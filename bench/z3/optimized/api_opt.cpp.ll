; ModuleID = 'bench/z3/original/api_opt.cpp.ll'
source_filename = "bench/z3/original/api_opt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.131" = type { %"struct.std::__atomic_base.132" }
%"struct.std::__atomic_base.132" = type { i8 }
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%"class.api::context" = type { %class.tactic_manager, %class.ast_context_params, i8, i8, %class.scoped_ptr, %class.scoped_ptr.12, %"struct.api::context::add_plugins", %"class.std::mutex", %class.arith_util, %class.bv_util, %"class.datalog::dl_decl_util", %class.fpa_util, %class.seq_util, %"class.recfun::util", %struct.smt_params, %class.ptr_vector.18, %class.ptr_vector.18, %class.ptr_vector.20, %class.ptr_vector.20, %class.ref_vector.22, %class.ref, %class.u_map, %class.svector, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %"class.std::__cxx11::basic_string", i32, ptr, %"class.std::__cxx11::basic_string", i32, %class.ptr_vector.30, %class.sbuffer, ptr, %class.reslimit, %"class.api::pmanager", %class.mpq_manager, %class.scoped_ptr.36 }
%class.tactic_manager = type { %class.map, %class.map.0, %class.map.4, %class.ptr_vector, %class.ptr_vector.8, %class.ptr_vector.10 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.0 = type { %class.table2map.1 }
%class.table2map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.4 = type { %class.table2map.5 }
%class.table2map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ast_context_params = type { %class.context_params, ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.12 = type { ptr }
%"struct.api::context::add_plugins" = type { i8 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.13, %class.scoped_ptr.14, i32, [4 x i8] }>
%class.scoped_ptr.13 = type { ptr }
%class.scoped_ptr.14 = type { ptr }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.15, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.15 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.16 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
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
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ref_vector.22 = type { %class.ref_vector_core.23 }
%class.ref_vector_core.23 = type { %class.ref_manager_wrapper.24, %class.ptr_vector.18 }
%class.ref_manager_wrapper.24 = type { ptr }
%class.ref = type { ptr }
%class.u_map = type { %class.map.25 }
%class.map.25 = type { %class.table2map.26 }
%class.table2map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.32, %class.ptr_vector.34 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.api::pmanager" = type { %class.mpz_manager, %"class.polynomial::manager" }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%class.mpn_manager = type { i8 }
%class.mpz = type { i32, i8, ptr }
%"class.polynomial::manager" = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.scoped_ptr.36 = type { ptr }
%struct.Z3_optimize_ref = type { %"class.api::object", ptr }
%"class.api::object" = type { ptr, %"struct.std::atomic", i32, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.rational = type { %class.mpq }
%class.cancel_eh = type { %class.event_handler.base, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%"class.api::context::set_interruptable" = type { ptr }
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }
%class.scoped_timer = type { ptr }
%class.event_handler = type <{ ptr, i32, [4 x i8] }>
%"class.opt::context" = type { %class.opt_wrapper, %"class.opt::pareto_callback", %"class.opt::maxsat_context", double, %"struct.opt::on_model_t", %"class.std::function", i8, %class.arith_util, %class.bv_util, %class.ref_vector, %class.ref.38, %class.ref.39, %class.ref.39, %class.scoped_ptr.40, i8, %class.scoped_ptr.41, %class.ref_vector_core.42, i32, %class.params_ref, %"class.opt::optsmt", %class.map.56, %"class.opt::context::scoped_state", %class.vector.64, %class.ref.53, %class.ref.37, %class.ref.65, %class.ref_vector_core.42, i32, [4 x i8], %class.obj_map, %class.obj_map.68, %class.ref_vector.73, %class.ref_vector, %class.ref.78, i8, i8, i8, i8, i8, i8, %class.symbol, %class.symbol, %class.svector.54, %"class.std::__cxx11::basic_string" }
%class.opt_wrapper = type { %class.check_sat_result }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref, i32, i32, %class.ref.37, double }
%class.obj_ref = type { ptr, ptr }
%"class.opt::pareto_callback" = type { ptr }
%"class.opt::maxsat_context" = type { ptr }
%"struct.opt::on_model_t" = type { ptr, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.ref.38 = type { ptr }
%class.ref.39 = type { ptr }
%class.scoped_ptr.40 = type { ptr }
%class.scoped_ptr.41 = type { ptr }
%"class.opt::optsmt" = type { ptr, ptr, ptr, %class.vector.45, %class.vector.45, %class.ref_vector.46, %class.ref_vector, %class.svector.51, %class.symbol, %class.ref.53, %class.ref.53, %class.svector.54, %class.ref_vector_core.42 }
%class.vector.45 = type { ptr }
%class.ref_vector.46 = type { %class.ref_vector_core.47 }
%class.ref_vector_core.47 = type { %class.ref_manager_wrapper.48, %class.ptr_vector.49 }
%class.ref_manager_wrapper.48 = type { ptr }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.map.56 = type { %class.table2map.57 }
%class.table2map.57 = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.opt::context::scoped_state" = type { ptr, %class.arith_util, %class.bv_util, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.map.60, %class.ref_vector, %class.ref_vector, %class.vector.64 }
%class.map.60 = type { %class.table2map.61 }
%class.table2map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.64 = type { ptr }
%class.ref.53 = type { ptr }
%class.ref.37 = type { ptr }
%class.ref.65 = type { ptr }
%class.ref_vector_core.42 = type { %class.ptr_vector.43 }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.obj_map = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.68 = type { %class.core_hashtable.69 }
%class.core_hashtable.69 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.73 = type { %class.ref_vector_core.74 }
%class.ref_vector_core.74 = type { %class.ref_manager_wrapper.75, %class.ptr_vector.76 }
%class.ref_manager_wrapper.75 = type { ptr }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.ref.78 = type { ptr }
%class.svector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%struct.Z3_ast_vector_ref = type { %"class.api::object", %class.ref_vector.22 }
%struct.model_params = type { ptr, %class.params_ref }
%struct.Z3_model_ref = type { %"class.api::object", %class.ref.53 }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.106, %class.obj_map.111, %class.ptr_vector.76, %class.ptr_vector.76, %class.ptr_vector.76 }
%class.obj_map.106 = type { %class.core_hashtable.107 }
%class.core_hashtable.107 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.111 = type { %class.core_hashtable.112 }
%class.core_hashtable.112 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.param_descrs = type { ptr }
%struct.Z3_params_ref = type { %"class.api::object", %class.params_ref }
%struct.Z3_param_descrs_ref = type { %"class.api::object", %class.param_descrs }
%class.obj_ref.125 = type { ptr, ptr }
%class.inf_eps_rational = type { %class.rational, %class.inf_rational }
%class.inf_rational = type { %class.rational, %class.rational }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.Z3_stats_ref = type { %"class.api::object", %class.statistics }
%class.statistics = type { %class.svector.126, %class.svector.128 }
%class.svector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }
%class.svector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr.135, %class.ref_vector_core.136, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.140, %class.map.144, %class.scoped_ptr_vector, %class.map.150, %class.map.154, %class.map.158, %class.obj_map.162, %class.map.167, %class.map.171, %class.svector.175, %class.svector.54, %class.svector.54, %class.ptr_vector.177, %class.ptr_vector.177, %class.ptr_vector.16, %"class.std::vector", %class.ptr_vector.16, %class.svector.182, %class.scoped_ptr.184, %class.ref.39, %class.ref.185, %class.ref.186, %class.stopwatch, %class.scoped_ptr.187, %class.scoped_ptr.188 }
%class.progress_callback = type { ptr }
%class.ast_printer_context = type { %class.ast_printer }
%class.ast_printer = type { ptr }
%class.scoped_ptr.135 = type { ptr }
%class.ref_vector_core.136 = type { %class.ptr_vector.138 }
%class.ptr_vector.138 = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%class.check_logic = type { ptr }
%class.stream_ref = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%class.map.140 = type { %class.table2map.141 }
%class.table2map.141 = type { %class.core_hashtable.142 }
%class.core_hashtable.142 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.144 = type { %class.table2map.145 }
%class.table2map.145 = type { %class.core_hashtable.146 }
%class.core_hashtable.146 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.148 }
%class.ptr_vector.148 = type { %class.vector.149 }
%class.vector.149 = type { ptr }
%class.map.150 = type { %class.table2map.151 }
%class.table2map.151 = type { %class.core_hashtable.152 }
%class.core_hashtable.152 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.154 = type { %class.table2map.155 }
%class.table2map.155 = type { %class.core_hashtable.156 }
%class.core_hashtable.156 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.158 = type { %class.table2map.159 }
%class.table2map.159 = type { %class.core_hashtable.160 }
%class.core_hashtable.160 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.162 = type { %class.core_hashtable.163 }
%class.core_hashtable.163 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.167 = type { %class.table2map.168 }
%class.table2map.168 = type { %class.core_hashtable.169 }
%class.core_hashtable.169 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.171 = type { %class.table2map.172 }
%class.table2map.172 = type { %class.core_hashtable.173 }
%class.core_hashtable.173 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.175 = type { %class.vector.176 }
%class.vector.176 = type { ptr }
%class.ptr_vector.177 = type { %class.vector.178 }
%class.vector.178 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.svector.182 = type { %class.vector.183 }
%class.vector.183 = type { ptr }
%class.scoped_ptr.184 = type { ptr }
%class.ref.185 = type { ptr }
%class.ref.186 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.187 = type { ptr }
%class.scoped_ptr.188 = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.130 }
%union.anon.130 = type { i32 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN15Z3_optimize_refD2Ev = comdat any

$_ZN15Z3_optimize_refD0Ev = comdat any

$_ZN17Z3_ast_vector_refD2Ev = comdat any

$_ZN17Z3_ast_vector_refD0Ev = comdat any

$_ZN12Z3_model_refD2Ev = comdat any

$_ZN12Z3_model_refD0Ev = comdat any

$_ZN19Z3_param_descrs_refD2Ev = comdat any

$_ZN19Z3_param_descrs_refD0Ev = comdat any

$_ZN16inf_eps_rationalI12inf_rationalED2Ev = comdat any

$_ZN12Z3_stats_refD2Ev = comdat any

$_ZN12Z3_stats_refD0Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10scoped_ptrI11cmd_contextED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZNSt17_Function_handlerIFvRN3opt10on_model_tER3refI5modelEEPS7_E9_M_invokeERKSt9_Any_dataS2_S6_ = comdat any

$_ZNSt17_Function_handlerIFvRN3opt10on_model_tER3refI5modelEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZTV15Z3_optimize_ref = comdat any

$_ZTS15Z3_optimize_ref = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTI15Z3_optimize_ref = comdat any

$_ZTV17Z3_ast_vector_ref = comdat any

$_ZTS17Z3_ast_vector_ref = comdat any

$_ZTI17Z3_ast_vector_ref = comdat any

$_ZTV12Z3_model_ref = comdat any

$_ZTS12Z3_model_ref = comdat any

$_ZTI12Z3_model_ref = comdat any

$_ZTV19Z3_param_descrs_ref = comdat any

$_ZTS19Z3_param_descrs_ref = comdat any

$_ZTI19Z3_param_descrs_ref = comdat any

$_ZTV12Z3_stats_ref = comdat any

$_ZTS12Z3_stats_ref = comdat any

$_ZTI12Z3_stats_ref = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTS13event_handler = comdat any

$_ZTI13event_handler = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTSPFvRN3opt10on_model_tER3refI5modelEE = comdat any

$_ZTSFvRN3opt10on_model_tER3refI5modelEE = comdat any

$_ZTIFvRN3opt10on_model_tER3refI5modelEE = comdat any

$_ZTIPFvRN3opt10on_model_tER3refI5modelEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"ast is not an expression\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"assumption is not an expression\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ctrl_c\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Could not open file \00", align 1
@_ZTI17default_exception = external constant ptr
@g_z3_log_enabled = external global %"struct.std::atomic.131", align 1
@_ZTV15Z3_optimize_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15Z3_optimize_ref, ptr @_ZN15Z3_optimize_refD2Ev, ptr @_ZN15Z3_optimize_refD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15Z3_optimize_ref = linkonce_odr hidden constant [18 x i8] c"15Z3_optimize_ref\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTI15Z3_optimize_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15Z3_optimize_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV17Z3_ast_vector_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_ast_vector_ref, ptr @_ZN17Z3_ast_vector_refD2Ev, ptr @_ZN17Z3_ast_vector_refD0Ev] }, comdat, align 8
@_ZTS17Z3_ast_vector_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_ast_vector_ref\00", comdat, align 1
@_ZTI17Z3_ast_vector_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_ast_vector_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTV12Z3_model_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12Z3_model_ref, ptr @_ZN12Z3_model_refD2Ev, ptr @_ZN12Z3_model_refD0Ev] }, comdat, align 8
@_ZTS12Z3_model_ref = linkonce_odr hidden constant [15 x i8] c"12Z3_model_ref\00", comdat, align 1
@_ZTI12Z3_model_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Z3_model_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@_ZTV19Z3_param_descrs_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19Z3_param_descrs_ref, ptr @_ZN19Z3_param_descrs_refD2Ev, ptr @_ZN19Z3_param_descrs_refD0Ev] }, comdat, align 8
@_ZTS19Z3_param_descrs_ref = linkonce_odr hidden constant [22 x i8] c"19Z3_param_descrs_ref\00", comdat, align 1
@_ZTI19Z3_param_descrs_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Z3_param_descrs_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTV12Z3_stats_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12Z3_stats_ref, ptr @_ZN12Z3_stats_refD2Ev, ptr @_ZN12Z3_stats_refD0Ev] }, comdat, align 8
@_ZTS12Z3_stats_ref = linkonce_odr hidden constant [15 x i8] c"12Z3_stats_ref\00", comdat, align 1
@_ZTI12Z3_stats_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Z3_stats_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"opb\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"wcnf\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"lp\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRN3opt10on_model_tER3refI5modelEE = linkonce_odr hidden constant [37 x i8] c"PFvRN3opt10on_model_tER3refI5modelEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRN3opt10on_model_tER3refI5modelEE = linkonce_odr hidden constant [36 x i8] c"FvRN3opt10on_model_tER3refI5modelEE\00", comdat, align 1
@_ZTIFvRN3opt10on_model_tER3refI5modelEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRN3opt10on_model_tER3refI5modelEE }, comdat, align 8
@_ZTIPFvRN3opt10on_model_tER3refI5modelEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRN3opt10on_model_tER3refI5modelEE, i32 0, ptr @_ZTIFvRN3opt10on_model_tER3refI5modelEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_opt.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_optimize(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_optimizeP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then26, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont7, %invoke.cont18, %invoke.cont16, %invoke.cont11, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi20, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15Z3_optimize_ref, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %call8, i64 0, i32 1
  store ptr null, ptr %m_opt.i, align 8
  %call13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 792)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont11
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN3opt7contextC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) %call13, ptr noundef nonnull align 8 dereferenceable(976) %9)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call13, ptr %m_opt.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call8)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont18
  br i1 %tobool.i.not, label %return, label %if.then26

if.then26:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call8)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then26
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad29:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i12, %invoke.cont32
  %retval.0 = phi ptr [ null, %invoke.cont32 ], [ %call8, %if.then.i12 ], [ %call8, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad29, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val37.merged = phi { ptr, i32 } [ %10, %lpad29 ], [ %lpad.phi20, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val37.merged

terminate.lpad:                                   ; preds = %lpad29
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z18log_Z3_mk_optimizeP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3opt7contextC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_inc_ref(ptr noundef %c, ptr noundef %o) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_optimize_inc_refP11_Z3_contextP12_Z3_optimize(ptr noundef %c, ptr noundef %o)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %o)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad10:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i6, %invoke.cont9, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %lpad10, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val17.merged = phi { ptr, i32 } [ %13, %lpad10 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val17.merged

terminate.lpad:                                   ; preds = %lpad10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

declare void @_Z23log_Z3_optimize_inc_refP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_dec_ref(ptr noundef %c, ptr noundef %o) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_optimize_dec_refP11_Z3_contextP12_Z3_optimize(ptr noundef %c, ptr noundef %o)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp eq ptr %o, null
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %o)
          to label %if.end8 unwind label %lpad1

if.end8:                                          ; preds = %if.then4, %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i6

if.then.i6:                                       ; preds = %if.end8
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad9:                                            ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i6, %if.end8, %invoke.cont12
  ret void

eh.resume:                                        ; preds = %lpad9, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val16.merged = phi { ptr, i32 } [ %13, %lpad9 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val16.merged

terminate.lpad:                                   ; preds = %lpad9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

declare void @_Z23log_Z3_optimize_dec_refP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_assert(ptr noundef %c, ptr noundef %o, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_optimize_assertP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef %c, ptr noundef %o, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %land.rhs.i, %if.end17, %if.then13
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %13, 0
  br i1 %cmp9.not, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %14 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %land.rhs.i, label %if.then13

land.rhs.i:                                       ; preds = %lor.lhs.false10
  %m_manager.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %16 = load ptr, ptr %m_manager.i.i, align 8
  %call4.i11 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %a)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %land.rhs.i
  br i1 %call4.i11, label %if.end17, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %invoke.cont11, %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end17:                                         ; preds = %invoke.cont11
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  %17 = load ptr, ptr %m_opt.i, align 8
  invoke void @_ZN3opt7context19add_hard_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %17, ptr noundef nonnull %a)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.end17, %if.then13
  br i1 %tobool.i.not, label %try.cont, label %if.then.i13

if.then.i13:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad23:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i13, %cleanup, %invoke.cont26
  ret void

eh.resume:                                        ; preds = %lpad23, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val31.merged = phi { ptr, i32 } [ %18, %lpad23 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val31.merged

terminate.lpad:                                   ; preds = %lpad23
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

declare void @_Z22log_Z3_optimize_assertP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3opt7context19add_hard_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_assert_and_track(ptr noundef %c, ptr noundef %o, ptr noundef %a, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_optimize_assert_and_trackP11_Z3_contextP12_Z3_optimizeP7_Z3_astS4_(ptr noundef %c, ptr noundef %o, ptr noundef %a, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then26.invoke, %land.rhs.i22, %land.rhs.i, %if.end30
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then26.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %13, 0
  br i1 %cmp9.not, label %if.then26.invoke, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %14 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %land.rhs.i, label %if.then26.invoke

land.rhs.i:                                       ; preds = %lor.lhs.false10
  %m_manager.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %16 = load ptr, ptr %m_manager.i.i, align 8
  %call4.i17 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %a)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %land.rhs.i
  %cmp18 = icmp ne ptr %t, null
  %or.cond.not = and i1 %cmp18, %call4.i17
  br i1 %or.cond.not, label %lor.lhs.false19, label %if.then26.invoke

lor.lhs.false19:                                  ; preds = %invoke.cont11
  %m_ref_count.i18 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i18, align 4
  %cmp22.not = icmp eq i32 %17, 0
  br i1 %cmp22.not, label %if.then26.invoke, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %m_kind.i.i.i.i.i19 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i.i20 = load i32, ptr %m_kind.i.i.i.i.i19, align 4
  %bf.clear.i.i.i.i.i21 = and i32 %bf.load.i.i.i.i.i20, 65535
  %18 = add nsw i32 %bf.clear.i.i.i.i.i21, -5
  %19 = icmp ult i32 %18, -2
  br i1 %19, label %land.rhs.i22, label %if.then26.invoke

land.rhs.i22:                                     ; preds = %lor.lhs.false23
  %20 = load ptr, ptr %m_manager.i.i, align 8
  %call4.i25 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %t)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %land.rhs.i22
  br i1 %call4.i25, label %if.end30, label %if.then26.invoke

if.then26.invoke:                                 ; preds = %lor.lhs.false19, %invoke.cont24, %lor.lhs.false23, %if.end, %lor.lhs.false, %invoke.cont11, %lor.lhs.false10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end30:                                         ; preds = %invoke.cont24
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  %21 = load ptr, ptr %m_opt.i, align 8
  invoke void @_ZN3opt7context19add_hard_constraintEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(792) %21, ptr noundef nonnull %a, ptr noundef nonnull %t)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.then26.invoke, %if.end30
  br i1 %tobool.i.not, label %try.cont, label %if.then.i28

if.then.i28:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad38:                                           ; preds = %catch
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i28, %cleanup, %invoke.cont41
  ret void

eh.resume:                                        ; preds = %lpad38, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val46.merged = phi { ptr, i32 } [ %22, %lpad38 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val46.merged

terminate.lpad:                                   ; preds = %lpad38
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable
}

declare void @_Z32log_Z3_optimize_assert_and_trackP11_Z3_contextP12_Z3_optimizeP7_Z3_astS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3opt7context19add_hard_constraintEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_optimize_assert_soft(ptr noundef %c, ptr noundef %o, ptr noundef %a, ptr noundef %weight, ptr noundef %id) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca %class.rational, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_optimize_assert_softP11_Z3_contextP12_Z3_optimizeP7_Z3_astPKcP10_Z3_symbol(ptr noundef %c, ptr noundef %o, ptr noundef %a, ptr noundef %weight, ptr noundef %id)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end17, %land.rhs.i, %if.then13, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %3, 0
  br i1 %cmp9.not, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %4 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %5 = icmp ult i32 %4, -2
  br i1 %5, label %land.rhs.i, label %if.then13

land.rhs.i:                                       ; preds = %lor.lhs.false10
  %m_manager.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %call4.i14 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %a)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %land.rhs.i
  br i1 %call4.i14, label %if.end17, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %invoke.cont11, %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end17:                                         ; preds = %invoke.cont11
  store i32 0, ptr %w, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %w, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %w, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %w, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %w, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %w, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %w, ptr noundef %weight)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %if.end17
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  %8 = load ptr, ptr %m_opt.i, align 8
  store ptr %id, ptr %ref.tmp, align 8
  %call27 = invoke noundef i32 @_ZN3opt7context19add_soft_constraintEP4exprRK8rationalRK6symbol(ptr noundef nonnull align 8 dereferenceable(792) %8, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %w, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont24
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %w)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont26
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

lpad19:                                           ; preds = %invoke.cont24
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #14
  br label %ehcleanup

cleanup:                                          ; preds = %.noexc.i, %if.then13
  %retval.0 = phi i32 [ 0, %if.then13 ], [ %call27, %.noexc.i ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad19, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %12, %lpad19 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit18, label %if.then.i17

if.then.i17:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %ehcleanup, %if.then.i17
  %13 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %13
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit18
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad28:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup, %invoke.cont31
  %retval.1 = phi i32 [ 0, %invoke.cont31 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad28, %_ZN10z3_log_ctxD2Ev.exit18
  %lpad.val37.merged = phi { ptr, i32 } [ %15, %lpad28 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit18 ]
  resume { ptr, i32 } %lpad.val37.merged

terminate.lpad:                                   ; preds = %lpad28
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

declare void @_Z27log_Z3_optimize_assert_softP11_Z3_contextP12_Z3_optimizeP7_Z3_astPKcP10_Z3_symbol(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3opt7context19add_soft_constraintEP4exprRK8rationalRK6symbol(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_optimize_maximize(ptr noundef %c, ptr noundef %o, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_optimize_maximizeP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef %c, ptr noundef %o, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then19.invoke, %if.end23
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then19.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %13, 0
  br i1 %cmp9.not, label %if.then19.invoke, label %invoke.cont17

invoke.cont17:                                    ; preds = %lor.lhs.false
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %14 = add nsw i32 %bf.clear.i.i.i.i, -5
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %if.end23, label %if.then19.invoke

if.then19.invoke:                                 ; preds = %invoke.cont17, %if.end, %lor.lhs.false
  %16 = phi ptr [ @.str, %lor.lhs.false ], [ @.str, %if.end ], [ @.str.7, %invoke.cont17 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull %16)
          to label %cleanup unwind label %lpad1

if.end23:                                         ; preds = %invoke.cont17
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  %17 = load ptr, ptr %m_opt.i, align 8
  %call29 = invoke noundef i32 @_ZN3opt7context13add_objectiveEP3appb(ptr noundef nonnull align 8 dereferenceable(792) %17, ptr noundef nonnull %t, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.then19.invoke, %if.end23
  %retval.0 = phi i32 [ %call29, %if.end23 ], [ 0, %if.then19.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i13

if.then.i13:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i13, %cleanup, %invoke.cont33
  %retval.1 = phi i32 [ 0, %invoke.cont33 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i13 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %18, %lpad30 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

declare void @_Z24log_Z3_optimize_maximizeP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3opt7context13add_objectiveEP3appb(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_optimize_minimize(ptr noundef %c, ptr noundef %o, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_optimize_minimizeP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef %c, ptr noundef %o, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then19.invoke, %if.end23
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then19.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %13, 0
  br i1 %cmp9.not, label %if.then19.invoke, label %invoke.cont17

invoke.cont17:                                    ; preds = %lor.lhs.false
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %14 = add nsw i32 %bf.clear.i.i.i.i, -5
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %if.end23, label %if.then19.invoke

if.then19.invoke:                                 ; preds = %invoke.cont17, %if.end, %lor.lhs.false
  %16 = phi ptr [ @.str, %lor.lhs.false ], [ @.str, %if.end ], [ @.str.7, %invoke.cont17 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull %16)
          to label %cleanup unwind label %lpad1

if.end23:                                         ; preds = %invoke.cont17
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  %17 = load ptr, ptr %m_opt.i, align 8
  %call29 = invoke noundef i32 @_ZN3opt7context13add_objectiveEP3appb(ptr noundef nonnull align 8 dereferenceable(792) %17, ptr noundef nonnull %t, i1 noundef zeroext false)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.then19.invoke, %if.end23
  %retval.0 = phi i32 [ %call29, %if.end23 ], [ 0, %if.then19.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i13

if.then.i13:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i13, %cleanup, %invoke.cont33
  %retval.1 = phi i32 [ 0, %invoke.cont33 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i13 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %18, %lpad30 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

declare void @_Z24log_Z3_optimize_minimizeP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_push(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_optimize_pushP11_Z3_contextP12_Z3_optimize(ptr noundef %c, ptr noundef %d)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %d, i64 0, i32 1
  %13 = load ptr, ptr %m_opt.i, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(792) %13)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad10:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i6, %invoke.cont9, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %lpad10, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val17.merged = phi { ptr, i32 } [ %15, %lpad10 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val17.merged

terminate.lpad:                                   ; preds = %lpad10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

declare void @_Z20log_Z3_optimize_pushP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_pop(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_optimize_popP11_Z3_contextP12_Z3_optimize(ptr noundef %c, ptr noundef %d)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %d, i64 0, i32 1
  %13 = load ptr, ptr %m_opt.i, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(792) %13, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad10:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i6, %invoke.cont9, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %lpad10, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val17.merged = phi { ptr, i32 } [ %15, %lpad10 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val17.merged

terminate.lpad:                                   ; preds = %lpad10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

declare void @_Z19log_Z3_optimize_popP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_optimize_check(ptr noundef %c, ptr noundef %o, i32 noundef %num_assumptions, ptr noundef %assumptions) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %eh = alloca %class.cancel_eh, align 8
  %si = alloca %"class.api::context::set_interruptable", align 8
  %ctrlc = alloca %struct.scoped_ctrl_c, align 8
  %timer = alloca %class.scoped_timer, align 8
  %asms = alloca %class.ref_vector, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_optimize_checkP11_Z3_contextP12_Z3_optimizejPKP7_Z3_ast(ptr noundef %c, ptr noundef %o, i32 noundef %num_assumptions, ptr noundef %assumptions)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then11, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %ehcleanup120

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp64.not = icmp eq i32 %num_assumptions, 0
  br i1 %cmp64.not, label %invoke.cont22, label %invoke.cont9.preheader

invoke.cont9.preheader:                           ; preds = %if.end
  %wide.trip.count = zext i32 %num_assumptions to i64
  br label %invoke.cont9

for.cond:                                         ; preds = %invoke.cont9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont22, label %invoke.cont9, !llvm.loop !4

invoke.cont9:                                     ; preds = %invoke.cont9.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %invoke.cont9.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %assumptions, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %6 = add nsw i32 %bf.clear.i.i.i, -5
  %7 = icmp ult i32 %6, -2
  br i1 %7, label %for.cond, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.8)
          to label %cleanup unwind label %lpad1

invoke.cont22:                                    ; preds = %for.cond, %if.end
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %8 = load ptr, ptr %m_manager.i, align 8
  %m_caller_id.i.i = getelementptr inbounds %class.event_handler, ptr %eh, i64 0, i32 1
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 1
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 2
  store ptr %8, ptr %m_obj.i, align 8
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  %9 = load ptr, ptr %m_opt.i, align 8
  %m_params.i = getelementptr inbounds %"class.opt::context", ptr %9, i64 0, i32 18
  %m_timeout.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %m_timeout.i, align 4
  %call33 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull @.str.9, i32 noundef %10)
          to label %invoke.cont40 unwind label %lpad23

invoke.cont40:                                    ; preds = %invoke.cont22
  %11 = load ptr, ptr %m_opt.i, align 8
  %m_params.i32 = getelementptr inbounds %"class.opt::context", ptr %11, i64 0, i32 18
  %m_params.i33 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 1
  %12 = load i32, ptr %m_params.i33, align 8
  %call43 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i32, ptr noundef nonnull @.str.10, i32 noundef %12)
          to label %invoke.cont42 unwind label %lpad23

invoke.cont42:                                    ; preds = %invoke.cont40
  %13 = load ptr, ptr %m_opt.i, align 8
  %m_params.i35 = getelementptr inbounds %"class.opt::context", ptr %13, i64 0, i32 18
  %call49 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i35, ptr noundef nonnull @.str.11, i1 noundef zeroext true)
          to label %invoke.cont48 unwind label %lpad23

invoke.cont48:                                    ; preds = %invoke.cont42
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %si, ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont52 unwind label %lpad23

invoke.cont52:                                    ; preds = %invoke.cont48
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext false, i1 noundef zeroext %call49)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %call33, ptr noundef nonnull %eh)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %invoke.cont54
  %14 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %call43)
          to label %invoke.cont70 unwind label %lpad57

invoke.cont70:                                    ; preds = %invoke.cont60
  %15 = load ptr, ptr %m_manager.i, align 8
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %asms, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %asms, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  br i1 %cmp64.not, label %invoke.cont74, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont70
  %wide.trip.count.i = zext i32 %num_assumptions to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %assumptions, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad71.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %22 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %20, %lor.lhs.false.i.i.i ]
  %23 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i.i
  store ptr %17, ptr %add.ptr.i.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont74, label %for.body.i, !llvm.loop !6

invoke.cont74:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont70
  %26 = load ptr, ptr %m_opt.i, align 8
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %27 = load ptr, ptr %vfn, align 8
  %call78 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(792) %26, ptr noundef nonnull align 8 dereferenceable(16) %asms)
          to label %invoke.cont77 unwind label %lpad71.loopexit.split-lp

invoke.cont77:                                    ; preds = %invoke.cont74
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i41 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i41, label %try.cont, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont77
  %arrayidx.i.i.i42 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i42, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %28, i64 %30
  %cmp3.i.not.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i44, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %31 = load ptr, ptr %it.04.i.i.i, align 8
  %32 = load ptr, ptr %asms, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i43, label %try.cont, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %34 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %try.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i44
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

lpad23:                                           ; preds = %invoke.cont48, %invoke.cont42, %invoke.cont40, %invoke.cont22
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  br label %ehcleanup119

lpad53:                                           ; preds = %invoke.cont52
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  br label %ehcleanup118

lpad55:                                           ; preds = %invoke.cont54
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  br label %ehcleanup115

lpad57:                                           ; preds = %invoke.cont60
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  br label %ehcleanup114

lpad71.loopexit:                                  ; preds = %if.then.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad71

lpad71.loopexit.split-lp:                         ; preds = %invoke.cont74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad71

lpad71:                                           ; preds = %lpad71.loopexit.split-lp, %lpad71.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad71.loopexit ], [ %lpad.loopexit.split-lp, %lpad71.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %asms) #14
  %exn.slot.0 = extractvalue { ptr, i32 } %lpad.phi, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %lpad.phi, 1
  %51 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %51
  br i1 %matches, label %invoke.cont82, label %ehcleanup

invoke.cont82:                                    ; preds = %lpad71
  %52 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  %53 = load ptr, ptr %m_manager.i, align 8
  %call2.i46 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %invoke.cont82
  br i1 %call2.i46, label %if.then86, label %invoke.cont93

if.then86:                                        ; preds = %invoke.cont84
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %invoke.cont93 unwind label %lpad79

lpad79:                                           ; preds = %invoke.cont93, %invoke.cont82, %if.else, %invoke.cont102, %if.then97, %if.then86
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

invoke.cont93:                                    ; preds = %invoke.cont84, %if.then86
  %57 = load ptr, ptr %m_manager.i, align 8
  %call2.i48 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %invoke.cont95 unwind label %lpad79

invoke.cont95:                                    ; preds = %invoke.cont93
  br i1 %call2.i48, label %if.else, label %if.then97

if.then97:                                        ; preds = %invoke.cont95
  %58 = load ptr, ptr %m_opt.i, align 8
  %vtable100 = load ptr, ptr %52, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 2
  %59 = load ptr, ptr %vfn101, align 8
  %call103 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %invoke.cont102 unwind label %lpad79

invoke.cont102:                                   ; preds = %if.then97
  %vtable104 = load ptr, ptr %58, align 8
  %vfn105 = getelementptr inbounds ptr, ptr %vtable104, i64 7
  %60 = load ptr, ptr %vfn105, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(792) %58, ptr noundef %call103)
          to label %if.end110 unwind label %lpad79

if.else:                                          ; preds = %invoke.cont95
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %if.end110 unwind label %lpad79

if.end110:                                        ; preds = %if.else, %invoke.cont102
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad111

try.cont:                                         ; preds = %if.then.i.i.i.i.i44, %invoke.cont8.i.i, %invoke.cont77, %if.end110
  %r.0 = phi i32 [ 0, %if.end110 ], [ %call78, %invoke.cont77 ], [ %call78, %invoke.cont8.i.i ], [ %call78, %if.then.i.i.i.i.i44 ]
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %try.cont
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %try.cont
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #14
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #14
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %63 = load i8, ptr %m_canceled.i, align 4
  %64 = and i8 %63, 1
  %tobool.not.i = icmp eq i8 %64, 0
  br i1 %tobool.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %_ZN13scoped_rlimitD2Ev.exit
  %65 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %cleanup unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #15
  unreachable

lpad111:                                          ; preds = %if.end110
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad79, %lpad111, %lpad71
  %ehselector.slot.1 = phi i32 [ %70, %lpad111 ], [ %56, %lpad79 ], [ %ehselector.slot.0, %lpad71 ]
  %exn.slot.1 = phi ptr [ %69, %lpad111 ], [ %55, %lpad79 ], [ %exn.slot.0, %lpad71 ]
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %ehcleanup114 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %ehcleanup
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #15
  unreachable

ehcleanup114:                                     ; preds = %ehcleanup, %lpad57
  %ehselector.slot.2 = phi i32 [ %50, %lpad57 ], [ %ehselector.slot.1, %ehcleanup ]
  %exn.slot.2 = phi ptr [ %49, %lpad57 ], [ %exn.slot.1, %ehcleanup ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #14
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %lpad55
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup114 ], [ %47, %lpad55 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup114 ], [ %46, %lpad55 ]
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #14
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup115, %lpad53
  %ehselector.slot.4 = phi i32 [ %ehselector.slot.3, %ehcleanup115 ], [ %44, %lpad53 ]
  %exn.slot.4 = phi ptr [ %exn.slot.3, %ehcleanup115 ], [ %43, %lpad53 ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #14
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup118, %lpad23
  %ehselector.slot.5 = phi i32 [ %ehselector.slot.4, %ehcleanup118 ], [ %41, %lpad23 ]
  %exn.slot.5 = phi ptr [ %exn.slot.4, %ehcleanup118 ], [ %40, %lpad23 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #14
  br label %ehcleanup120

cleanup:                                          ; preds = %if.then.i, %_ZN13scoped_rlimitD2Ev.exit, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ %r.0, %_ZN13scoped_rlimitD2Ev.exit ], [ %r.0, %if.then.i ]
  br i1 %tobool.i.not, label %return, label %if.then.i57

if.then.i57:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad1
  %ehselector.slot.6 = phi i32 [ %4, %lpad1 ], [ %ehselector.slot.5, %ehcleanup119 ]
  %exn.slot.6 = phi ptr [ %3, %lpad1 ], [ %exn.slot.5, %ehcleanup119 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit60, label %if.then.i59

if.then.i59:                                      ; preds = %ehcleanup120
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit60

_ZN10z3_log_ctxD2Ev.exit60:                       ; preds = %ehcleanup120, %if.then.i59
  %73 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches123 = icmp eq i32 %ehselector.slot.6, %73
  br i1 %matches123, label %catch124, label %eh.resume

catch124:                                         ; preds = %_ZN10z3_log_ctxD2Ev.exit60
  %74 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %invoke.cont130 unwind label %lpad127

invoke.cont130:                                   ; preds = %catch124
  call void @__cxa_end_catch()
  br label %return

lpad127:                                          ; preds = %catch124
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i57, %cleanup, %invoke.cont130
  %retval.1 = phi i32 [ 0, %invoke.cont130 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i57 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad127, %_ZN10z3_log_ctxD2Ev.exit60
  %ehselector.slot.7 = phi i32 [ %77, %lpad127 ], [ %ehselector.slot.6, %_ZN10z3_log_ctxD2Ev.exit60 ]
  %exn.slot.7 = phi ptr [ %76, %lpad127 ], [ %exn.slot.6, %_ZN10z3_log_ctxD2Ev.exit60 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.7, 0
  %lpad.val137 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.7, 1
  resume { ptr, i32 } %lpad.val137

terminate.lpad:                                   ; preds = %lpad127, %lpad79
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable
}

declare void @_Z21log_Z3_optimize_checkP11_Z3_contextP12_Z3_optimizejPKP7_Z3_ast(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_canceled = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_canceled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_obj = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_obj, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_unsat_core(ptr noundef %c, ptr noundef %o) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %core = alloca %class.ref_vector, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_optimize_get_unsat_coreP11_Z3_contextP12_Z3_optimize(ptr noundef %c, ptr noundef %o)
          to label %invoke.cont11 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.032 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i26

invoke.cont11:                                    ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %core, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %core, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  %5 = load ptr, ptr %m_opt.i, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(792) %5, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont15 unwind label %ehcleanup.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont11
  %call17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont22 unwind label %ehcleanup.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont15
  %7 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call17, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont24 unwind label %ehcleanup.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call17, align 8
  %m_ast_vector.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call17, i64 0, i32 1
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call17, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call17)
          to label %invoke.cont27 unwind label %ehcleanup.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont24
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %do.body, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont27
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp.not41 = icmp eq i32 %10, 0
  br i1 %cmp.not41, label %do.body, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin2.042 = phi ptr [ %incdec.ptr, %for.inc ], [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %12 = load ptr, ptr %__begin2.042, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %14 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc unwind label %ehcleanup.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %17 = phi i32 [ %.pre1.i.i, %.noexc ], [ %15, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8
  %19 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.042, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %do.body, label %for.body

do.body:                                          ; preds = %for.inc, %invoke.cont27, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  br i1 %tobool.i.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call17)
          to label %if.end40 unwind label %ehcleanup.thread38

ehcleanup.thread38:                               ; preds = %if.then38
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #14
  %ehselector.slot.039 = extractvalue { ptr, i32 } %21, 1
  br label %if.then.i26

if.end40:                                         ; preds = %if.then38, %do.body
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i21 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i21, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end40
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i22, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i23 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp3.i.not.i.i = icmp eq i32 %23, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %25 = load ptr, ptr %it.04.i.i.i, align 8
  %26 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i23
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i24 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i24, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %28 = phi ptr [ %.pre.i.i24, %invoke.cont8.i.i ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end40, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup.loopexit:                               ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

ehcleanup.loopexit.split-lp:                      ; preds = %invoke.cont22, %invoke.cont24, %invoke.cont15, %invoke.cont11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.loopexit.split-lp, %ehcleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #14
  %ehselector.slot.0 = extractvalue { ptr, i32 } %lpad.phi, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup.thread38, %ehcleanup.thread, %ehcleanup
  %ehselector.slot.036 = phi i32 [ %ehselector.slot.032, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.039, %ehcleanup.thread38 ]
  %.pn34 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %lpad.phi, %ehcleanup ], [ %21, %ehcleanup.thread38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %ehcleanup, %if.then.i26
  %ehselector.slot.037 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.036, %if.then.i26 ]
  %.pn35 = phi { ptr, i32 } [ %lpad.phi, %ehcleanup ], [ %.pn34, %if.then.i26 ]
  %33 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.037, %33
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn35, 0
  %34 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad42:                                           ; preds = %catch
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont45
  %retval.0 = phi ptr [ null, %invoke.cont45 ], [ %call17, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %call17, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad42, %_ZN10z3_log_ctxD2Ev.exit27
  %lpad.val51.merged = phi { ptr, i32 } [ %35, %lpad42 ], [ %.pn35, %_ZN10z3_log_ctxD2Ev.exit27 ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad42
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable
}

declare void @_Z30log_Z3_optimize_get_unsat_coreP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_reason_unknown(ptr noundef %c, ptr noundef %o) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z34log_Z3_optimize_get_reason_unknownP11_Z3_contextP12_Z3_optimize(ptr noundef %c, ptr noundef %o)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  %3 = load ptr, ptr %m_opt.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(792) %3)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  %call14 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad12:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad1
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit9, label %if.then.i8

if.then.i8:                                       ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit9

_ZN10z3_log_ctxD2Ev.exit9:                        ; preds = %ehcleanup, %if.then.i8
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit9
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %7 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad15:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont13, %invoke.cont18
  %retval.0 = phi ptr [ @.str.12, %invoke.cont18 ], [ %call14, %invoke.cont13 ], [ %call14, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad15, %_ZN10z3_log_ctxD2Ev.exit9
  %lpad.val23.merged = phi { ptr, i32 } [ %8, %lpad15 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit9 ]
  resume { ptr, i32 } %lpad.val23.merged

terminate.lpad:                                   ; preds = %lpad15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

declare void @_Z34log_Z3_optimize_get_reason_unknownP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_model(ptr noundef %c, ptr noundef %o) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_m = alloca %class.ref.53, align 8
  %mp = alloca %struct.model_params, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_optimize_get_modelP11_Z3_contextP12_Z3_optimize(ptr noundef %c, ptr noundef %o)
          to label %if.end unwind label %ehcleanup57.thread

ehcleanup57.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.153 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i46

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %_m, align 8
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  %3 = load ptr, ptr %m_opt.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %_m)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.end
  %5 = load ptr, ptr %_m, align 8
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %invoke.cont11, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %3, i64 0, i32 6
  %6 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %6, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %7 = load ptr, ptr %vfn5.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %_m)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %land.lhs.true.i, %.noexc, %if.then.i
  %call13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call13, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_model_ref, i64 0, inrange i32 0, i64 2), ptr %call13, align 8
  %m_model.i = getelementptr inbounds %struct.Z3_model_ref, ptr %call13, i64 0, i32 1
  store ptr null, ptr %m_model.i, align 8
  %8 = load ptr, ptr %_m, align 8
  %cmp.i.not = icmp eq ptr %8, null
  br i1 %cmp.i.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %invoke.cont16
  %9 = load ptr, ptr %m_opt.i, align 8
  %m_params.i = getelementptr inbounds %"class.opt::context", ptr %9, i64 0, i32 18
  store ptr %m_params.i, ptr %mp, align 8
  %g.i = getelementptr inbounds %struct.model_params, ptr %mp, i64 0, i32 1
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont24 unwind label %lpad8

invoke.cont24:                                    ; preds = %if.then19
  %10 = load ptr, ptr %mp, align 8
  %call.i20 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call.i20, label %if.then28, label %if.end32

if.then28:                                        ; preds = %invoke.cont26
  %11 = load ptr, ptr %_m, align 8
  invoke void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160) %11, i1 noundef zeroext false)
          to label %if.end32 unwind label %lpad25

lpad8:                                            ; preds = %if.then.i.i.i31, %if.then19, %invoke.cont12, %if.then.i, %if.end, %if.then53, %if.end45, %invoke.cont39, %if.else, %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup57

lpad25:                                           ; preds = %if.then.i.i.i, %invoke.cont24, %if.then28
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  br label %ehcleanup57

if.end32:                                         ; preds = %if.then28, %invoke.cont26
  %14 = load ptr, ptr %_m, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelE7inc_refEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end32
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %if.then.i.i, %if.end32
  %16 = load ptr, ptr %m_model.i, align 8
  %tobool.not.i2.i = icmp eq ptr %16, null
  br i1 %tobool.not.i2.i, label %invoke.cont33, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.model_core, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont33

if.then.i.i.i:                                    ; preds = %if.then.i3.i
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %if.then.i.i.i.invoke.cont33_crit_edge unwind label %lpad25

if.then.i.i.i.invoke.cont33_crit_edge:            ; preds = %if.then.i.i.i
  %.pre = load ptr, ptr %_m, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.then.i.i.i.invoke.cont33_crit_edge, %if.then.i3.i, %_ZN3refI5modelE7inc_refEv.exit.i
  %19 = phi ptr [ %.pre, %if.then.i.i.i.invoke.cont33_crit_edge ], [ %14, %if.then.i3.i ], [ %14, %_ZN3refI5modelE7inc_refEv.exit.i ]
  store ptr %19, ptr %m_model.i, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  br label %if.end45

if.else:                                          ; preds = %invoke.cont16
  %call36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %if.else
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %20 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call36, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %if.end.i unwind label %lpad8

if.end.i:                                         ; preds = %invoke.cont39
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %call36, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %22 = load ptr, ptr %m_model.i, align 8
  %tobool.not.i.i26 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i26, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i28 = getelementptr inbounds %class.model_core, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i28, align 8
  %dec.i.i.i29 = add i32 %23, -1
  store i32 %dec.i.i.i29, ptr %m_ref_count.i.i.i28, align 8
  %cmp.i.i.i30 = icmp eq i32 %dec.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i31:                                  ; preds = %if.then.i.i27
  %vtable.i.i.i.i32 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %vtable.i.i.i.i32, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN3refI5modelEaSEPS0_.exit unwind label %lpad8

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %if.then.i.i.i31, %if.end.i, %if.then.i.i27
  store ptr %call36, ptr %m_model.i, align 8
  br label %if.end45

if.end45:                                         ; preds = %_ZN3refI5modelEaSEPS0_.exit, %invoke.cont33
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call13)
          to label %do.body unwind label %lpad8

do.body:                                          ; preds = %if.end45
  br i1 %tobool.i.not, label %if.end55, label %if.then53

if.then53:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call13)
          to label %if.end55 unwind label %lpad8

if.end55:                                         ; preds = %if.then53, %do.body
  %25 = load ptr, ptr %_m, align 8
  %tobool.not.i.i35 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i35, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %if.end55
  %m_ref_count.i.i.i37 = getelementptr inbounds %class.model_core, ptr %25, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i37, align 8
  %dec.i.i.i38 = add i32 %26, -1
  store i32 %dec.i.i.i38, ptr %m_ref_count.i.i.i37, align 8
  %cmp.i.i.i39 = icmp eq i32 %dec.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %if.then.i.i.i40, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i40:                                  ; preds = %if.then.i.i36
  %vtable.i.i.i.i41 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %vtable.i.i.i.i41, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i40
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %if.end55, %if.then.i.i36, %if.then.i.i.i40
  br i1 %tobool.i.not, label %return, label %if.then.i43

if.then.i43:                                      ; preds = %_ZN3refI5modelED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup57:                                      ; preds = %lpad8, %lpad25
  %.pn = phi { ptr, i32 } [ %12, %lpad8 ], [ %13, %lpad25 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_m) #14
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit48, label %if.then.i46

if.then.i46:                                      ; preds = %ehcleanup57.thread, %ehcleanup57
  %ehselector.slot.157 = phi i32 [ %ehselector.slot.153, %ehcleanup57.thread ], [ %ehselector.slot.1, %ehcleanup57 ]
  %.pn.pn55 = phi { ptr, i32 } [ %2, %ehcleanup57.thread ], [ %.pn, %ehcleanup57 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit48

_ZN10z3_log_ctxD2Ev.exit48:                       ; preds = %ehcleanup57, %if.then.i46
  %ehselector.slot.158 = phi i32 [ %ehselector.slot.1, %ehcleanup57 ], [ %ehselector.slot.157, %if.then.i46 ]
  %.pn.pn56 = phi { ptr, i32 } [ %.pn, %ehcleanup57 ], [ %.pn.pn55, %if.then.i46 ]
  %30 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.158, %30
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit48
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn56, 0
  %31 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad58:                                           ; preds = %catch
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i43, %_ZN3refI5modelED2Ev.exit, %invoke.cont61
  %retval.0 = phi ptr [ null, %invoke.cont61 ], [ %call13, %_ZN3refI5modelED2Ev.exit ], [ %call13, %if.then.i43 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad58, %_ZN10z3_log_ctxD2Ev.exit48
  %lpad.val67.merged = phi { ptr, i32 } [ %32, %lpad58 ], [ %.pn.pn56, %_ZN10z3_log_ctxD2Ev.exit48 ]
  resume { ptr, i32 } %lpad.val67.merged

terminate.lpad:                                   ; preds = %lpad58
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable
}

declare void @_Z25log_Z3_optimize_get_modelP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_set_params(ptr noundef %c, ptr noundef %o, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %descrs = alloca %class.param_descrs, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_optimize_set_paramsP11_Z3_contextP12_Z3_optimizeP10_Z3_params(ptr noundef %c, ptr noundef %o, ptr noundef %p)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  invoke void @_ZN3opt7context20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont7
  %m_params = getelementptr inbounds %struct.Z3_params_ref, ptr %p, i64 0, i32 1
  invoke void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont11
  %3 = load ptr, ptr %m_opt.i, align 8
  %cmp.i = icmp eq ptr %p, null
  %spec.select.i = select i1 %cmp.i, ptr @_ZN10params_ref18g_empty_params_refE, ptr %m_params
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(792) %3, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #14
  br i1 %tobool.i.not, label %try.cont, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad8:                                            ; preds = %invoke.cont17, %invoke.cont11, %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad1
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit12, label %if.then.i11

if.then.i11:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %ehcleanup, %if.then.i11
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit12
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %7 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad20:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i, %invoke.cont19, %invoke.cont23
  ret void

eh.resume:                                        ; preds = %lpad20, %_ZN10z3_log_ctxD2Ev.exit12
  %lpad.val28.merged = phi { ptr, i32 } [ %8, %lpad20 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit12 ]
  resume { ptr, i32 } %lpad.val28.merged

terminate.lpad:                                   ; preds = %lpad20
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

declare void @_Z26log_Z3_optimize_set_paramsP11_Z3_contextP12_Z3_optimizeP10_Z3_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3opt7context20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_param_descrs(ptr noundef %c, ptr noundef %o) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_optimize_get_param_descrsP11_Z3_contextP12_Z3_optimize(ptr noundef %c, ptr noundef %o)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then22, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %.noexc, %invoke.cont7, %invoke.cont14, %invoke.cont11, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi21 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi20, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi21, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_descrs.i = getelementptr inbounds %struct.Z3_param_descrs_ref, ptr %call8, i64 0, i32 1
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %.noexc
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call8)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN3opt7context20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont14
  br i1 %tobool.i.not, label %return, label %if.then22

if.then22:                                        ; preds = %invoke.cont17
  invoke void @_Z4SetRPv(ptr noundef nonnull %call8)
          to label %if.then.i13 unwind label %lpad1.thread

if.then.i13:                                      ; preds = %if.then22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont17, %if.then.i13, %invoke.cont28
  %retval.0 = phi ptr [ null, %invoke.cont28 ], [ %call8, %if.then.i13 ], [ %call8, %invoke.cont17 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %9, %lpad25 ], [ %lpad.phi21, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z32log_Z3_optimize_get_param_descrsP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_lower(ptr noundef %c, ptr noundef %o, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %e = alloca %class.obj_ref.125, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_optimize_get_lowerP11_Z3_contextP12_Z3_optimizej(ptr noundef %c, ptr noundef %o, i32 noundef %idx)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  %3 = load ptr, ptr %m_opt.i, align 8
  invoke void @_ZN3opt7context9get_lowerEj(ptr nonnull sret(%class.obj_ref.125) align 8 %e, ptr noundef nonnull align 8 dereferenceable(792) %3, i32 noundef %idx)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  %4 = load ptr, ptr %e, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %4)
          to label %do.body unwind label %lpad10

do.body:                                          ; preds = %invoke.cont9
  %5 = load ptr, ptr %e, align 8
  br i1 %tobool.i.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %5)
          to label %if.end24thread-pre-split unwind label %lpad10

lpad10:                                           ; preds = %if.then22, %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #14
  br label %ehcleanup

if.end24thread-pre-split:                         ; preds = %if.then22
  %.pr = load ptr, ptr %e, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end24thread-pre-split, %do.body
  %7 = phi ptr [ %.pr, %if.end24thread-pre-split ], [ %5, %do.body ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end24
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.125, ptr %e, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end24, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad10, %lpad1
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit12, label %if.then.i11

if.then.i11:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %ehcleanup, %if.then.i11
  %12 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %12
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit12
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad26:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont29
  %retval.0 = phi ptr [ null, %invoke.cont29 ], [ %5, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %5, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit12
  %lpad.val35.merged = phi { ptr, i32 } [ %14, %lpad26 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit12 ]
  resume { ptr, i32 } %lpad.val35.merged

terminate.lpad:                                   ; preds = %lpad26
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

declare void @_Z25log_Z3_optimize_get_lowerP11_Z3_contextP12_Z3_optimizej(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3opt7context9get_lowerEj(ptr sret(%class.obj_ref.125) align 8, ptr noundef nonnull align 8 dereferenceable(792), i32 noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.125, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_upper(ptr noundef %c, ptr noundef %o, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %e = alloca %class.obj_ref.125, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_optimize_get_upperP11_Z3_contextP12_Z3_optimizej(ptr noundef %c, ptr noundef %o, i32 noundef %idx)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  %3 = load ptr, ptr %m_opt.i, align 8
  invoke void @_ZN3opt7context9get_upperEj(ptr nonnull sret(%class.obj_ref.125) align 8 %e, ptr noundef nonnull align 8 dereferenceable(792) %3, i32 noundef %idx)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  %4 = load ptr, ptr %e, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %4)
          to label %do.body unwind label %lpad10

do.body:                                          ; preds = %invoke.cont9
  %5 = load ptr, ptr %e, align 8
  br i1 %tobool.i.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %5)
          to label %if.end24thread-pre-split unwind label %lpad10

lpad10:                                           ; preds = %if.then22, %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #14
  br label %ehcleanup

if.end24thread-pre-split:                         ; preds = %if.then22
  %.pr = load ptr, ptr %e, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end24thread-pre-split, %do.body
  %7 = phi ptr [ %.pr, %if.end24thread-pre-split ], [ %5, %do.body ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end24
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.125, ptr %e, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end24, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad10, %lpad1
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit12, label %if.then.i11

if.then.i11:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %ehcleanup, %if.then.i11
  %12 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %12
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit12
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad26:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont29
  %retval.0 = phi ptr [ null, %invoke.cont29 ], [ %5, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %5, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit12
  %lpad.val35.merged = phi { ptr, i32 } [ %14, %lpad26 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit12 ]
  resume { ptr, i32 } %lpad.val35.merged

terminate.lpad:                                   ; preds = %lpad26
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

declare void @_Z25log_Z3_optimize_get_upperP11_Z3_contextP12_Z3_optimizej(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3opt7context9get_upperEj(ptr sret(%class.obj_ref.125) align 8, ptr noundef nonnull align 8 dereferenceable(792), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_lower_as_vector(ptr noundef %c, ptr noundef %o, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.inf_eps_rational, align 8
  %es = alloca %class.ref_vector, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z35log_Z3_optimize_get_lower_as_vectorP11_Z3_contextP12_Z3_optimizej(ptr noundef %c, ptr noundef %o, i32 noundef %idx)
          to label %invoke.cont11 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.034 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i26

invoke.cont11:                                    ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %es, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %es, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  %5 = load ptr, ptr %m_opt.i, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  invoke void @_ZN3opt7context16get_lower_as_numEj(ptr nonnull sret(%class.inf_eps_rational) align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(792) %5, i32 noundef %idx)
          to label %.noexc unwind label %lpad12.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont11
  invoke void @_ZN3opt7context8to_exprsERK16inf_eps_rationalI12inf_rationalER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(792) %5, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %es)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i) #14
  br label %ehcleanup

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i)
  %call17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont22 unwind label %lpad12.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont15
  %7 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call17, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont24 unwind label %lpad12.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call17, align 8
  %m_ast_vector.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call17, i64 0, i32 1
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call17, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call17)
          to label %invoke.cont27 unwind label %lpad12.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont24
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %do.body, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont27
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.not.i = icmp eq i32 %10, 0
  br i1 %cmp3.not.i, label %do.body, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %10 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %13 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc18 unwind label %lpad12.loopexit

.noexc18:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc18, %lor.lhs.false.i.i.i
  %16 = phi i32 [ %.pre1.i.i.i, %.noexc18 ], [ %14, %lor.lhs.false.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i, %.noexc18 ], [ %13, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %do.body, label %for.body.i, !llvm.loop !8

do.body:                                          ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont27, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  br i1 %tobool.i.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call17)
          to label %if.end39 unwind label %lpad12.loopexit.split-lp

lpad12.loopexit:                                  ; preds = %if.then.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %invoke.cont15, %invoke.cont24, %if.then37, %invoke.cont11, %invoke.cont22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end39:                                         ; preds = %if.then37, %do.body
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i21 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i21, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end39
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i22, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp3.i.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i24, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %23 = load ptr, ptr %it.04.i.i.i, align 8
  %24 = load ptr, ptr %es, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end39, %invoke.cont8.i.i, %if.then.i.i.i.i.i24
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad.i ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %es) #14
  %ehselector.slot.0 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup.thread, %ehcleanup
  %ehselector.slot.038 = phi i32 [ %ehselector.slot.034, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ]
  %.pn36 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %eh.lpad-body, %ehcleanup ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %ehcleanup, %if.then.i26
  %ehselector.slot.039 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.038, %if.then.i26 ]
  %.pn37 = phi { ptr, i32 } [ %eh.lpad-body, %ehcleanup ], [ %.pn36, %if.then.i26 ]
  %31 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.039, %31
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn37, 0
  %32 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad41:                                           ; preds = %catch
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont44
  %retval.0 = phi ptr [ null, %invoke.cont44 ], [ %call17, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %call17, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad41, %_ZN10z3_log_ctxD2Ev.exit27
  %lpad.val50.merged = phi { ptr, i32 } [ %33, %lpad41 ], [ %.pn37, %_ZN10z3_log_ctxD2Ev.exit27 ]
  resume { ptr, i32 } %lpad.val50.merged

terminate.lpad:                                   ; preds = %lpad41
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable
}

declare void @_Z35log_Z3_optimize_get_lower_as_vectorP11_Z3_contextP12_Z3_optimizej(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_upper_as_vector(ptr noundef %c, ptr noundef %o, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.inf_eps_rational, align 8
  %es = alloca %class.ref_vector, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z35log_Z3_optimize_get_upper_as_vectorP11_Z3_contextP12_Z3_optimizej(ptr noundef %c, ptr noundef %o, i32 noundef %idx)
          to label %invoke.cont11 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.034 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i26

invoke.cont11:                                    ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %es, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %es, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  %5 = load ptr, ptr %m_opt.i, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  invoke void @_ZN3opt7context16get_upper_as_numEj(ptr nonnull sret(%class.inf_eps_rational) align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(792) %5, i32 noundef %idx)
          to label %.noexc unwind label %lpad12.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont11
  invoke void @_ZN3opt7context8to_exprsERK16inf_eps_rationalI12inf_rationalER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(792) %5, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %es)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i) #14
  br label %ehcleanup

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i)
  %call17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont22 unwind label %lpad12.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont15
  %7 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call17, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont24 unwind label %lpad12.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call17, align 8
  %m_ast_vector.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call17, i64 0, i32 1
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call17, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call17)
          to label %invoke.cont27 unwind label %lpad12.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont24
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %do.body, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont27
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.not.i = icmp eq i32 %10, 0
  br i1 %cmp3.not.i, label %do.body, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %10 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %13 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc18 unwind label %lpad12.loopexit

.noexc18:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc18, %lor.lhs.false.i.i.i
  %16 = phi i32 [ %.pre1.i.i.i, %.noexc18 ], [ %14, %lor.lhs.false.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i, %.noexc18 ], [ %13, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %do.body, label %for.body.i, !llvm.loop !8

do.body:                                          ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont27, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  br i1 %tobool.i.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call17)
          to label %if.end39 unwind label %lpad12.loopexit.split-lp

lpad12.loopexit:                                  ; preds = %if.then.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %invoke.cont15, %invoke.cont24, %if.then37, %invoke.cont11, %invoke.cont22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end39:                                         ; preds = %if.then37, %do.body
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i21 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i21, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end39
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i22, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp3.i.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i24, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %23 = load ptr, ptr %it.04.i.i.i, align 8
  %24 = load ptr, ptr %es, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end39, %invoke.cont8.i.i, %if.then.i.i.i.i.i24
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad.i ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %es) #14
  %ehselector.slot.0 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup.thread, %ehcleanup
  %ehselector.slot.038 = phi i32 [ %ehselector.slot.034, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ]
  %.pn36 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %eh.lpad-body, %ehcleanup ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %ehcleanup, %if.then.i26
  %ehselector.slot.039 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.038, %if.then.i26 ]
  %.pn37 = phi { ptr, i32 } [ %eh.lpad-body, %ehcleanup ], [ %.pn36, %if.then.i26 ]
  %31 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.039, %31
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn37, 0
  %32 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad41:                                           ; preds = %catch
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont44
  %retval.0 = phi ptr [ null, %invoke.cont44 ], [ %call17, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %call17, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad41, %_ZN10z3_log_ctxD2Ev.exit27
  %lpad.val50.merged = phi { ptr, i32 } [ %33, %lpad41 ], [ %.pn37, %_ZN10z3_log_ctxD2Ev.exit27 ]
  resume { ptr, i32 } %lpad.val50.merged

terminate.lpad:                                   ; preds = %lpad41
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable
}

declare void @_Z35log_Z3_optimize_get_upper_as_vectorP11_Z3_contextP12_Z3_optimizej(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_to_string(ptr noundef %c, ptr noundef %o) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_optimize_to_stringP11_Z3_contextP12_Z3_optimize(ptr noundef %c, ptr noundef %o)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  %3 = load ptr, ptr %m_opt.i, align 8
  invoke void @_ZN3opt7context9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(792) %3)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  %call14 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad12:                                           ; preds = %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad1
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit9, label %if.then.i8

if.then.i8:                                       ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit9

_ZN10z3_log_ctxD2Ev.exit9:                        ; preds = %ehcleanup, %if.then.i8
  %5 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit9
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad15:                                           ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont13, %invoke.cont18
  %retval.0 = phi ptr [ @.str.12, %invoke.cont18 ], [ %call14, %invoke.cont13 ], [ %call14, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad15, %_ZN10z3_log_ctxD2Ev.exit9
  %lpad.val23.merged = phi { ptr, i32 } [ %7, %lpad15 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit9 ]
  resume { ptr, i32 } %lpad.val23.merged

terminate.lpad:                                   ; preds = %lpad15
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

declare void @_Z25log_Z3_optimize_to_stringP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3opt7context9to_stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_help(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %descrs = alloca %class.param_descrs, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_optimize_get_helpP11_Z3_contextP12_Z3_optimize(ptr noundef %c, ptr noundef %d)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup22

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN3opt7context20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %descrs, ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #14
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup21

lpad10:                                           ; preds = %invoke.cont14, %invoke.cont13, %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad18 ], [ %4, %lpad10 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #14
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #14
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad1
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %2, %lpad1 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit11, label %if.then.i10

if.then.i10:                                      ; preds = %ehcleanup22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %ehcleanup22, %if.then.i10
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.2, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit11
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %7 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad23:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont19, %invoke.cont26
  %retval.0 = phi ptr [ @.str.12, %invoke.cont26 ], [ %call20, %invoke.cont19 ], [ %call20, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad23, %_ZN10z3_log_ctxD2Ev.exit11
  %lpad.val31.merged = phi { ptr, i32 } [ %8, %lpad23 ], [ %.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit11 ]
  resume { ptr, i32 } %lpad.val31.merged

terminate.lpad:                                   ; preds = %lpad23
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

declare void @_Z24log_Z3_optimize_get_helpP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_statistics(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_optimize_get_statisticsP11_Z3_contextP12_Z3_optimize(ptr noundef %c, ptr noundef %d)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then26, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then.i13, %invoke.cont7, %invoke.cont18, %invoke.cont11, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi23 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi24 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi23, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi24, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_stats_ref, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_stats.i = getelementptr inbounds %struct.Z3_stats_ref, ptr %call8, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i, i8 0, i64 16, i1 false)
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %d, i64 0, i32 1
  %9 = load ptr, ptr %m_opt.i, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(792) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont11
  %11 = load ptr, ptr %m_opt.i, align 8
  %m_time.i = getelementptr inbounds %"class.opt::context", ptr %11, i64 0, i32 3
  %12 = load double, ptr %m_time.i, align 8
  %cmp.i = fcmp une double %12, 0.000000e+00
  br i1 %cmp.i, label %if.then.i13, label %invoke.cont18

if.then.i13:                                      ; preds = %invoke.cont14
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i, ptr noundef nonnull @.str.16, double noundef %12)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont14, %if.then.i13
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call8)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont18
  br i1 %tobool.i.not, label %return, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  invoke void @_Z4SetRPv(ptr noundef nonnull %call8)
          to label %if.then.i16 unwind label %lpad1.thread

if.then.i16:                                      ; preds = %if.then26
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad29:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont21, %if.then.i16, %invoke.cont32
  %retval.0 = phi ptr [ null, %invoke.cont32 ], [ %call8, %if.then.i16 ], [ %call8, %invoke.cont21 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad29, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val37.merged = phi { ptr, i32 } [ %13, %lpad29 ], [ %lpad.phi24, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val37.merged

terminate.lpad:                                   ; preds = %lpad29
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

declare void @_Z30log_Z3_optimize_get_statisticsP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_from_string(ptr noundef %c, ptr nocapture noundef readonly %d, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  invoke fastcc void @_ZL23Z3_optimize_from_streamP11_Z3_contextP12_Z3_optimizeRSiPKc(ptr noundef %c, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #14
  br label %try.cont

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  br label %catch.dispatch

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #14
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad4, %ehcleanup
  %.pn4 = phi { ptr, i32 } [ %3, %lpad4 ], [ %.pn, %ehcleanup ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn4, 1
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.1, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn4, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad7:                                            ; preds = %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont9, %invoke.cont5
  ret void

eh.resume:                                        ; preds = %lpad7, %catch.dispatch
  %lpad.val14.merged = phi { ptr, i32 } [ %6, %lpad7 ], [ %.pn4, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val14.merged

terminate.lpad:                                   ; preds = %lpad7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23Z3_optimize_from_streamP11_Z3_contextP12_Z3_optimizeRSiPKc(ptr noundef %c, ptr nocapture noundef readonly %opt, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef %ext) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %h = alloca %class.svector, align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %h47 = alloca %class.svector, align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator", align 1
  %h80 = alloca %class.svector, align 8
  %ctx = alloca %class.scoped_ptr.12, align 8
  %errstrm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp103 = alloca %class.params_ref, align 8
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %m_manager.i, align 8
  %tobool.not.not.not.not = icmp eq ptr %ext, null
  br i1 %tobool.not.not.not.not, label %if.end85, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
          to label %cleanup.done12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %lpad.body

cleanup.done12:                                   ; preds = %.noexc
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %ext) #14
  %cmp.i = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br i1 %cmp.i, label %if.then, label %land.rhs21

if.then:                                          ; preds = %cleanup.done12
  store ptr null, ptr %h, align 8
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %opt, i64 0, i32 1
  %2 = load ptr, ptr %m_opt.i, align 8
  invoke void @_Z9parse_opbRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(8) %h)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %3 = load ptr, ptr %h, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %cleanup.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

lpad:                                             ; preds = %call.i.noexc, %land.rhs
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %1, %lpad.i ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

lpad17:                                           ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h) #14
  br label %eh.resume

land.rhs21:                                       ; preds = %cleanup.done12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #14
  %call.i2327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %call.i23.noexc unwind label %lpad25

call.i23.noexc:                                   ; preds = %land.rhs21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef %call.i2327, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc28 unwind label %lpad25

.noexc28:                                         ; preds = %call.i23.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.18, i64 0, i64 4))
          to label %cleanup.done41 unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc28
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #14
  br label %lpad25.body

cleanup.done41:                                   ; preds = %.noexc28
  %call.i31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull %ext) #14
  %cmp.i32 = icmp eq i32 %call.i31, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #14
  br i1 %cmp.i32, label %if.then46, label %land.rhs54

if.then46:                                        ; preds = %cleanup.done41
  store ptr null, ptr %h47, align 8
  %m_opt.i33 = getelementptr inbounds %struct.Z3_optimize_ref, ptr %opt, i64 0, i32 1
  %13 = load ptr, ptr %m_opt.i33, align 8
  invoke void @_Z10parse_wcnfRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(8) %h47)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then46
  %14 = load ptr, ptr %h47, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i34, label %cleanup.cont, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %invoke.cont50
  %add.ptr.i.i.i.i36 = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i36)
          to label %cleanup.cont unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i.i35
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

lpad25:                                           ; preds = %call.i23.noexc, %land.rhs21
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.body

lpad25.body:                                      ; preds = %lpad.i26, %lpad25
  %eh.lpad-body29 = phi { ptr, i32 } [ %17, %lpad25 ], [ %12, %lpad.i26 ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body29, 1
  %19 = extractvalue { ptr, i32 } %eh.lpad-body29, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #14
  br label %eh.resume

lpad49:                                           ; preds = %if.then46
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h47) #14
  br label %eh.resume

land.rhs54:                                       ; preds = %cleanup.done41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #14
  %call.i3943 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %call.i39.noexc unwind label %lpad58

call.i39.noexc:                                   ; preds = %land.rhs54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef %call.i3943, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %.noexc44 unwind label %lpad58

.noexc44:                                         ; preds = %call.i39.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.19, i64 0, i64 2))
          to label %cleanup.done74 unwind label %lpad.i42

lpad.i42:                                         ; preds = %.noexc44
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #14
  br label %lpad58.body

cleanup.done74:                                   ; preds = %.noexc44
  %call.i47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull %ext) #14
  %cmp.i48 = icmp eq i32 %call.i47, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #14
  br i1 %cmp.i48, label %if.then79, label %if.end85

if.then79:                                        ; preds = %cleanup.done74
  store ptr null, ptr %h80, align 8
  %m_opt.i49 = getelementptr inbounds %struct.Z3_optimize_ref, ptr %opt, i64 0, i32 1
  %24 = load ptr, ptr %m_opt.i49, align 8
  invoke void @_Z8parse_lpRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %24, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(8) %h80)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then79
  %25 = load ptr, ptr %h80, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i50, label %cleanup.cont, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %invoke.cont83
  %add.ptr.i.i.i.i52 = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i52)
          to label %cleanup.cont unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %if.then.i.i.i51
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

lpad58:                                           ; preds = %call.i39.noexc, %land.rhs54
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58.body

lpad58.body:                                      ; preds = %lpad.i42, %lpad58
  %eh.lpad-body45 = phi { ptr, i32 } [ %28, %lpad58 ], [ %23, %lpad.i42 ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body45, 1
  %30 = extractvalue { ptr, i32 } %eh.lpad-body45, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #14
  br label %eh.resume

lpad82:                                           ; preds = %if.then79
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h80) #14
  br label %eh.resume

if.end85:                                         ; preds = %entry, %cleanup.done74
  %call86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 872)
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %call86, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  store ptr %call86, ptr %ctx, align 8
  %m_opt.i55 = getelementptr inbounds %struct.Z3_optimize_ref, ptr %opt, i64 0, i32 1
  %34 = load ptr, ptr %m_opt.i55, align 8
  invoke void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(872) %call86, ptr noundef %34)
          to label %invoke.cont91 unwind label %lpad87

invoke.cont91:                                    ; preds = %if.end85
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errstrm)
          to label %invoke.cont92 unwind label %lpad87

invoke.cont92:                                    ; preds = %invoke.cont91
  %add.ptr = getelementptr inbounds i8, ptr %errstrm, i64 16
  %m_regular.i = getelementptr inbounds %class.cmd_context, ptr %call86, i64 0, i32 26
  invoke void @_ZN10stream_ref3setERSo(ptr noundef nonnull align 8 dereferenceable(81) %m_regular.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont96 unwind label %lpad93.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont92
  %m_ignore_check.i = getelementptr inbounds %class.cmd_context, ptr %call86, i64 0, i32 15
  store i8 1, ptr %m_ignore_check.i, align 1
  store ptr null, ptr %ref.tmp103, align 8
  %call107 = invoke noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(872) %call86, ptr noundef nonnull align 8 dereferenceable(16) %s, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103, ptr noundef null)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont96
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #14
  br i1 %call107, label %try.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont106
  %vtable.i.i = load ptr, ptr %call86, align 8
  %35 = load ptr, ptr %vtable.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(872) %call86) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call86)
          to label %invoke.cont110 unwind label %lpad100

invoke.cont110:                                   ; preds = %if.end.i.i
  store ptr null, ptr %ctx, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(128) %errstrm)
          to label %invoke.cont114 unwind label %lpad100

invoke.cont114:                                   ; preds = %invoke.cont110
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #14
  br label %cleanup.thread

lpad87:                                           ; preds = %invoke.cont91, %if.end85
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  br label %ehcleanup149

lpad93.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad93

lpad93.loopexit.split-lp:                         ; preds = %invoke.cont131, %invoke.cont92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad93

lpad93:                                           ; preds = %lpad93.loopexit.split-lp, %lpad93.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad93.loopexit ], [ %lpad.loopexit.split-lp, %lpad93.loopexit.split-lp ]
  %39 = extractvalue { ptr, i32 } %lpad.phi, 0
  %40 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %ehcleanup147

lpad100:                                          ; preds = %if.end.i.i, %invoke.cont110
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %catch.dispatch

lpad105:                                          ; preds = %invoke.cont96
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #14
  br label %catch.dispatch

lpad115:                                          ; preds = %invoke.cont114
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #14
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad115, %lpad105, %lpad100
  %.pn = phi { ptr, i32 } [ %43, %lpad115 ], [ %41, %lpad100 ], [ %42, %lpad105 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %44 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %44
  br i1 %matches, label %catch, label %ehcleanup147

catch:                                            ; preds = %catch.dispatch
  %45 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  %vtable = load ptr, ptr %45, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %46 = load ptr, ptr %vfn, align 8
  %call122 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %catch
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %call122)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  %47 = load ptr, ptr %ctx, align 8
  %cmp.not.i58 = icmp eq ptr %47, null
  br i1 %cmp.not.i58, label %invoke.cont125, label %if.end.i.i61

if.end.i.i61:                                     ; preds = %invoke.cont123
  %vtable.i.i62 = load ptr, ptr %47, align 8
  %48 = load ptr, ptr %vtable.i.i62, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(872) %47) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_Z7deallocI11cmd_contextEvPT_.exit.i63 unwind label %lpad120

_Z7deallocI11cmd_contextEvPT_.exit.i63:           ; preds = %if.end.i.i61
  store ptr null, ptr %ctx, align 8
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %_Z7deallocI11cmd_contextEvPT_.exit.i63, %invoke.cont123
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(128) %errstrm)
          to label %invoke.cont129 unwind label %lpad120

invoke.cont129:                                   ; preds = %invoke.cont125
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #14
  invoke void @__cxa_end_catch()
          to label %cleanup.thread unwind label %lpad93.loopexit.split-lp

lpad120:                                          ; preds = %if.end.i.i61, %invoke.cont125, %invoke.cont121, %catch
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad130:                                          ; preds = %invoke.cont129
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #14
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad130, %lpad120
  %.pn20 = phi { ptr, i32 } [ %50, %lpad130 ], [ %49, %lpad120 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn20, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn20, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup147 unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont106
  %m_assertions.i = getelementptr inbounds %class.cmd_context, ptr %call86, i64 0, i32 42
  %51 = load ptr, ptr %m_assertions.i, align 8
  %cmp.i.i66 = icmp eq ptr %51, null
  br i1 %cmp.i.i66, label %if.end.i.i71, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %try.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i, align 4
  %53 = zext i32 %52 to i64
  %add.ptr.i68 = getelementptr inbounds ptr, ptr %51, i64 %53
  %cmp.not73 = icmp eq i32 %52, 0
  br i1 %cmp.not73, label %if.end.i.i71, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %for.inc
  %__begin1.074 = phi ptr [ %incdec.ptr, %for.inc ], [ %51, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %54 = load ptr, ptr %__begin1.074, align 8
  %55 = load ptr, ptr %m_opt.i55, align 8
  invoke void @_ZN3opt7context19add_hard_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %55, ptr noundef %54)
          to label %for.inc unwind label %lpad93.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.074, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i68
  br i1 %cmp.not, label %if.end.i.i71, label %for.body

cleanup.thread:                                   ; preds = %invoke.cont131, %invoke.cont116
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errstrm) #14
  br label %cleanup.cont

if.end.i.i71:                                     ; preds = %for.inc, %try.cont, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errstrm) #14
  %vtable.i.i72 = load ptr, ptr %call86, align 8
  %56 = load ptr, ptr %vtable.i.i72, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(872) %call86) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call86)
          to label %cleanup.cont unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i71
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

cleanup.cont:                                     ; preds = %cleanup.thread, %if.end.i.i71, %if.then.i.i.i51, %invoke.cont83, %if.then.i.i.i35, %invoke.cont50, %if.then.i.i.i, %invoke.cont18
  ret void

ehcleanup147:                                     ; preds = %ehcleanup134, %catch.dispatch, %lpad93
  %ehselector.slot.2 = phi i32 [ %40, %lpad93 ], [ %ehselector.slot.1, %ehcleanup134 ], [ %ehselector.slot.0, %catch.dispatch ]
  %exn.slot.2 = phi ptr [ %39, %lpad93 ], [ %exn.slot.1, %ehcleanup134 ], [ %exn.slot.0, %catch.dispatch ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errstrm) #14
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup147, %lpad87
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup147 ], [ %38, %lpad87 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup147 ], [ %37, %lpad87 ]
  call void @_ZN10scoped_ptrI11cmd_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad58.body, %lpad25.body, %lpad.body, %ehcleanup149, %lpad82, %lpad49, %lpad17
  %ehselector.slot.4 = phi i32 [ %11, %lpad17 ], [ %22, %lpad49 ], [ %33, %lpad82 ], [ %ehselector.slot.3, %ehcleanup149 ], [ %29, %lpad58.body ], [ %18, %lpad25.body ], [ %7, %lpad.body ]
  %exn.slot.4 = phi ptr [ %10, %lpad17 ], [ %21, %lpad49 ], [ %32, %lpad82 ], [ %exn.slot.3, %ehcleanup149 ], [ %30, %lpad58.body ], [ %19, %lpad25.body ], [ %8, %lpad.body ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.4, 0
  %lpad.val152 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.4, 1
  resume { ptr, i32 } %lpad.val152

terminate.lpad:                                   ; preds = %ehcleanup134
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_from_file(ptr noundef %c, ptr nocapture noundef readonly %d, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is = alloca %"class.std::basic_ifstream", align 8
  %strm = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %is, ptr noundef %s, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %is, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %call = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.13)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont10 unwind label %cleanup.action

invoke.cont10:                                    ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %catch.dispatch

lpad1:                                            ; preds = %_Z13get_extensionPKc.exit, %if.then, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup13

ehcleanup:                                        ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup13

cleanup.action:                                   ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %cleanup.action, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %4, %cleanup.action ], [ %3, %ehcleanup ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #14
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont2
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %_Z13get_extensionPKc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end, %for.cond.i
  %file_name.addr.0.i = phi ptr [ %add.ptr.i, %for.cond.i ], [ %s, %if.end ]
  %last_dot.0.i = phi ptr [ %add.ptr.i, %for.cond.i ], [ null, %if.end ]
  %call.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %file_name.addr.0.i, i32 noundef 46) #17
  %cmp1.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  br i1 %cmp1.i, label %_Z13get_extensionPKc.exit, label %for.cond.i, !llvm.loop !9

_Z13get_extensionPKc.exit:                        ; preds = %for.cond.i, %if.end
  %retval.0.i = phi ptr [ null, %if.end ], [ %last_dot.0.i, %for.cond.i ]
  invoke fastcc void @_ZL23Z3_optimize_from_streamP11_Z3_contextP12_Z3_optimizeRSiPKc(ptr noundef %c, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef %retval.0.i)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %_Z13get_extensionPKc.exit
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #14
  br label %try.cont

ehcleanup17:                                      ; preds = %ehcleanup13, %lpad1
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %1, %lpad1 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #14
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup17, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup17 ], [ %0, %lpad ]
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  %5 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.3, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad18:                                           ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont21, %invoke.cont16
  ret void

eh.resume:                                        ; preds = %lpad18, %catch.dispatch
  %lpad.val26.merged = phi { ptr, i32 } [ %7, %lpad18 ], [ %.pn.pn.pn.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val26.merged

terminate.lpad:                                   ; preds = %lpad18
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_assertions(ptr noundef %c, ptr noundef %o) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %hard = alloca %class.ref_vector, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_optimize_get_assertionsP11_Z3_contextP12_Z3_optimize(ptr noundef %c, ptr noundef %o)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont15, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.end
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_ast_vector.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call8, i64 0, i32 1
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call8, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call8)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %invoke.cont15
  %5 = load ptr, ptr %m_manager.i, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %hard, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %hard, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  %7 = load ptr, ptr %m_opt.i, align 8
  invoke void @_ZN3opt7context20get_hard_constraintsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(792) %7, ptr noundef nonnull align 8 dereferenceable(16) %hard)
          to label %invoke.cont27 unwind label %lpad24.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont23
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %do.body, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont27
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not31 = icmp eq i32 %9, 0
  br i1 %cmp.not31, label %do.body, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin2.032 = phi ptr [ %incdec.ptr, %for.inc ], [ %8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %11 = load ptr, ptr %__begin2.032, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %13 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc unwind label %lpad24.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %16 = phi i32 [ %.pre1.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %11, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.032, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %do.body, label %for.body

lpad24.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad24

lpad24.loopexit.split-lp:                         ; preds = %invoke.cont23, %if.then38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad24

lpad24:                                           ; preds = %lpad24.loopexit.split-lp, %lpad24.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hard) #14
  br label %ehcleanup

do.body:                                          ; preds = %for.inc, %invoke.cont27, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  br i1 %tobool.i.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call8)
          to label %if.end40 unwind label %lpad24.loopexit.split-lp

if.end40:                                         ; preds = %if.then38, %do.body
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i21 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i21, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end40
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i22, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp3.i.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %23 = load ptr, ptr %it.04.i.i.i, align 8
  %24 = load ptr, ptr %hard, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i23
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i24 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i24, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i24, %invoke.cont8.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end40, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad24, %lpad1
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad24 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %ehcleanup, %if.then.i26
  %31 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %31
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %32 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad42:                                           ; preds = %catch
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont45
  %retval.0 = phi ptr [ null, %invoke.cont45 ], [ %call8, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %call8, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad42, %_ZN10z3_log_ctxD2Ev.exit27
  %lpad.val51.merged = phi { ptr, i32 } [ %33, %lpad42 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit27 ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad42
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable
}

declare void @_Z30log_Z3_optimize_get_assertionsP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3opt7context20get_hard_constraintsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_objectives(ptr noundef %c, ptr noundef %o) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref.125, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_optimize_get_objectivesP11_Z3_contextP12_Z3_optimize(ptr noundef %c, ptr noundef %o)
          to label %if.end unwind label %lpad1.loopexit.split-lp

lpad1.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad1.loopexit.split-lp:                          ; preds = %if.then, %if.end, %invoke.cont9, %invoke.cont19, %if.then35, %invoke.cont17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  %2 = load ptr, ptr %m_opt.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %3 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(792) %2)
          to label %invoke.cont9 unwind label %lpad1.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.end
  %call12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont17 unwind label %lpad1.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont9
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %4 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call12, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont19 unwind label %lpad1.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call12, align 8
  %m_ast_vector.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call12, i64 0, i32 1
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call12, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call12)
          to label %for.cond.preheader unwind label %lpad1.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont19
  %cmp24.not = icmp eq i32 %call10, 0
  br i1 %cmp24.not, label %do.body, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.125, ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %i.025 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %6 = load ptr, ptr %m_opt.i, align 8
  invoke void @_ZN3opt7context13get_objectiveEj(ptr nonnull sret(%class.obj_ref.125) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(792) %6, i32 noundef %i.025)
          to label %invoke.cont25 unwind label %lpad1.loopexit

invoke.cont25:                                    ; preds = %for.body
  %7 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont25
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont25
  %9 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont29

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %16 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont29
  %17 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont29, %if.then.i.i.i, %if.then2.i.i.i
  %inc = add nuw i32 %i.025, 1
  %exitcond.not = icmp eq i32 %inc, %call10
  br i1 %exitcond.not, label %do.body, label %for.body, !llvm.loop !10

lpad26:                                           ; preds = %if.then.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup

do.body:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.cond.preheader
  br i1 %tobool.i.not, label %return, label %if.then35

if.then35:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call12)
          to label %if.then.i unwind label %lpad1.loopexit.split-lp

if.then.i:                                        ; preds = %if.then35
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp, %lpad26
  %.pn = phi { ptr, i32 } [ %21, %lpad26 ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %ehcleanup, %if.then.i18
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %22
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit19
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %23 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad38:                                           ; preds = %catch
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i, %invoke.cont41
  %retval.0 = phi ptr [ null, %invoke.cont41 ], [ %call12, %if.then.i ], [ %call12, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad38, %_ZN10z3_log_ctxD2Ev.exit19
  %lpad.val47.merged = phi { ptr, i32 } [ %24, %lpad38 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit19 ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad38
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable
}

declare void @_Z30log_Z3_optimize_get_objectivesP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3opt7context13get_objectiveEj(ptr sret(%class.obj_ref.125) align 8, ptr noundef nonnull align 8 dereferenceable(792), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_register_model_eh(ptr noundef %c, ptr nocapture noundef readonly %o, ptr noundef %m, ptr noundef %user_context, ptr noundef %model_eh) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFvRN3opt10on_model_tER3refI5modelEEEC2ERKS8_.exit.i.i:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %o, i64 0, i32 1
  %0 = load ptr, ptr %m_opt.i, align 8
  %m_on_model_ctx.i = getelementptr inbounds %"class.opt::context", ptr %0, i64 0, i32 4
  store ptr %c, ptr %m_on_model_ctx.i, align 8
  %ctx.sroa.2.0.m_on_model_ctx.i.sroa_idx = getelementptr inbounds %"class.opt::context", ptr %0, i64 0, i32 4, i32 1
  store ptr %m, ptr %ctx.sroa.2.0.m_on_model_ctx.i.sroa_idx, align 8
  %ctx.sroa.3.0.m_on_model_ctx.i.sroa_idx = getelementptr inbounds %"class.opt::context", ptr %0, i64 0, i32 4, i32 2
  store ptr %user_context, ptr %ctx.sroa.3.0.m_on_model_ctx.i.sroa_idx, align 8
  %ctx.sroa.4.0.m_on_model_ctx.i.sroa_idx = getelementptr inbounds %"class.opt::context", ptr %0, i64 0, i32 4, i32 3
  store ptr %model_eh, ptr %ctx.sroa.4.0.m_on_model_ctx.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  store ptr @_ZL17optimize_on_modelRN3opt10on_model_tER3refI5modelE, ptr %ref.tmp.i.i, align 8
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i, i64 0, i32 1
  %m_on_model_eh.i = getelementptr inbounds %"class.opt::context", ptr %0, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_on_model_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_on_model_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %"class.opt::context", ptr %0, i64 0, i32 5, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN3opt10on_model_tER3refI5modelEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds %"class.opt::context", ptr %0, i64 0, i32 5, i32 1
  %3 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %3, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN3opt10on_model_tER3refI5modelEEPS7_E9_M_invokeERKSt9_Any_dataS2_S6_, ptr %_M_invoker4.i2.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i4.i.i, label %invoke.cont4.thread, label %if.then.i.i5.i.i

invoke.cont4.thread:                              ; preds = %_ZNSt8functionIFvRN3opt10on_model_tER3refI5modelEEEC2ERKS8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %try.cont

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFvRN3opt10on_model_tER3refI5modelEEEC2ERKS8_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

invoke.cont4:                                     ; preds = %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont4.thread, %invoke.cont4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17optimize_on_modelRN3opt10on_model_tER3refI5modelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %o, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %m) #3 {
entry:
  %on_model = getelementptr inbounds %"struct.opt::on_model_t", ptr %o, i64 0, i32 3
  %0 = load ptr, ptr %on_model, align 8
  %m1 = getelementptr inbounds %"struct.opt::on_model_t", ptr %o, i64 0, i32 1
  %1 = load ptr, ptr %m1, align 8
  %2 = load ptr, ptr %m, align 8
  %m_model = getelementptr inbounds %struct.Z3_model_ref, ptr %1, i64 0, i32 1
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %4 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %2, ptr %m_model, align 8
  %user_context = getelementptr inbounds %"struct.opt::on_model_t", ptr %o, i64 0, i32 2
  %7 = load ptr, ptr %user_context, align 8
  tail call void %0(ptr noundef %7)
  ret void
}

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3048)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15Z3_optimize_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15Z3_optimize_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_opt = getelementptr inbounds %struct.Z3_optimize_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_opt, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(792) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15Z3_optimize_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15Z3_optimize_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_opt.i = getelementptr inbounds %struct.Z3_optimize_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_opt.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15Z3_optimize_refD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(792) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN15Z3_optimize_refD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN15Z3_optimize_refD2Ev.exit:                    ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ast_vector = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_ast_vector, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ast_vector.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %this, i64 0, i32 1
  %m_nodes.i.i.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN17Z3_ast_vector_refD2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i:        ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i.i, align 8
  %4 = load ptr, ptr %m_ast_vector.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !11

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN17Z3_ast_vector_refD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN17Z3_ast_vector_refD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN17Z3_ast_vector_refD2Ev.exit:                  ; preds = %entry, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_model_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_model_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_model = getelementptr inbounds %struct.Z3_model_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_model_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_model_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_model.i = getelementptr inbounds %struct.Z3_model_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_model.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN12Z3_model_refD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN12Z3_model_refD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN12Z3_model_refD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN12Z3_model_refD2Ev.exit:                       ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_descrs = getelementptr inbounds %struct.Z3_param_descrs_ref, ptr %this, i64 0, i32 1
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_descrs.i = getelementptr inbounds %struct.Z3_param_descrs_ref, ptr %this, i64 0, i32 1
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN3opt7context8to_exprsERK16inf_eps_rationalI12inf_rationalER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3opt7context16get_lower_as_numEj(ptr sret(%class.inf_eps_rational) align 8, ptr noundef nonnull align 8 dereferenceable(792), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_r = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1
  %m_second.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %m_den.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_r)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i2.i
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN12inf_rationalD2Ev.exit
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN12inf_rationalD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

declare void @_ZN3opt7context16get_upper_as_numEj(ptr sret(%class.inf_eps_rational) align 8, ptr noundef nonnull align 8 dereferenceable(792), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_stats_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_stats_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_stats = getelementptr inbounds %struct.Z3_stats_ref, ptr %this, i64 0, i32 1
  %m_d_stats.i = getelementptr inbounds %struct.Z3_stats_ref, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %m_stats, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10statisticsD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_stats_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_stats_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_stats.i = getelementptr inbounds %struct.Z3_stats_ref, ptr %this, i64 0, i32 1
  %m_d_stats.i.i = getelementptr inbounds %struct.Z3_stats_ref, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_d_stats.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i.i, %entry
  %3 = load ptr, ptr %m_stats.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN12Z3_stats_refD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN12Z3_stats_refD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN12Z3_stats_refD2Ev.exit:                       ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_Z9parse_opbRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_Z10parse_wcnfRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z8parse_lpRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11cmd_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN10stream_ref3setERSo(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_canceled.i = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_canceled.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_obj.i = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %entry, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %caller_id) unnamed_addr #3 comdat align 2 {
entry:
  %m_canceled = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_canceled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_caller_id = getelementptr inbounds %class.event_handler, ptr %this, i64 0, i32 1
  store i32 %caller_id, ptr %m_caller_id, align 8
  store i8 1, ptr %m_canceled, align 4
  %m_obj = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_obj, align 8
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN3opt10on_model_tER3refI5modelEEPS7_E9_M_invokeERKSt9_Any_dataS2_S6_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN3opt10on_model_tER3refI5modelEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFvRN3opt10on_model_tER3refI5modelEE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_opt.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }

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
