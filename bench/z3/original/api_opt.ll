target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"struct.std::atomic.132" = type { %"struct.std::__atomic_base.133" }
%"struct.std::__atomic_base.133" = type { i8 }
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%class.z3_log_ctx = type { i8 }
%struct.Z3_optimize_ref = type { %"class.api::object", ptr }
%"class.api::object" = type { ptr, %"struct.std::atomic", i32, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.api::context" = type { %class.tactic_manager, %class.ast_context_params, i8, i8, %class.scoped_ptr, %class.scoped_ptr.12, [8 x i8], %"class.std::mutex", %class.arith_util, %class.bv_util, %"class.datalog::dl_decl_util", %class.fpa_util, %class.seq_util, %"class.recfun::util", %struct.smt_params, %class.ptr_vector.18, %class.ptr_vector.18, %class.ptr_vector.20, %class.ptr_vector.20, %class.ref_vector.22, %class.ref, %class.u_map, %class.svector, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %"class.std::__cxx11::basic_string", i32, ptr, %"class.std::__cxx11::basic_string", i32, %class.ptr_vector.30, %class.sbuffer, ptr, %class.reslimit, %"class.api::pmanager", %class.mpq_manager, %class.scoped_ptr.36 }
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
%class.buffer = type { ptr, i32, i32, [16 x i8] }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.32, %class.ptr_vector.34 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.api::pmanager" = type { %class.mpz_manager, %"class.polynomial::manager" }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%class.mpz = type { i32, i8, ptr }
%"class.polynomial::manager" = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.scoped_ptr.36 = type { ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.rational = type { %class.mpq }
%class.cancel_eh = type { %class.event_handler.base, i8, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%"class.api::context::set_interruptable" = type { ptr }
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }
%class.scoped_timer = type { ptr }
%class.scoped_rlimit = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.87, %class.ptr_vector.90, i32, i8, %class.ast_table, %class.obj_map.92, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.97, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.102, ptr }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.54 }
%class.symbol_table = type { %class.core_hashtable.80, %class.vector.82, %class.svector.51 }
%class.core_hashtable.80 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.82 = type { ptr }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.svector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.83, %class.ptr_vector.83 }
%class.ptr_vector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.85 }
%class.ptr_vector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.parray_manager.87 = type { ptr, ptr, %class.ptr_vector.88, %class.ptr_vector.88 }
%class.ptr_vector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%class.ptr_vector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.92 = type { %class.core_hashtable.93 }
%class.core_hashtable.93 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map.97 = type { %class.map.98 }
%class.map.98 = type { %class.table2map.99 }
%class.table2map.99 = type { %class.core_hashtable.100 }
%class.core_hashtable.100 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.102 = type { %class.core_hashtable.103 }
%class.core_hashtable.103 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.opt::context" = type { %class.opt_wrapper, %"class.opt::pareto_callback", %"class.opt::maxsat_context", double, %"struct.opt::on_model_t", %"class.std::function", i8, %class.arith_util, %class.bv_util, %class.ref_vector, %class.ref.38, %class.ref.39, %class.ref.39, %class.scoped_ptr.40, i8, %class.scoped_ptr.41, %class.ref_vector_core.42, i32, %class.params_ref, %"class.opt::optsmt", %class.map.56, %"class.opt::context::scoped_state", %class.vector.64, %class.ref.53, %class.ref.37, %class.ref.66, %class.ref_vector_core.42, i32, [4 x i8], %class.obj_map, %class.obj_map.69, %class.ref_vector.74, %class.ref_vector, %class.ref.79, i8, i8, i8, i8, i8, i8, %class.symbol, %class.symbol, %class.svector.54, %"class.std::__cxx11::basic_string" }
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
%class.map.56 = type { %class.table2map.57 }
%class.table2map.57 = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.opt::context::scoped_state" = type { ptr, %class.arith_util, %class.bv_util, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.map.60, %class.ref_vector, %class.ref_vector, %class.vector.64, %class.vector.65 }
%class.map.60 = type { %class.table2map.61 }
%class.table2map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.65 = type { ptr }
%class.vector.64 = type { ptr }
%class.ref.53 = type { ptr }
%class.ref.37 = type { ptr }
%class.ref.66 = type { ptr }
%class.ref_vector_core.42 = type { %class.ptr_vector.43 }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.obj_map = type { %class.core_hashtable.67 }
%class.core_hashtable.67 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.69 = type { %class.core_hashtable.70 }
%class.core_hashtable.70 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.74 = type { %class.ref_vector_core.75 }
%class.ref_vector_core.75 = type { %class.ref_manager_wrapper.76, %class.ptr_vector.77 }
%class.ref_manager_wrapper.76 = type { ptr }
%class.ptr_vector.77 = type { %class.vector.78 }
%class.vector.78 = type { ptr }
%class.ref.79 = type { ptr }
%struct.Z3_ast_vector_ref = type { %"class.api::object", %class.ref_vector.22 }
%struct.model_params = type { ptr, %class.params_ref }
%struct.Z3_model_ref = type { %"class.api::object", %class.ref.53 }
%class.param_descrs = type { ptr }
%struct.Z3_params_ref = type { %"class.api::object", %class.params_ref }
%struct.Z3_param_descrs_ref = type { %"class.api::object", %class.param_descrs }
%class.obj_ref.126 = type { ptr, ptr }
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
%class.statistics = type { %class.svector.127, %class.svector.129 }
%class.svector.127 = type { %class.vector.128 }
%class.vector.128 = type { ptr }
%class.svector.129 = type { %class.vector.130 }
%class.vector.130 = type { ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%class.vector.191 = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.131 }
%union.anon.131 = type { i32 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr.136, %class.ref_vector_core.137, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.141, %class.map.145, %class.scoped_ptr_vector, %class.map.151, %class.map.155, %class.vector.65, %class.map.159, %class.obj_map.163, %class.map.168, %class.map.172, %class.svector.176, %class.svector.54, %class.svector.54, %class.ptr_vector.178, %class.ptr_vector.178, %class.ptr_vector.16, %"class.std::vector", %class.ptr_vector.16, %class.scoped_ptr.183, %class.scoped_ptr.183, %class.svector.184, %class.scoped_ptr.186, %class.ref.39, %class.ref.187, %class.ref.188, %class.stopwatch, %class.scoped_ptr.189, %class.scoped_ptr.190 }
%class.progress_callback = type { ptr }
%class.ast_printer_context = type { %class.ast_printer }
%class.ast_printer = type { ptr }
%class.scoped_ptr.136 = type { ptr }
%class.ref_vector_core.137 = type { %class.ptr_vector.139 }
%class.ptr_vector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.check_logic = type { ptr }
%class.stream_ref = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%class.map.141 = type { %class.table2map.142 }
%class.table2map.142 = type { %class.core_hashtable.143 }
%class.core_hashtable.143 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.145 = type { %class.table2map.146 }
%class.table2map.146 = type { %class.core_hashtable.147 }
%class.core_hashtable.147 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.149 }
%class.ptr_vector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%class.map.151 = type { %class.table2map.152 }
%class.table2map.152 = type { %class.core_hashtable.153 }
%class.core_hashtable.153 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.155 = type { %class.table2map.156 }
%class.table2map.156 = type { %class.core_hashtable.157 }
%class.core_hashtable.157 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.159 = type { %class.table2map.160 }
%class.table2map.160 = type { %class.core_hashtable.161 }
%class.core_hashtable.161 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.163 = type { %class.core_hashtable.164 }
%class.core_hashtable.164 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.168 = type { %class.table2map.169 }
%class.table2map.169 = type { %class.core_hashtable.170 }
%class.core_hashtable.170 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.172 = type { %class.table2map.173 }
%class.table2map.173 = type { %class.core_hashtable.174 }
%class.core_hashtable.174 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.176 = type { %class.vector.177 }
%class.vector.177 = type { ptr }
%class.ptr_vector.178 = type { %class.vector.179 }
%class.vector.179 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.scoped_ptr.183 = type { ptr }
%class.svector.184 = type { %class.vector.185 }
%class.vector.185 = type { ptr }
%class.scoped_ptr.186 = type { ptr }
%class.ref.187 = type { ptr }
%class.ref.188 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.189 = type { ptr }
%class.scoped_ptr.190 = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.192" = type { ptr }
%"struct.std::less" = type { i8 }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.107, %class.obj_map.112, %class.ptr_vector.77, %class.ptr_vector.77, %class.ptr_vector.77 }
%class.obj_map.107 = type { %class.core_hashtable.108 }
%class.core_hashtable.108 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.112 = type { %class.core_hashtable.113 }
%class.core_hashtable.113 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.event_handler = type <{ ptr, i32, [4 x i8] }>

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZN10z3_log_ctxC2Ev = comdat any

$_ZNK10z3_log_ctx7enabledEv = comdat any

$_Z4mk_cP11_Z3_context = comdat any

$_ZN3api7context16reset_error_codeEv = comdat any

$_ZN15Z3_optimize_refC2ERN3api7contextE = comdat any

$_ZNK3api7context1mEv = comdat any

$of_optimize = comdat any

$_ZN10z3_log_ctxD2Ev = comdat any

$__clang_call_terminate = comdat any

$to_optimize = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_Z12is_bool_exprP11_Z3_contextP7_Z3_ast = comdat any

$to_optimize_ptr = comdat any

$_Z7to_exprP7_Z3_ast = comdat any

$_ZN8rationalC2EPKc = comdat any

$_Z9to_symbolP10_Z3_symbol = comdat any

$_ZN8rationalD2Ev = comdat any

$_Z7is_exprP7_Z3_ast = comdat any

$_Z6to_appP7_Z3_ast = comdat any

$_Z7is_exprPK3ast = comdat any

$_Z6to_astP7_Z3_ast = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN9cancel_ehI8reslimitEC2ERS0_ = comdat any

$_ZN3opt7context10get_paramsEv = comdat any

$_ZNK3api7context11get_timeoutEv = comdat any

$_ZNK3api7context10get_rlimitEv = comdat any

$_ZN13scoped_rlimitC2ER8reslimitj = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_ = comdat any

$_Z8to_exprsjPKP7_Z3_ast = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN11ast_manager3incEv = comdat any

$_ZN13scoped_rlimitD2Ev = comdat any

$_Z8of_lbool5lbool = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_Z13of_ast_vectorP17Z3_ast_vector_ref = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN3refI5modelEC2Ev = comdat any

$_ZN16check_sat_result9get_modelER3refI5modelE = comdat any

$_ZN12Z3_model_refC2ERN3api7contextE = comdat any

$_ZNK3refI5modelEcvbEv = comdat any

$_ZN12model_paramsC2ERK10params_ref = comdat any

$_ZNK12model_params7compactEv = comdat any

$_ZNK3refI5modelEptEv = comdat any

$_ZN3refI5modelEaSERS1_ = comdat any

$_ZN12model_paramsD2Ev = comdat any

$_ZN3refI5modelEaSEPS0_ = comdat any

$_Z8of_modelP12Z3_model_ref = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_Z9to_paramsP10_Z3_params = comdat any

$_Z12to_param_refP10_Z3_params = comdat any

$_ZN19Z3_param_descrs_refC2ERN3api7contextE = comdat any

$_Z15of_param_descrsP19Z3_param_descrs_ref = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_Z7of_exprP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3opt7context9get_lowerEjR10ref_vectorI4expr11ast_managerE = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN3opt7context9get_upperEjR10ref_vectorI4expr11ast_managerE = comdat any

$_ZN12Z3_stats_refC2ERN3api7contextE = comdat any

$_ZNK3opt7context19collect_timer_statsER10statistics = comdat any

$_Z8of_statsP12Z3_stats_ref = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_Z13get_extensionPKc = comdat any

$_ZNSt8functionIFvRN3opt10on_model_tER3refI5modelEEEC2IRS7_vEEOT_ = comdat any

$_ZN3opt7context17register_on_modelERNS_10on_model_tERSt8functionIFvS2_R3refI5modelEEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZN15Z3_optimize_refD2Ev = comdat any

$_ZN15Z3_optimize_refD0Ev = comdat any

$_Z7deallocIN3opt7contextEEvPT_ = comdat any

$_ZN3api6objectD2Ev = comdat any

$_ZNK10scoped_ptrI11ast_managerE3getEv = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN6symbol16c_api_ext2symbolEPKv = comdat any

$_ZN6symbolC2EPKv = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_Z7is_declPK3ast = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK14context_params6rlimitEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN10ref_vectorI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN17Z3_ast_vector_refD2Ev = comdat any

$_ZN17Z3_ast_vector_refD0Ev = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3astEC2Ev = comdat any

$_ZN6vectorIP3astLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3astLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3astLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3astLb0EjE11free_memoryEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK16check_sat_result3mc0Ev = comdat any

$_ZNK3refI15model_converterE3getEv = comdat any

$_ZN12Z3_model_refD2Ev = comdat any

$_ZN12Z3_model_refD0Ev = comdat any

$_ZN10params_ref9get_emptyEv = comdat any

$_ZN19Z3_param_descrs_refD2Ev = comdat any

$_ZN19Z3_param_descrs_refD0Ev = comdat any

$_ZN16inf_eps_rationalI12inf_rationalED2Ev = comdat any

$_ZN12inf_rationalD2Ev = comdat any

$_ZN10statisticsC2Ev = comdat any

$_ZN12Z3_stats_refD2Ev = comdat any

$_ZN12Z3_stats_refD0Ev = comdat any

$_ZN7svectorISt4pairIPKcjEjEC2Ev = comdat any

$_ZN7svectorISt4pairIPKcdEjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjEC2Ev = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv = comdat any

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

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN10scoped_ptrI11cmd_contextEC2EPS0_ = comdat any

$_ZNK10scoped_ptrI11cmd_contextE3getEv = comdat any

$_ZNK10scoped_ptrI11cmd_contextEptEv = comdat any

$_ZN11cmd_context18set_regular_streamERSo = comdat any

$_ZN11cmd_context16set_ignore_checkEb = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN10scoped_ptrI11cmd_contextEaSEPS0_ = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb1EjE5beginEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv = comdat any

$_ZSt3getILm0EP4exprS1_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_ = comdat any

$_ZSt3getILm1EP4exprS1_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_ = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev = comdat any

$_ZN10scoped_ptrI11cmd_contextED2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_Z7deallocI11cmd_contextEvPT_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNK6vectorISt4pairIP4exprS2_ELb1EjE4sizeEv = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIP4exprS3_EERKT_RKSt4pairIS4_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIP4exprS3_EERKT0_RKSt4pairIT_S4_E = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb1EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt4pairIP4exprS2_EjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPSt4pairIP4exprS2_EjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIP4exprS4_EjEET_S7_T0_ = comdat any

$_ZSt7advanceIPSt4pairIP4exprS2_EjEvRT_T0_ = comdat any

$_ZSt9__advanceIPSt4pairIP4exprS2_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt4pairIP4exprS2_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK3refI5modelE3getEv = comdat any

$_ZNSt8functionIFvRN3opt10on_model_tER3refI5modelEEEaSERKS8_ = comdat any

$_ZNSt8functionIFvRN3opt10on_model_tER3refI5modelEEEC2ERKS8_ = comdat any

$_ZNSt8functionIFvRN3opt10on_model_tER3refI5modelEEE4swapERS8_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFvRN3opt10on_model_tER3refI5modelEEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataRN3opt10on_model_tER3refI5modelEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN3refI5modelE7dec_refEv = comdat any

$_ZN10model_core7dec_refEv = comdat any

$_Z7deallocI10model_coreEvPT_ = comdat any

$_ZN3refI5modelE7inc_refEv = comdat any

$_ZN10model_core7inc_refEv = comdat any

$_ZN13event_handlerC2Ev = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZN13event_handlerD2Ev = comdat any

$_ZN13event_handlerD0Ev = comdat any

$_ZStanSt13_Ios_OpenmodeS_ = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE21_M_not_empty_functionIS8_EEbPT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE15_M_init_functorIRS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvRN3opt10on_model_tER3refI5modelEEPS7_E9_M_invokeERKSt9_Any_dataS2_S6_ = comdat any

$_ZNSt17_Function_handlerIFvRN3opt10on_model_tER3refI5modelEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRPFvRN3opt10on_model_tER3refI5modelEEJS2_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRPFvRN3opt10on_model_tER3refI5modelEEJS2_S6_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPFvRN3opt10on_model_tER3refI5modelEEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPPFvRN3opt10on_model_tER3refI5modelEEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIPFvRN3opt10on_model_tER3refI5modelEEEERT_v = comdat any

$_ZTV15Z3_optimize_ref = comdat any

$_ZTI15Z3_optimize_ref = comdat any

$_ZTS15Z3_optimize_ref = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTV17Z3_ast_vector_ref = comdat any

$_ZTI17Z3_ast_vector_ref = comdat any

$_ZTS17Z3_ast_vector_ref = comdat any

$_ZTV12Z3_model_ref = comdat any

$_ZTI12Z3_model_ref = comdat any

$_ZTS12Z3_model_ref = comdat any

$_ZTV19Z3_param_descrs_ref = comdat any

$_ZTI19Z3_param_descrs_ref = comdat any

$_ZTS19Z3_param_descrs_ref = comdat any

$_ZTV12Z3_stats_ref = comdat any

$_ZTI12Z3_stats_ref = comdat any

$_ZTS12Z3_stats_ref = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTI13event_handler = comdat any

$_ZTS13event_handler = comdat any

$_ZTV13event_handler = comdat any

$_ZTIPFvRN3opt10on_model_tER3refI5modelEE = comdat any

$_ZTSPFvRN3opt10on_model_tER3refI5modelEE = comdat any

$_ZTIFvRN3opt10on_model_tER3refI5modelEE = comdat any

$_ZTSFvRN3opt10on_model_tER3refI5modelEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"ast is not an expression\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"assumption is not an expression\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"ctrl_c\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Could not open file \00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [41 x i8] c"variable and value should have same sort\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"a proper value was not supplied\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.132", align 1
@_ZTV15Z3_optimize_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15Z3_optimize_ref, ptr @_ZN15Z3_optimize_refD2Ev, ptr @_ZN15Z3_optimize_refD0Ev] }, comdat, align 8
@_ZTI15Z3_optimize_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15Z3_optimize_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15Z3_optimize_ref = linkonce_odr hidden constant [18 x i8] c"15Z3_optimize_ref\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZTV17Z3_ast_vector_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_ast_vector_ref, ptr @_ZN17Z3_ast_vector_refD2Ev, ptr @_ZN17Z3_ast_vector_refD0Ev] }, comdat, align 8
@_ZTI17Z3_ast_vector_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_ast_vector_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS17Z3_ast_vector_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_ast_vector_ref\00", comdat, align 1
@_ZTV12Z3_model_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12Z3_model_ref, ptr @_ZN12Z3_model_refD2Ev, ptr @_ZN12Z3_model_refD0Ev] }, comdat, align 8
@_ZTI12Z3_model_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Z3_model_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS12Z3_model_ref = linkonce_odr hidden constant [15 x i8] c"12Z3_model_ref\00", comdat, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@_ZTV19Z3_param_descrs_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19Z3_param_descrs_ref, ptr @_ZN19Z3_param_descrs_refD2Ev, ptr @_ZN19Z3_param_descrs_refD0Ev] }, comdat, align 8
@_ZTI19Z3_param_descrs_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Z3_param_descrs_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS19Z3_param_descrs_ref = linkonce_odr hidden constant [22 x i8] c"19Z3_param_descrs_ref\00", comdat, align 1
@_ZTV12Z3_stats_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12Z3_stats_ref, ptr @_ZN12Z3_stats_refD2Ev, ptr @_ZN12Z3_stats_refD0Ev] }, comdat, align 8
@_ZTI12Z3_stats_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Z3_stats_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS12Z3_stats_ref = linkonce_odr hidden constant [15 x i8] c"12Z3_stats_ref\00", comdat, align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"opb\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"wcnf\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"lp\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.25 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTV13event_handler = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13event_handler, ptr @_ZN13event_handlerD2Ev, ptr @_ZN13event_handlerD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTIPFvRN3opt10on_model_tER3refI5modelEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRN3opt10on_model_tER3refI5modelEE, i32 0, ptr @_ZTIFvRN3opt10on_model_tER3refI5modelEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRN3opt10on_model_tER3refI5modelEE = linkonce_odr hidden constant [37 x i8] c"PFvRN3opt10on_model_tER3refI5modelEE\00", comdat, align 1
@_ZTIFvRN3opt10on_model_tER3refI5modelEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRN3opt10on_model_tER3refI5modelEE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRN3opt10on_model_tER3refI5modelEE = linkonce_odr hidden constant [36 x i8] c"FvRN3opt10on_model_tER3refI5modelEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_opt.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL12true_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL13false_literalE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL21null_eq_justificationE, ptr noundef null)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3smtL21null_eq_justificationE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::eq_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 3
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN3smt15b_justificationC2EPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL20null_b_justificationE, ptr noundef null)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15b_justificationC2EPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 0
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_optimize(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.z3_log_ctx, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %17

11:                                               ; preds = %1
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %21

13:                                               ; preds = %11
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  invoke void @_Z18log_Z3_mk_optimizeP11_Z3_context(ptr noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  br label %25

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %78

21:                                               ; preds = %28, %25, %14, %11
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %77

25:                                               ; preds = %16, %13
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %27)
          to label %29 unwind label %21

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %31 unwind label %61

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %32)
          to label %34 unwind label %61

34:                                               ; preds = %31
  invoke void @_ZN15Z3_optimize_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(3056) %33)
          to label %35 unwind label %61

35:                                               ; preds = %34
  store ptr %30, ptr %7, align 8, !tbaa !30
  %36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 808)
          to label %37 unwind label %61

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %38)
          to label %40 unwind label %61

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %39)
          to label %42 unwind label %61

42:                                               ; preds = %40
  invoke void @_ZN3opt7contextC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(808) %36, ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %43 unwind label %61

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.Z3_optimize_ref, ptr %44, i32 0, i32 1
  store ptr %36, ptr %45, align 8, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  %47 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %46)
          to label %48 unwind label %61

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %47, ptr noundef %49)
          to label %50 unwind label %61

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %52 = load ptr, ptr %7, align 8, !tbaa !30
  %53 = invoke ptr @of_optimize(ptr noundef %52)
          to label %54 unwind label %65

54:                                               ; preds = %51
  store ptr %53, ptr %8, align 8, !tbaa !39
  %55 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %56 unwind label %65

56:                                               ; preds = %54
  %57 = call i1 @llvm.expect.i1(i1 %55, i1 false)
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_Z4SetRPKv(ptr noundef %59)
          to label %60 unwind label %65

60:                                               ; preds = %58
  br label %69

61:                                               ; preds = %48, %43, %42, %40, %37, %35, %34, %31, %29
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  br label %76

65:                                               ; preds = %58, %54, %51
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %76

69:                                               ; preds = %60, %56
  %70 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %73

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %107 [
    i32 0, label %75
    i32 1, label %97
  ]

75:                                               ; preds = %73
  br label %96

76:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %77

77:                                               ; preds = %76, %21
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %78

78:                                               ; preds = %77, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %84) #3
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %3, align 8, !tbaa !28
  %87 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %86)
          to label %88 unwind label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %87, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %90 unwind label %91

90:                                               ; preds = %88
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %97

91:                                               ; preds = %88, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %95 unwind label %104

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %99

96:                                               ; preds = %75
  unreachable

97:                                               ; preds = %90, %73
  %98 = load ptr, ptr %2, align 8
  ret ptr %98

99:                                               ; preds = %95, %79
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

107:                                              ; preds = %73
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext false, i32 noundef 5) #3
  %5 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1, !tbaa !45
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !45, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_Z18log_Z3_mk_optimizeP11_Z3_context(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 34
  store i32 0, ptr %4, align 8, !tbaa !48
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15Z3_optimize_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(3056) %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV15Z3_optimize_ref, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw %struct.Z3_optimize_ref, ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN3opt7contextC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @of_optimize(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

declare void @_Z4SetRPKv(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !45, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext true) #3
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_inc_ref(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.z3_log_ctx, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %20

11:                                               ; preds = %9
  br i1 %10, label %12, label %24

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_Z23log_Z3_optimize_inc_refP11_Z3_contextP12_Z3_optimize(ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  br label %24

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  br label %33

20:                                               ; preds = %31, %28, %27, %24, %12, %9
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %33

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %26)
          to label %28 unwind label %20

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = invoke ptr @to_optimize(ptr noundef %29)
          to label %31 unwind label %20

31:                                               ; preds = %28
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %20

32:                                               ; preds = %31
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %51

33:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @__cxa_begin_catch(ptr %39) #3
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %42, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %51

46:                                               ; preds = %43, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %50 unwind label %57

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %52

51:                                               ; preds = %45, %32
  ret void

52:                                               ; preds = %50, %34
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable
}

declare void @_Z23log_Z3_optimize_inc_refP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @to_optimize(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

declare void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_dec_ref(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.z3_log_ctx, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %20

11:                                               ; preds = %9
  br i1 %10, label %12, label %24

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_Z23log_Z3_optimize_dec_refP11_Z3_contextP12_Z3_optimize(ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  br label %24

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  br label %33

20:                                               ; preds = %30, %27, %12, %9
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %33

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = invoke ptr @to_optimize(ptr noundef %28)
          to label %30 unwind label %20

30:                                               ; preds = %27
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %31 unwind label %20

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %51

33:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @__cxa_begin_catch(ptr %39) #3
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %42, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %51

46:                                               ; preds = %43, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %50 unwind label %57

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %52

51:                                               ; preds = %45, %32
  ret void

52:                                               ; preds = %50, %34
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable
}

declare void @_Z23log_Z3_optimize_dec_refP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) #1

declare void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_assert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.z3_log_ctx, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %20

12:                                               ; preds = %3
  %13 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %24

14:                                               ; preds = %12
  br i1 %13, label %15, label %28

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !197
  invoke void @_Z22log_Z3_optimize_assertP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef %16, ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %15
  br label %28

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  br label %61

24:                                               ; preds = %56, %53, %50, %48, %45, %40, %35, %31, %28, %15, %12
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %61

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %24

31:                                               ; preds = %28
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %30)
          to label %32 unwind label %24

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !197
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !197
  %37 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %38 unwind label %24

38:                                               ; preds = %35
  %39 = icmp ugt i32 %37, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !28
  %42 = load ptr, ptr %6, align 8, !tbaa !197
  %43 = invoke noundef zeroext i1 @_Z12is_bool_exprP11_Z3_contextP7_Z3_ast(ptr noundef %41, ptr noundef %42)
          to label %44 unwind label %24

44:                                               ; preds = %40
  br i1 %43, label %50, label %45

45:                                               ; preds = %44, %38, %32
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %47 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %46)
          to label %48 unwind label %24

48:                                               ; preds = %45
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %47, i32 noundef 3, ptr noundef null)
          to label %49 unwind label %24

49:                                               ; preds = %48
  store i32 1, ptr %10, align 4
  br label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  %52 = invoke ptr @to_optimize_ptr(ptr noundef %51)
          to label %53 unwind label %24

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !197
  %55 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %54)
          to label %56 unwind label %24

56:                                               ; preds = %53
  invoke void @_ZN3opt7context19add_hard_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(808) %52, ptr noundef %55)
          to label %57 unwind label %24

57:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %49
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %88 [
    i32 0, label %60
    i32 1, label %79
  ]

60:                                               ; preds = %58
  br label %79

61:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @__cxa_begin_catch(ptr %67) #3
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %4, align 8, !tbaa !28
  %70 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %69)
          to label %71 unwind label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %70, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %73 unwind label %74

73:                                               ; preds = %71
  store i32 1, ptr %10, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %79

74:                                               ; preds = %71, %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %85

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %80

79:                                               ; preds = %58, %73, %60
  ret void

80:                                               ; preds = %78, %62
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

88:                                               ; preds = %58
  unreachable
}

declare void @_Z22log_Z3_optimize_assertP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !201
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12is_bool_exprP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = call noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !197
  %12 = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %11)
  %13 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ false, %2 ], [ %13, %7 ]
  ret i1 %15
}

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @to_optimize_ptr(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @to_optimize(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Z3_optimize_ref, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  ret ptr %6
}

declare void @_ZN3opt7context19add_hard_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_assert_and_track(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.z3_log_ctx, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !197
  store ptr %3, ptr %8, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %23

14:                                               ; preds = %4
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %27

16:                                               ; preds = %14
  br i1 %15, label %17, label %31

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = load ptr, ptr %7, align 8, !tbaa !197
  %21 = load ptr, ptr %8, align 8, !tbaa !197
  invoke void @_Z32log_Z3_optimize_assert_and_trackP11_Z3_contextP12_Z3_optimizeP7_Z3_astS4_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %17
  br label %31

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %85

27:                                               ; preds = %80, %77, %74, %71, %69, %66, %61, %56, %51, %48, %43, %38, %34, %31, %17, %14
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %85

31:                                               ; preds = %22, %16
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %33)
          to label %35 unwind label %27

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !197
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !197
  %40 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %41 unwind label %27

41:                                               ; preds = %38
  %42 = icmp ugt i32 %40, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  %45 = load ptr, ptr %7, align 8, !tbaa !197
  %46 = invoke noundef zeroext i1 @_Z12is_bool_exprP11_Z3_contextP7_Z3_ast(ptr noundef %44, ptr noundef %45)
          to label %47 unwind label %27

47:                                               ; preds = %43
  br i1 %46, label %53, label %48

48:                                               ; preds = %47, %41, %35
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %27

51:                                               ; preds = %48
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %50, i32 noundef 3, ptr noundef null)
          to label %52 unwind label %27

52:                                               ; preds = %51
  store i32 1, ptr %12, align 4
  br label %82

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !197
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !197
  %58 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
          to label %59 unwind label %27

59:                                               ; preds = %56
  %60 = icmp ugt i32 %58, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  %63 = load ptr, ptr %8, align 8, !tbaa !197
  %64 = invoke noundef zeroext i1 @_Z12is_bool_exprP11_Z3_contextP7_Z3_ast(ptr noundef %62, ptr noundef %63)
          to label %65 unwind label %27

65:                                               ; preds = %61
  br i1 %64, label %71, label %66

66:                                               ; preds = %65, %59, %53
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  %68 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %67)
          to label %69 unwind label %27

69:                                               ; preds = %66
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %68, i32 noundef 3, ptr noundef null)
          to label %70 unwind label %27

70:                                               ; preds = %69
  store i32 1, ptr %12, align 4
  br label %82

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !39
  %73 = invoke ptr @to_optimize_ptr(ptr noundef %72)
          to label %74 unwind label %27

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !197
  %76 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %75)
          to label %77 unwind label %27

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !197
  %79 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %78)
          to label %80 unwind label %27

80:                                               ; preds = %77
  invoke void @_ZN3opt7context19add_hard_constraintEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(808) %73, ptr noundef %76, ptr noundef %79)
          to label %81 unwind label %27

81:                                               ; preds = %80
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %70, %52
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %112 [
    i32 0, label %84
    i32 1, label %103
  ]

84:                                               ; preds = %82
  br label %103

85:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4
  %88 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @__cxa_begin_catch(ptr %91) #3
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %5, align 8, !tbaa !28
  %94 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %93)
          to label %95 unwind label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %13, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %94, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %97 unwind label %98

97:                                               ; preds = %95
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %103

98:                                               ; preds = %95, %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %102 unwind label %109

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %104

103:                                              ; preds = %82, %97, %84
  ret void

104:                                              ; preds = %102, %86
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %98
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #22
  unreachable

112:                                              ; preds = %82
  unreachable
}

declare void @_Z32log_Z3_optimize_assert_and_trackP11_Z3_contextP12_Z3_optimizeP7_Z3_astS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN3opt7context19add_hard_constraintEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @Z3_optimize_assert_soft(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.z3_log_ctx, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !197
  store ptr %3, ptr %10, align 8, !tbaa !203
  store ptr %4, ptr %11, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %19 unwind label %29

19:                                               ; preds = %5
  %20 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %21 unwind label %33

21:                                               ; preds = %19
  br i1 %20, label %22, label %37

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = load ptr, ptr %9, align 8, !tbaa !197
  %26 = load ptr, ptr %10, align 8, !tbaa !203
  %27 = load ptr, ptr %11, align 8, !tbaa !204
  invoke void @_Z27log_Z3_optimize_assert_softP11_Z3_contextP12_Z3_optimizeP7_Z3_astPKcP10_Z3_symbol(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
          to label %28 unwind label %33

28:                                               ; preds = %22
  br label %37

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  br label %90

33:                                               ; preds = %57, %54, %49, %44, %40, %37, %22, %19
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  br label %89

37:                                               ; preds = %28, %21
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %38)
          to label %40 unwind label %33

40:                                               ; preds = %37
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %39)
          to label %41 unwind label %33

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8, !tbaa !197
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !197
  %46 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %47 unwind label %33

47:                                               ; preds = %44
  %48 = icmp ugt i32 %46, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = load ptr, ptr %9, align 8, !tbaa !197
  %52 = invoke noundef zeroext i1 @_Z12is_bool_exprP11_Z3_contextP7_Z3_ast(ptr noundef %50, ptr noundef %51)
          to label %53 unwind label %33

53:                                               ; preds = %49
  br i1 %52, label %59, label %54

54:                                               ; preds = %53, %47, %41
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %33

57:                                               ; preds = %54
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %56, i32 noundef 3, ptr noundef null)
          to label %58 unwind label %33

58:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %60 = load ptr, ptr %10, align 8, !tbaa !203
  invoke void @_ZN8rationalC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %60)
          to label %61 unwind label %74

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !tbaa !39
  %63 = invoke ptr @to_optimize_ptr(ptr noundef %62)
          to label %64 unwind label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !197
  %66 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %65)
          to label %67 unwind label %78

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %68 = load ptr, ptr %11, align 8, !tbaa !204
  %69 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %68)
          to label %70 unwind label %82

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %class.symbol, ptr %17, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = invoke noundef i32 @_ZN3opt7context19add_soft_constraintEP4exprRK8rationalRK6symbol(ptr noundef nonnull align 8 dereferenceable(808) %63, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %73 unwind label %82

73:                                               ; preds = %70
  store i32 %72, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 1, ptr %15, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %88

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  br label %87

78:                                               ; preds = %64, %61
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  br label %86

82:                                               ; preds = %70, %67
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %87

87:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %89

88:                                               ; preds = %73, %58
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %109

89:                                               ; preds = %87, %33
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %90

90:                                               ; preds = %89, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4
  %93 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %96 = load ptr, ptr %13, align 8
  %97 = call ptr @__cxa_begin_catch(ptr %96) #3
  store ptr %97, ptr %18, align 8
  %98 = load ptr, ptr %7, align 8, !tbaa !28
  %99 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %98)
          to label %100 unwind label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %18, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %99, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %102 unwind label %103

102:                                              ; preds = %100
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %109

103:                                              ; preds = %100, %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %13, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %107 unwind label %116

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %111

108:                                              ; No predecessors!
  unreachable

109:                                              ; preds = %102, %88
  %110 = load i32, ptr %6, align 4
  ret i32 %110

111:                                              ; preds = %107, %91
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %103
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #22
  unreachable
}

declare void @_Z27log_Z3_optimize_assert_softP11_Z3_contextP12_Z3_optimizeP7_Z3_astPKcP10_Z3_symbol(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  ret void
}

declare noundef i32 @_ZN3opt7context19add_soft_constraintEP4exprRK8rationalRK6symbol(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %0) #11 comdat {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = call ptr @_ZN6symbol16c_api_ext2symbolEPKv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_optimize_maximize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %21

13:                                               ; preds = %3
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %25

15:                                               ; preds = %13
  br i1 %14, label %16, label %29

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = load ptr, ptr %7, align 8, !tbaa !197
  invoke void @_Z24log_Z3_optimize_maximizeP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef %17, ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %16
  br label %29

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %68

25:                                               ; preds = %64, %61, %58, %56, %53, %49, %44, %41, %36, %32, %29, %16, %13
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %68

29:                                               ; preds = %20, %15
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
          to label %32 unwind label %25

32:                                               ; preds = %29
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %31)
          to label %33 unwind label %25

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !197
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !197
  %38 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %39 unwind label %25

39:                                               ; preds = %36
  %40 = icmp ugt i32 %38, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39, %33
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %25

44:                                               ; preds = %41
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %43, i32 noundef 3, ptr noundef @.str)
          to label %45 unwind label %25

45:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !197
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !197
  %51 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %50)
          to label %52 unwind label %25

52:                                               ; preds = %49
  br i1 %51, label %58, label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %54)
          to label %56 unwind label %25

56:                                               ; preds = %53
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %55, i32 noundef 3, ptr noundef @.str.5)
          to label %57 unwind label %25

57:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !39
  %60 = invoke ptr @to_optimize_ptr(ptr noundef %59)
          to label %61 unwind label %25

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !197
  %63 = invoke noundef ptr @_Z6to_appP7_Z3_ast(ptr noundef %62)
          to label %64 unwind label %25

64:                                               ; preds = %61
  %65 = invoke noundef i32 @_ZN3opt7context13add_objectiveEP3appb(ptr noundef nonnull align 8 dereferenceable(808) %60, ptr noundef %63, i1 noundef zeroext true)
          to label %66 unwind label %25

66:                                               ; preds = %64
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %57, %45
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %87

68:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  %77 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %76)
          to label %78 unwind label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %77, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %80 unwind label %81

80:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %87

81:                                               ; preds = %78, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %94

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %89

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %80, %67
  %88 = load i32, ptr %4, align 4
  ret i32 %88

89:                                               ; preds = %85, %69
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable
}

declare void @_Z24log_Z3_optimize_maximizeP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %3)
  %5 = call noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %4)
  ret i1 %5
}

declare noundef i32 @_ZN3opt7context13add_objectiveEP3appb(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP7_Z3_ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_optimize_minimize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %21

13:                                               ; preds = %3
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %25

15:                                               ; preds = %13
  br i1 %14, label %16, label %29

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = load ptr, ptr %7, align 8, !tbaa !197
  invoke void @_Z24log_Z3_optimize_minimizeP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef %17, ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %16
  br label %29

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %68

25:                                               ; preds = %64, %61, %58, %56, %53, %49, %44, %41, %36, %32, %29, %16, %13
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %68

29:                                               ; preds = %20, %15
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
          to label %32 unwind label %25

32:                                               ; preds = %29
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %31)
          to label %33 unwind label %25

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !197
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !197
  %38 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %39 unwind label %25

39:                                               ; preds = %36
  %40 = icmp ugt i32 %38, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39, %33
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %25

44:                                               ; preds = %41
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %43, i32 noundef 3, ptr noundef @.str)
          to label %45 unwind label %25

45:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !197
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !197
  %51 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %50)
          to label %52 unwind label %25

52:                                               ; preds = %49
  br i1 %51, label %58, label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %54)
          to label %56 unwind label %25

56:                                               ; preds = %53
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %55, i32 noundef 3, ptr noundef @.str.5)
          to label %57 unwind label %25

57:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !39
  %60 = invoke ptr @to_optimize_ptr(ptr noundef %59)
          to label %61 unwind label %25

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !197
  %63 = invoke noundef ptr @_Z6to_appP7_Z3_ast(ptr noundef %62)
          to label %64 unwind label %25

64:                                               ; preds = %61
  %65 = invoke noundef i32 @_ZN3opt7context13add_objectiveEP3appb(ptr noundef nonnull align 8 dereferenceable(808) %60, ptr noundef %63, i1 noundef zeroext false)
          to label %66 unwind label %25

66:                                               ; preds = %64
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %57, %45
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %87

68:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  %77 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %76)
          to label %78 unwind label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %77, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %80 unwind label %81

80:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %87

81:                                               ; preds = %78, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %94

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %89

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %80, %67
  %88 = load i32, ptr %4, align 4
  ret i32 %88

89:                                               ; preds = %85, %69
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable
}

declare void @_Z24log_Z3_optimize_minimizeP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_push(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.z3_log_ctx, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %20

11:                                               ; preds = %9
  br i1 %10, label %12, label %24

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_Z20log_Z3_optimize_pushP11_Z3_contextP12_Z3_optimize(ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  br label %24

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  br label %36

20:                                               ; preds = %31, %28, %27, %24, %12, %9
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %36

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %26)
          to label %28 unwind label %20

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = invoke ptr @to_optimize_ptr(ptr noundef %29)
          to label %31 unwind label %20

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8, !tbaa !195
  %33 = getelementptr inbounds ptr, ptr %32, i64 11
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(808) %30)
          to label %35 unwind label %20

35:                                               ; preds = %31
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %54

36:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %42) #3
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %3, align 8, !tbaa !28
  %45 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %44)
          to label %46 unwind label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %45, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %54

49:                                               ; preds = %46, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %53 unwind label %60

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %55

54:                                               ; preds = %48, %35
  ret void

55:                                               ; preds = %53, %37
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable
}

declare void @_Z20log_Z3_optimize_pushP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_pop(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.z3_log_ctx, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %20

11:                                               ; preds = %9
  br i1 %10, label %12, label %24

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_Z19log_Z3_optimize_popP11_Z3_contextP12_Z3_optimize(ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  br label %24

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  br label %36

20:                                               ; preds = %31, %28, %27, %24, %12, %9
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %36

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %26)
          to label %28 unwind label %20

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = invoke ptr @to_optimize_ptr(ptr noundef %29)
          to label %31 unwind label %20

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8, !tbaa !195
  %33 = getelementptr inbounds ptr, ptr %32, i64 12
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(808) %30, i32 noundef 1)
          to label %35 unwind label %20

35:                                               ; preds = %31
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %54

36:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %42) #3
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %3, align 8, !tbaa !28
  %45 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %44)
          to label %46 unwind label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %45, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %54

49:                                               ; preds = %46, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %53 unwind label %60

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %55

54:                                               ; preds = %48, %35
  ret void

55:                                               ; preds = %53, %37
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable
}

declare void @_Z19log_Z3_optimize_popP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @Z3_optimize_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.cancel_eh, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %"class.api::context::set_interruptable", align 8
  %21 = alloca %struct.scoped_ctrl_c, align 8
  %22 = alloca %class.scoped_timer, align 8
  %23 = alloca %class.scoped_rlimit, align 8
  %24 = alloca %class.ref_vector, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %27 unwind label %36

27:                                               ; preds = %4
  %28 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %40

29:                                               ; preds = %27
  br i1 %28, label %30, label %44

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !210
  invoke void @_Z21log_Z3_optimize_checkP11_Z3_contextP12_Z3_optimizejPKP7_Z3_ast(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
          to label %35 unwind label %40

35:                                               ; preds = %30
  br label %44

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %278

40:                                               ; preds = %47, %44, %30, %27
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %277

44:                                               ; preds = %35, %29
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %40

47:                                               ; preds = %44
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %46)
          to label %48 unwind label %40

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %74, %48
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 2, ptr %14, align 4
  br label %77

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !210
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !197
  %60 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %59)
          to label %61 unwind label %69

61:                                               ; preds = %54
  %62 = invoke noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %60)
          to label %63 unwind label %69

63:                                               ; preds = %61
  br i1 %62, label %73, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !28
  %66 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %65)
          to label %67 unwind label %69

67:                                               ; preds = %64
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %66, i32 noundef 3, ptr noundef @.str.6)
          to label %68 unwind label %69

68:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %77

69:                                               ; preds = %67, %64, %61, %54
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %277

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = add i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !8
  br label %49, !llvm.loop !212

77:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %78 = load i32, ptr %14, align 4
  switch i32 %78, label %276 [
    i32 2, label %79
  ]

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %80 = load ptr, ptr %6, align 8, !tbaa !28
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %158

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %81)
          to label %84 unwind label %158

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %83)
          to label %86 unwind label %158

86:                                               ; preds = %84
  invoke void @_ZN9cancel_ehI8reslimitEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %87 unwind label %158

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %88 = load ptr, ptr %7, align 8, !tbaa !39
  %89 = invoke ptr @to_optimize_ptr(ptr noundef %88)
          to label %90 unwind label %162

90:                                               ; preds = %87
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(808) %89)
          to label %92 unwind label %162

92:                                               ; preds = %90
  %93 = load ptr, ptr %6, align 8, !tbaa !28
  %94 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %93)
          to label %95 unwind label %162

95:                                               ; preds = %92
  %96 = invoke noundef i32 @_ZNK3api7context11get_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3056) %94)
          to label %97 unwind label %162

97:                                               ; preds = %95
  %98 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.7, i32 noundef %96)
          to label %99 unwind label %162

99:                                               ; preds = %97
  store i32 %98, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %100 = load ptr, ptr %7, align 8, !tbaa !39
  %101 = invoke ptr @to_optimize_ptr(ptr noundef %100)
          to label %102 unwind label %166

102:                                              ; preds = %99
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(808) %101)
          to label %104 unwind label %166

104:                                              ; preds = %102
  %105 = load ptr, ptr %6, align 8, !tbaa !28
  %106 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %105)
          to label %107 unwind label %166

107:                                              ; preds = %104
  %108 = invoke noundef i32 @_ZNK3api7context10get_rlimitEv(ptr noundef nonnull align 8 dereferenceable(3056) %106)
          to label %109 unwind label %166

109:                                              ; preds = %107
  %110 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.8, i32 noundef %108)
          to label %111 unwind label %166

111:                                              ; preds = %109
  store i32 %110, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %112 = load ptr, ptr %7, align 8, !tbaa !39
  %113 = invoke ptr @to_optimize_ptr(ptr noundef %112)
          to label %114 unwind label %170

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(808) %113)
          to label %116 unwind label %170

116:                                              ; preds = %114
  %117 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str.9, i1 noundef zeroext true)
          to label %118 unwind label %170

118:                                              ; preds = %116
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %120 = load ptr, ptr %6, align 8, !tbaa !28
  %121 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %120)
          to label %122 unwind label %174

122:                                              ; preds = %118
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(3056) %121, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %123 unwind label %174

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %124 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %125 = trunc i8 %124 to i1
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(12) %16, i1 noundef zeroext false, i1 noundef zeroext %125)
          to label %126 unwind label %178

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %127 = load i32, ptr %17, align 4, !tbaa !8
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %127, ptr noundef %16)
          to label %128 unwind label %182

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %129 = load ptr, ptr %6, align 8, !tbaa !28
  %130 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %129)
          to label %131 unwind label %186

131:                                              ; preds = %128
  %132 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %130)
          to label %133 unwind label %186

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %132)
          to label %135 unwind label %186

135:                                              ; preds = %133
  %136 = load i32, ptr %18, align 4, !tbaa !8
  invoke void @_ZN13scoped_rlimitC2ER8reslimitj(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(40) %134, i32 noundef %136)
          to label %137 unwind label %186

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %138 = load ptr, ptr %6, align 8, !tbaa !28
  %139 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %138)
          to label %140 unwind label %190

140:                                              ; preds = %137
  %141 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %139)
          to label %142 unwind label %190

142:                                              ; preds = %140
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(976) %141)
          to label %143 unwind label %190

143:                                              ; preds = %142
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = load ptr, ptr %9, align 8, !tbaa !210
  %147 = invoke noundef ptr @_Z8to_exprsjPKP7_Z3_ast(i32 noundef %145, ptr noundef %146)
          to label %148 unwind label %194

148:                                              ; preds = %143
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %144, ptr noundef %147)
          to label %149 unwind label %194

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8, !tbaa !39
  %151 = invoke ptr @to_optimize_ptr(ptr noundef %150)
          to label %152 unwind label %194

152:                                              ; preds = %149
  %153 = load ptr, ptr %151, align 8, !tbaa !195
  %154 = getelementptr inbounds ptr, ptr %153, i64 13
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(808) %151, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %157 unwind label %194

157:                                              ; preds = %152
  store i32 %156, ptr %15, align 4, !tbaa !214
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %252

158:                                              ; preds = %86, %84, %82, %79
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %11, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %12, align 4
  br label %275

162:                                              ; preds = %97, %95, %92, %90, %87
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %11, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %12, align 4
  br label %274

166:                                              ; preds = %109, %107, %104, %102, %99
  %167 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %11, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %12, align 4
  br label %273

170:                                              ; preds = %116, %114, %111
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %11, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %12, align 4
  br label %272

174:                                              ; preds = %122, %118
  %175 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %11, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %12, align 4
  br label %271

178:                                              ; preds = %123
  %179 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %11, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %12, align 4
  br label %265

182:                                              ; preds = %126
  %183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %11, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %12, align 4
  br label %264

186:                                              ; preds = %135, %133, %131, %128
  %187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %11, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %12, align 4
  br label %263

190:                                              ; preds = %142, %140, %137
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %11, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %12, align 4
  br label %198

194:                                              ; preds = %152, %149, %148, %143
  %195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %11, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %12, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %198

198:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %12, align 4
  %201 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %262

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %204 = load ptr, ptr %11, align 8
  %205 = call ptr @__cxa_begin_catch(ptr %204) #3
  store ptr %205, ptr %25, align 8
  %206 = load ptr, ptr %6, align 8, !tbaa !28
  %207 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %206)
          to label %208 unwind label %219

208:                                              ; preds = %203
  %209 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %207)
          to label %210 unwind label %219

210:                                              ; preds = %208
  %211 = invoke noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %209)
          to label %212 unwind label %219

212:                                              ; preds = %210
  br i1 %211, label %213, label %223

213:                                              ; preds = %212
  %214 = load ptr, ptr %6, align 8, !tbaa !28
  %215 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %214)
          to label %216 unwind label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr %25, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %215, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %218 unwind label %219

218:                                              ; preds = %216
  br label %223

219:                                              ; preds = %247, %244, %234, %231, %228, %226, %223, %216, %213, %210, %208, %203
  %220 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %11, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %260 unwind label %304

223:                                              ; preds = %218, %212
  store i32 0, ptr %15, align 4, !tbaa !214
  %224 = load ptr, ptr %6, align 8, !tbaa !28
  %225 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %224)
          to label %226 unwind label %219

226:                                              ; preds = %223
  %227 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %225)
          to label %228 unwind label %219

228:                                              ; preds = %226
  %229 = invoke noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %227)
          to label %230 unwind label %219

230:                                              ; preds = %228
  br i1 %229, label %244, label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %7, align 8, !tbaa !39
  %233 = invoke ptr @to_optimize_ptr(ptr noundef %232)
          to label %234 unwind label %219

234:                                              ; preds = %231
  %235 = load ptr, ptr %25, align 8, !tbaa !41
  %236 = load ptr, ptr %235, align 8, !tbaa !195
  %237 = getelementptr inbounds ptr, ptr %236, i64 2
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(8) %235) #3
  %240 = load ptr, ptr %233, align 8, !tbaa !195
  %241 = getelementptr inbounds ptr, ptr %240, i64 7
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(808) %233, ptr noundef %239)
          to label %243 unwind label %219

243:                                              ; preds = %234
  br label %250

244:                                              ; preds = %230
  %245 = load ptr, ptr %6, align 8, !tbaa !28
  %246 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %245)
          to label %247 unwind label %219

247:                                              ; preds = %244
  %248 = load ptr, ptr %25, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %246, ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %249 unwind label %219

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %243
  invoke void @__cxa_end_catch()
          to label %251 unwind label %256

251:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %252

252:                                              ; preds = %251, %157
  call void @_ZN13scoped_rlimitD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  %253 = load i32, ptr %15, align 4, !tbaa !214
  %254 = invoke noundef i32 @_Z8of_lbool5lbool(i32 noundef %253)
          to label %255 unwind label %266

255:                                              ; preds = %252
  store i32 %254, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %276

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %11, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %12, align 4
  br label %261

260:                                              ; preds = %219
  br label %261

261:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %262

262:                                              ; preds = %261, %199
  call void @_ZN13scoped_rlimitD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %263

263:                                              ; preds = %262, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %264

264:                                              ; preds = %263, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %265

265:                                              ; preds = %264, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %270

266:                                              ; preds = %252
  %267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %11, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %12, align 4
  br label %270

270:                                              ; preds = %266, %265
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %271

271:                                              ; preds = %270, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %272

272:                                              ; preds = %271, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %273

273:                                              ; preds = %272, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %274

274:                                              ; preds = %273, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %275

275:                                              ; preds = %274, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %277

276:                                              ; preds = %255, %77
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %297

277:                                              ; preds = %275, %69, %40
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %278

278:                                              ; preds = %277, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %12, align 4
  %281 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %299

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %284 = load ptr, ptr %11, align 8
  %285 = call ptr @__cxa_begin_catch(ptr %284) #3
  store ptr %285, ptr %26, align 8
  %286 = load ptr, ptr %6, align 8, !tbaa !28
  %287 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %286)
          to label %288 unwind label %291

288:                                              ; preds = %283
  %289 = load ptr, ptr %26, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %287, ptr noundef nonnull align 8 dereferenceable(8) %289)
          to label %290 unwind label %291

290:                                              ; preds = %288
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %297

291:                                              ; preds = %288, %283
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %11, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %295 unwind label %304

295:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %299

296:                                              ; No predecessors!
  unreachable

297:                                              ; preds = %290, %276
  %298 = load i32, ptr %5, align 4
  ret i32 %298

299:                                              ; preds = %295, %279
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %12, align 4
  %302 = insertvalue { ptr, i32 } poison, ptr %300, 0
  %303 = insertvalue { ptr, i32 } %302, i32 %301, 1
  resume { ptr, i32 } %303

304:                                              ; preds = %291, %219
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #22
  unreachable
}

declare void @_Z21log_Z3_optimize_checkP11_Z3_contextP12_Z3_optimizejPKP7_Z3_ast(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13event_handlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 4, !tbaa !220
  %7 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !224
  %8 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8, !tbaa !218
  store ptr %9, ptr %8, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opt::context", ptr %3, i32 0, i32 18
  ret ptr %4
}

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context11get_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %class.context_params, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !226
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context10get_rlimitEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK14context_params6rlimitEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

declare void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13scoped_rlimitC2ER8reslimitj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.scoped_rlimit, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  store ptr %9, ptr %8, align 8, !tbaa !218
  %10 = load ptr, ptr %5, align 8, !tbaa !218
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !233
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !233
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !234
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !236

24:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8to_exprsjPKP7_Z3_ast(i32 noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
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
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  %5 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13scoped_rlimitD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_rlimit, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8of_lbool5lbool(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !214
  %3 = load i32, ptr %2, align 4, !tbaa !214
  ret i32 %3
}

; Function Attrs: nounwind
declare void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !220, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %20

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !224, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !239
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %20

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %11
  call void @_ZN13event_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void

20:                                               ; preds = %15, %7
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_unsat_core(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %25

18:                                               ; preds = %2
  %19 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %29

20:                                               ; preds = %18
  br i1 %19, label %21, label %33

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_Z30log_Z3_optimize_get_unsat_coreP11_Z3_contextP12_Z3_optimize(ptr noundef %22, ptr noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %21
  br label %33

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %141

29:                                               ; preds = %36, %33, %21, %18
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %140

33:                                               ; preds = %24, %20
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %38)
          to label %40 unwind label %78

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %39)
          to label %42 unwind label %78

42:                                               ; preds = %40
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %43 unwind label %78

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = invoke ptr @to_optimize_ptr(ptr noundef %44)
          to label %46 unwind label %82

46:                                               ; preds = %43
  %47 = load ptr, ptr %45, align 8, !tbaa !195
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(808) %45, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %50 unwind label %82

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %52 unwind label %86

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !28
  %54 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %53)
          to label %55 unwind label %86

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  %57 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %56)
          to label %58 unwind label %86

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %57)
          to label %60 unwind label %86

60:                                               ; preds = %58
  invoke void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(3056) %54, ptr noundef nonnull align 8 dereferenceable(976) %59)
          to label %61 unwind label %86

61:                                               ; preds = %60
  store ptr %51, ptr %10, align 8, !tbaa !240
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  %63 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %62)
          to label %64 unwind label %86

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !240
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %63, ptr noundef %65)
          to label %66 unwind label %86

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr %9, ptr %11, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %67 = load ptr, ptr %11, align 8, !tbaa !229
  %68 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %69 unwind label %90

69:                                               ; preds = %66
  store ptr %68, ptr %12, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %70 = load ptr, ptr %11, align 8, !tbaa !229
  %71 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %72 unwind label %94

72:                                               ; preds = %69
  store ptr %71, ptr %13, align 8, !tbaa !233
  br label %73

73:                                               ; preds = %106, %72
  %74 = load ptr, ptr %12, align 8, !tbaa !233
  %75 = load ptr, ptr %13, align 8, !tbaa !233
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %98, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %115

78:                                               ; preds = %42, %40, %37
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %139

82:                                               ; preds = %46, %43
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %138

86:                                               ; preds = %64, %61, %60, %58, %55, %52, %50
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %137

90:                                               ; preds = %66
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  br label %114

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  br label %113

98:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %99 = load ptr, ptr %12, align 8, !tbaa !233
  %100 = load ptr, ptr %99, align 8, !tbaa !234
  store ptr %100, ptr %14, align 8, !tbaa !234
  %101 = load ptr, ptr %10, align 8, !tbaa !240
  %102 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %14, align 8, !tbaa !234
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef %103)
          to label %105 unwind label %109

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8, !tbaa !233
  %108 = getelementptr inbounds nuw ptr, ptr %107, i32 1
  store ptr %108, ptr %12, align 8, !tbaa !233
  br label %73

109:                                              ; preds = %98
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %113

113:                                              ; preds = %109, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %114

114:                                              ; preds = %113, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %137

115:                                              ; preds = %77
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %117 = load ptr, ptr %10, align 8, !tbaa !240
  %118 = invoke noundef ptr @_Z13of_ast_vectorP17Z3_ast_vector_ref(ptr noundef %117)
          to label %119 unwind label %126

119:                                              ; preds = %116
  store ptr %118, ptr %15, align 8, !tbaa !242
  %120 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %121 unwind label %126

121:                                              ; preds = %119
  %122 = call i1 @llvm.expect.i1(i1 %120, i1 false)
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %15, align 8, !tbaa !242
  invoke void @_Z4SetRPKv(ptr noundef %124)
          to label %125 unwind label %126

125:                                              ; preds = %123
  br label %130

126:                                              ; preds = %123, %119, %116
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %137

130:                                              ; preds = %125, %121
  %131 = load ptr, ptr %15, align 8, !tbaa !242
  store ptr %131, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %134

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %16, align 4
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %135 = load i32, ptr %16, align 4
  switch i32 %135, label %170 [
    i32 0, label %136
    i32 1, label %160
  ]

136:                                              ; preds = %134
  br label %159

137:                                              ; preds = %126, %114, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %138

138:                                              ; preds = %137, %82
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %139

139:                                              ; preds = %138, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %140

140:                                              ; preds = %139, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %141

141:                                              ; preds = %140, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %8, align 4
  %144 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %162

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %147 = load ptr, ptr %7, align 8
  %148 = call ptr @__cxa_begin_catch(ptr %147) #3
  store ptr %148, ptr %17, align 8
  %149 = load ptr, ptr %4, align 8, !tbaa !28
  %150 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %149)
          to label %151 unwind label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %17, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %150, ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %153 unwind label %154

153:                                              ; preds = %151
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %160

154:                                              ; preds = %151, %146
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %7, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %158 unwind label %167

158:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %162

159:                                              ; preds = %136
  unreachable

160:                                              ; preds = %153, %134
  %161 = load ptr, ptr %3, align 8
  ret ptr %161

162:                                              ; preds = %158, %142
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166

167:                                              ; preds = %154
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #22
  unreachable

170:                                              ; preds = %134
  unreachable
}

declare void @_Z30log_Z3_optimize_get_unsat_coreP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !215
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(3056) %10)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !215
  invoke void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13of_ast_vectorP17Z3_ast_vector_ref(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_reason_unknown(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %22

13:                                               ; preds = %11
  br i1 %12, label %14, label %26

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_Z34log_Z3_optimize_get_reason_unknownP11_Z3_contextP12_Z3_optimize(ptr noundef %15, ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %14
  br label %26

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %53

22:                                               ; preds = %30, %29, %26, %14, %11
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %52

26:                                               ; preds = %17, %13
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %29 unwind label %22

29:                                               ; preds = %26
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
          to label %30 unwind label %22

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %22

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  %35 = invoke ptr @to_optimize_ptr(ptr noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !tbaa !195
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %35)
          to label %40 unwind label %43

40:                                               ; preds = %36
  %41 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %32, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %42 unwind label %47

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %72

43:                                               ; preds = %36, %33
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %51

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %52

52:                                               ; preds = %51, %22
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %53

53:                                               ; preds = %52, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #3
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %4, align 8, !tbaa !28
  %62 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %61)
          to label %63 unwind label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %62, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %65 unwind label %66

65:                                               ; preds = %63
  store ptr @.str.10, ptr %3, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %72

66:                                               ; preds = %63, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %79

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %74

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %65, %42
  %73 = load ptr, ptr %3, align 8
  ret ptr %73

74:                                               ; preds = %70, %54
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable
}

declare void @_Z34log_Z3_optimize_get_reason_unknownP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_model(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ref.53, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.model_params, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %22

15:                                               ; preds = %2
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %26

17:                                               ; preds = %15
  br i1 %16, label %18, label %30

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_Z25log_Z3_optimize_get_modelP11_Z3_contextP12_Z3_optimize(ptr noundef %19, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  br label %30

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %125

26:                                               ; preds = %33, %30, %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %124

30:                                               ; preds = %21, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = invoke ptr @to_optimize_ptr(ptr noundef %35)
          to label %37 unwind label %60

37:                                               ; preds = %34
  invoke void @_ZN16check_sat_result9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %38 unwind label %60

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %40 unwind label %64

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !28
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %64

43:                                               ; preds = %40
  invoke void @_ZN12Z3_model_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(3056) %42)
          to label %44 unwind label %64

44:                                               ; preds = %43
  store ptr %39, ptr %10, align 8, !tbaa !248
  %45 = invoke noundef zeroext i1 @_ZNK3refI5modelEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %46 unwind label %64

46:                                               ; preds = %44
  br i1 %45, label %47, label %82

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = invoke ptr @to_optimize_ptr(ptr noundef %48)
          to label %50 unwind label %68

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(808) %49)
          to label %52 unwind label %68

52:                                               ; preds = %50
  invoke void @_ZN12model_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %68

53:                                               ; preds = %52
  %54 = invoke noundef zeroext i1 @_ZNK12model_params7compactEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %55 unwind label %72

55:                                               ; preds = %53
  br i1 %54, label %56, label %76

56:                                               ; preds = %55
  %57 = invoke noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %58 unwind label %72

58:                                               ; preds = %56
  invoke void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160) %57, i1 noundef zeroext false)
          to label %59 unwind label %72

59:                                               ; preds = %58
  br label %76

60:                                               ; preds = %37, %34
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %123

64:                                               ; preds = %98, %95, %90, %89, %87, %84, %82, %44, %43, %40, %38
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %122

68:                                               ; preds = %52, %50, %47
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %81

72:                                               ; preds = %76, %58, %56, %53
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  call void @_ZN12model_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %81

76:                                               ; preds = %59, %55
  %77 = load ptr, ptr %10, align 8, !tbaa !248
  %78 = getelementptr inbounds nuw %struct.Z3_model_ref, ptr %77, i32 0, i32 1
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSERS1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %80 unwind label %72

80:                                               ; preds = %76
  call void @_ZN12model_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %95

81:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %122

82:                                               ; preds = %46
  %83 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %84 unwind label %64

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8, !tbaa !28
  %86 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %85)
          to label %87 unwind label %64

87:                                               ; preds = %84
  %88 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %86)
          to label %89 unwind label %64

89:                                               ; preds = %87
  invoke void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %83, ptr noundef nonnull align 8 dereferenceable(976) %88)
          to label %90 unwind label %64

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !248
  %92 = getelementptr inbounds nuw %struct.Z3_model_ref, ptr %91, i32 0, i32 1
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %83)
          to label %94 unwind label %64

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %80
  %96 = load ptr, ptr %4, align 8, !tbaa !28
  %97 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %96)
          to label %98 unwind label %64

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !248
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %97, ptr noundef %99)
          to label %100 unwind label %64

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %102 = load ptr, ptr %10, align 8, !tbaa !248
  %103 = invoke noundef ptr @_Z8of_modelP12Z3_model_ref(ptr noundef %102)
          to label %104 unwind label %111

104:                                              ; preds = %101
  store ptr %103, ptr %12, align 8, !tbaa !250
  %105 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %106 unwind label %111

106:                                              ; preds = %104
  %107 = call i1 @llvm.expect.i1(i1 %105, i1 false)
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %12, align 8, !tbaa !250
  invoke void @_Z4SetRPKv(ptr noundef %109)
          to label %110 unwind label %111

110:                                              ; preds = %108
  br label %115

111:                                              ; preds = %108, %104, %101
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %122

115:                                              ; preds = %110, %106
  %116 = load ptr, ptr %12, align 8, !tbaa !250
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %119

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %120 = load i32, ptr %13, align 4
  switch i32 %120, label %154 [
    i32 0, label %121
    i32 1, label %144
  ]

121:                                              ; preds = %119
  br label %143

122:                                              ; preds = %111, %81, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %123

123:                                              ; preds = %122, %60
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %124

124:                                              ; preds = %123, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %125

125:                                              ; preds = %124, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %131 = load ptr, ptr %7, align 8
  %132 = call ptr @__cxa_begin_catch(ptr %131) #3
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %4, align 8, !tbaa !28
  %134 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %133)
          to label %135 unwind label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %14, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %134, ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %137 unwind label %138

137:                                              ; preds = %135
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %144

138:                                              ; preds = %135, %130
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %7, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %142 unwind label %151

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %146

143:                                              ; preds = %121
  unreachable

144:                                              ; preds = %137, %119
  %145 = load ptr, ptr %3, align 8
  ret ptr %145

146:                                              ; preds = %142, %126
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

154:                                              ; preds = %119
  unreachable
}

declare void @_Z25log_Z3_optimize_get_modelP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.53, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16check_sat_result9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  %7 = load ptr, ptr %5, align 8, !tbaa !195
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %4, align 8, !tbaa !252
  %11 = call noundef zeroext i1 @_ZNK3refI5modelEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK16check_sat_result3mc0Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK16check_sat_result3mc0Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !252
  %18 = load ptr, ptr %16, align 8, !tbaa !195
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %21

21:                                               ; preds = %15, %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12Z3_model_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(3056) %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12Z3_model_ref, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw %struct.Z3_model_ref, ptr %5, i32 0, i32 1
  call void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI5modelEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12model_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.model_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  store ptr %7, ptr %6, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw %struct.model_params, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12model_params7compactEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.model_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw %struct.model_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  ret ptr %5
}

declare void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZN3refI5modelE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %class.ref.53, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %class.ref.53, ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12model_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.model_params, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw %class.ref.53, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8of_modelP12Z3_model_ref(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_set_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.z3_log_ctx, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.param_descrs, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %20

12:                                               ; preds = %3
  %13 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %24

14:                                               ; preds = %12
  br i1 %13, label %15, label %28

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !268
  invoke void @_Z26log_Z3_optimize_set_paramsP11_Z3_contextP12_Z3_optimizeP10_Z3_params(ptr noundef %16, ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %15
  br label %28

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  br label %63

24:                                               ; preds = %31, %28, %15, %12
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %62

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %24

31:                                               ; preds = %28
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %30)
          to label %32 unwind label %24

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %33 unwind label %53

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  %35 = invoke ptr @to_optimize_ptr(ptr noundef %34)
          to label %36 unwind label %57

36:                                               ; preds = %33
  invoke void @_ZN3opt7context20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %37 unwind label %57

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !268
  %39 = invoke noundef ptr @_Z9to_paramsP10_Z3_params(ptr noundef %38)
          to label %40 unwind label %57

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %struct.Z3_params_ref, ptr %39, i32 0, i32 1
  invoke void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %42 unwind label %57

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !39
  %44 = invoke ptr @to_optimize_ptr(ptr noundef %43)
          to label %45 unwind label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !268
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z12to_param_refP10_Z3_params(ptr noundef %46)
          to label %48 unwind label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %44, align 8, !tbaa !195
  %50 = getelementptr inbounds ptr, ptr %49, i64 19
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(808) %44, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %52 unwind label %57

52:                                               ; preds = %48
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %81

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  br label %61

57:                                               ; preds = %48, %45, %42, %40, %37, %36, %33
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %62

62:                                               ; preds = %61, %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %63

63:                                               ; preds = %62, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @__cxa_begin_catch(ptr %69) #3
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %4, align 8, !tbaa !28
  %72 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %71)
          to label %73 unwind label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %72, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %75 unwind label %76

75:                                               ; preds = %73
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %81

76:                                               ; preds = %73, %68
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %87

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %82

81:                                               ; preds = %75, %52
  ret void

82:                                               ; preds = %80, %64
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable
}

declare void @_Z26log_Z3_optimize_set_paramsP11_Z3_contextP12_Z3_optimizeP10_Z3_params(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3opt7context20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z9to_paramsP10_Z3_params(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  ret ptr %3
}

declare void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_Z12to_param_refP10_Z3_params(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10params_ref9get_emptyEv()
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !268
  %9 = call noundef ptr @_Z9to_paramsP10_Z3_params(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.Z3_params_ref, ptr %9, i32 0, i32 1
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi ptr [ %6, %5 ], [ %10, %7 ]
  ret ptr %12
}

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_param_descrs(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %25

16:                                               ; preds = %14
  br i1 %15, label %17, label %29

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_Z32log_Z3_optimize_get_param_descrsP11_Z3_contextP12_Z3_optimize(ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %84

25:                                               ; preds = %32, %29, %17, %14
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %83

29:                                               ; preds = %20, %16
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
          to label %32 unwind label %25

32:                                               ; preds = %29
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %31)
          to label %33 unwind label %25

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %35 unwind label %62

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %38 unwind label %62

38:                                               ; preds = %35
  invoke void @_ZN19Z3_param_descrs_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(3056) %37)
          to label %39 unwind label %62

39:                                               ; preds = %38
  store ptr %34, ptr %9, align 8, !tbaa !270
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %40)
          to label %42 unwind label %62

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !270
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %41, ptr noundef %43)
          to label %44 unwind label %62

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  %46 = invoke ptr @to_optimize_ptr(ptr noundef %45)
          to label %47 unwind label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !270
  %49 = getelementptr inbounds nuw %struct.Z3_param_descrs_ref, ptr %48, i32 0, i32 1
  invoke void @_ZN3opt7context20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %62

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %51 = load ptr, ptr %9, align 8, !tbaa !270
  %52 = invoke noundef ptr @_Z15of_param_descrsP19Z3_param_descrs_ref(ptr noundef %51)
          to label %53 unwind label %66

53:                                               ; preds = %50
  store ptr %52, ptr %10, align 8, !tbaa !272
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %55 = load ptr, ptr %10, align 8, !tbaa !272
  store ptr %55, ptr %11, align 8, !tbaa !272
  %56 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %57 unwind label %70

57:                                               ; preds = %54
  %58 = call i1 @llvm.expect.i1(i1 %56, i1 false)
  br i1 %58, label %59, label %74

59:                                               ; preds = %57
  %60 = load ptr, ptr %11, align 8, !tbaa !272
  invoke void @_Z4SetRPKv(ptr noundef %60)
          to label %61 unwind label %70

61:                                               ; preds = %59
  br label %74

62:                                               ; preds = %47, %44, %42, %39, %38, %35, %33
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %82

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %81

70:                                               ; preds = %59, %54
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %81

74:                                               ; preds = %61, %57
  %75 = load ptr, ptr %11, align 8, !tbaa !272
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %78

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %113 [
    i32 0, label %80
    i32 1, label %103
  ]

80:                                               ; preds = %78
  br label %102

81:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %81, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %83

83:                                               ; preds = %82, %25
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %84

84:                                               ; preds = %83, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4
  %87 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @__cxa_begin_catch(ptr %90) #3
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %4, align 8, !tbaa !28
  %93 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %92)
          to label %94 unwind label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %93, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %96 unwind label %97

96:                                               ; preds = %94
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %103

97:                                               ; preds = %94, %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %101 unwind label %110

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %105

102:                                              ; preds = %80
  unreachable

103:                                              ; preds = %96, %78
  %104 = load ptr, ptr %3, align 8
  ret ptr %104

105:                                              ; preds = %101, %85
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

113:                                              ; preds = %78
  unreachable
}

declare void @_Z32log_Z3_optimize_get_param_descrsP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(3056) %8)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw %struct.Z3_param_descrs_ref, ptr %7, i32 0, i32 1
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z15of_param_descrsP19Z3_param_descrs_ref(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_lower(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.obj_ref.126, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %23

15:                                               ; preds = %3
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %27

17:                                               ; preds = %15
  br i1 %16, label %18, label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = load i32, ptr %7, align 4, !tbaa !8
  invoke void @_Z25log_Z3_optimize_get_lowerP11_Z3_contextP12_Z3_optimizej(ptr noundef %19, ptr noundef %20, i32 noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %18
  br label %31

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %80

27:                                               ; preds = %34, %31, %18, %15
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %79

31:                                               ; preds = %22, %17
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %33)
          to label %35 unwind label %27

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = invoke ptr @to_optimize_ptr(ptr noundef %36)
          to label %38 unwind label %58

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !8
  invoke void @_ZN3opt7context9get_lowerEj(ptr dead_on_unwind writable sret(%class.obj_ref.126) align 8 %11, ptr noundef nonnull align 8 dereferenceable(808) %37, i32 noundef %39)
          to label %40 unwind label %58

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %62

43:                                               ; preds = %40
  %44 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %45 unwind label %62

45:                                               ; preds = %43
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %42, ptr noundef %44)
          to label %46 unwind label %62

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %49 unwind label %66

49:                                               ; preds = %47
  %50 = invoke noundef ptr @_Z7of_exprP4expr(ptr noundef %48)
          to label %51 unwind label %66

51:                                               ; preds = %49
  store ptr %50, ptr %12, align 8, !tbaa !197
  %52 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = call i1 @llvm.expect.i1(i1 %52, i1 false)
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = load ptr, ptr %12, align 8, !tbaa !197
  invoke void @_Z4SetRPKv(ptr noundef %56)
          to label %57 unwind label %66

57:                                               ; preds = %55
  br label %70

58:                                               ; preds = %38, %35
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %78

62:                                               ; preds = %45, %43, %40
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %77

66:                                               ; preds = %55, %51, %49, %47
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %77

70:                                               ; preds = %57, %53
  %71 = load ptr, ptr %12, align 8, !tbaa !197
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %74

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %70
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %109 [
    i32 0, label %76
    i32 1, label %99
  ]

76:                                               ; preds = %74
  br label %98

77:                                               ; preds = %66, %62
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %78

78:                                               ; preds = %77, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %79

79:                                               ; preds = %78, %27
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %80

80:                                               ; preds = %79, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @__cxa_begin_catch(ptr %86) #3
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %5, align 8, !tbaa !28
  %89 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %88)
          to label %90 unwind label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %14, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %89, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %92 unwind label %93

92:                                               ; preds = %90
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %99

93:                                               ; preds = %90, %85
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %106

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %101

98:                                               ; preds = %76
  unreachable

99:                                               ; preds = %92, %74
  %100 = load ptr, ptr %4, align 8
  ret ptr %100

101:                                              ; preds = %97, %81
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

109:                                              ; preds = %74
  unreachable
}

declare void @_Z25log_Z3_optimize_get_lowerP11_Z3_contextP12_Z3_optimizej(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN3opt7context9get_lowerEj(ptr dead_on_unwind writable sret(%class.obj_ref.126) align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) #1

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.126, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7of_exprP4expr(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_upper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.obj_ref.126, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %23

15:                                               ; preds = %3
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %27

17:                                               ; preds = %15
  br i1 %16, label %18, label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = load i32, ptr %7, align 4, !tbaa !8
  invoke void @_Z25log_Z3_optimize_get_upperP11_Z3_contextP12_Z3_optimizej(ptr noundef %19, ptr noundef %20, i32 noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %18
  br label %31

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %80

27:                                               ; preds = %34, %31, %18, %15
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %79

31:                                               ; preds = %22, %17
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %33)
          to label %35 unwind label %27

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = invoke ptr @to_optimize_ptr(ptr noundef %36)
          to label %38 unwind label %58

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !8
  invoke void @_ZN3opt7context9get_upperEj(ptr dead_on_unwind writable sret(%class.obj_ref.126) align 8 %11, ptr noundef nonnull align 8 dereferenceable(808) %37, i32 noundef %39)
          to label %40 unwind label %58

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %62

43:                                               ; preds = %40
  %44 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %45 unwind label %62

45:                                               ; preds = %43
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %42, ptr noundef %44)
          to label %46 unwind label %62

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %49 unwind label %66

49:                                               ; preds = %47
  %50 = invoke noundef ptr @_Z7of_exprP4expr(ptr noundef %48)
          to label %51 unwind label %66

51:                                               ; preds = %49
  store ptr %50, ptr %12, align 8, !tbaa !197
  %52 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = call i1 @llvm.expect.i1(i1 %52, i1 false)
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = load ptr, ptr %12, align 8, !tbaa !197
  invoke void @_Z4SetRPKv(ptr noundef %56)
          to label %57 unwind label %66

57:                                               ; preds = %55
  br label %70

58:                                               ; preds = %38, %35
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %78

62:                                               ; preds = %45, %43, %40
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %77

66:                                               ; preds = %55, %51, %49, %47
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %77

70:                                               ; preds = %57, %53
  %71 = load ptr, ptr %12, align 8, !tbaa !197
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %74

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %70
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %109 [
    i32 0, label %76
    i32 1, label %99
  ]

76:                                               ; preds = %74
  br label %98

77:                                               ; preds = %66, %62
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %78

78:                                               ; preds = %77, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %79

79:                                               ; preds = %78, %27
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %80

80:                                               ; preds = %79, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @__cxa_begin_catch(ptr %86) #3
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %5, align 8, !tbaa !28
  %89 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %88)
          to label %90 unwind label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %14, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %89, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %92 unwind label %93

92:                                               ; preds = %90
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %99

93:                                               ; preds = %90, %85
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %106

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %101

98:                                               ; preds = %76
  unreachable

99:                                               ; preds = %92, %74
  %100 = load ptr, ptr %4, align 8
  ret ptr %100

101:                                              ; preds = %97, %81
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

109:                                              ; preds = %74
  unreachable
}

declare void @_Z25log_Z3_optimize_get_upperP11_Z3_contextP12_Z3_optimizej(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN3opt7context9get_upperEj(ptr dead_on_unwind writable sret(%class.obj_ref.126) align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_lower_as_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %24

16:                                               ; preds = %3
  %17 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %28

18:                                               ; preds = %16
  br i1 %17, label %19, label %32

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = load i32, ptr %7, align 4, !tbaa !8
  invoke void @_Z35log_Z3_optimize_get_lower_as_vectorP11_Z3_contextP12_Z3_optimizej(ptr noundef %20, ptr noundef %21, i32 noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  br label %32

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %108

28:                                               ; preds = %35, %32, %19, %16
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %107

32:                                               ; preds = %23, %18
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %28

35:                                               ; preds = %32
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %34)
          to label %36 unwind label %28

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %81

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %38)
          to label %41 unwind label %81

41:                                               ; preds = %39
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %40)
          to label %42 unwind label %81

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  %44 = invoke ptr @to_optimize_ptr(ptr noundef %43)
          to label %45 unwind label %85

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !8
  invoke void @_ZN3opt7context9get_lowerEjR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(808) %44, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %47 unwind label %85

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %49 unwind label %89

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %52 unwind label %89

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %53)
          to label %55 unwind label %89

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %54)
          to label %57 unwind label %89

57:                                               ; preds = %55
  invoke void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(3056) %51, ptr noundef nonnull align 8 dereferenceable(976) %56)
          to label %58 unwind label %89

58:                                               ; preds = %57
  store ptr %48, ptr %12, align 8, !tbaa !240
  %59 = load ptr, ptr %5, align 8, !tbaa !28
  %60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %89

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !240
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %60, ptr noundef %62)
          to label %63 unwind label %89

63:                                               ; preds = %61
  %64 = load ptr, ptr %12, align 8, !tbaa !240
  %65 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %64, i32 0, i32 1
  %66 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %67 unwind label %89

67:                                               ; preds = %63
  %68 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %69 unwind label %89

69:                                               ; preds = %67
  invoke void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %66, ptr noundef %68)
          to label %70 unwind label %89

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %72 = load ptr, ptr %12, align 8, !tbaa !240
  %73 = invoke noundef ptr @_Z13of_ast_vectorP17Z3_ast_vector_ref(ptr noundef %72)
          to label %74 unwind label %93

74:                                               ; preds = %71
  store ptr %73, ptr %13, align 8, !tbaa !242
  %75 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %76 unwind label %93

76:                                               ; preds = %74
  %77 = call i1 @llvm.expect.i1(i1 %75, i1 false)
  br i1 %77, label %78, label %97

78:                                               ; preds = %76
  %79 = load ptr, ptr %13, align 8, !tbaa !242
  invoke void @_Z4SetRPKv(ptr noundef %79)
          to label %80 unwind label %93

80:                                               ; preds = %78
  br label %97

81:                                               ; preds = %41, %39, %36
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %106

85:                                               ; preds = %45, %42
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  br label %105

89:                                               ; preds = %69, %67, %63, %61, %58, %57, %55, %52, %49, %47
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  br label %104

93:                                               ; preds = %78, %74, %71
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %104

97:                                               ; preds = %80, %76
  %98 = load ptr, ptr %13, align 8, !tbaa !242
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %101

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %102 = load i32, ptr %14, align 4
  switch i32 %102, label %137 [
    i32 0, label %103
    i32 1, label %127
  ]

103:                                              ; preds = %101
  br label %126

104:                                              ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %105

105:                                              ; preds = %104, %85
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %106

106:                                              ; preds = %105, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %107

107:                                              ; preds = %106, %28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %108

108:                                              ; preds = %107, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4
  %111 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @__cxa_begin_catch(ptr %114) #3
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %5, align 8, !tbaa !28
  %117 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %116)
          to label %118 unwind label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %15, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %117, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %120 unwind label %121

120:                                              ; preds = %118
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %127

121:                                              ; preds = %118, %113
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %125 unwind label %134

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %129

126:                                              ; preds = %103
  unreachable

127:                                              ; preds = %120, %101
  %128 = load ptr, ptr %4, align 8
  ret ptr %128

129:                                              ; preds = %125, %109
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %10, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

137:                                              ; preds = %101
  unreachable
}

declare void @_Z35log_Z3_optimize_get_lower_as_vectorP11_Z3_contextP12_Z3_optimizej(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt7context9get_lowerEjR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.inf_eps_rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !229
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN3opt7context16get_lower_as_numEj(ptr dead_on_unwind writable sret(%class.inf_eps_rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(808) %10, i32 noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !229
  invoke void @_ZN3opt7context8to_exprsERK16inf_eps_rationalI12inf_rationalER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(808) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !278
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !278
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !199
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !279

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_upper_as_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %24

16:                                               ; preds = %3
  %17 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %28

18:                                               ; preds = %16
  br i1 %17, label %19, label %32

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = load i32, ptr %7, align 4, !tbaa !8
  invoke void @_Z35log_Z3_optimize_get_upper_as_vectorP11_Z3_contextP12_Z3_optimizej(ptr noundef %20, ptr noundef %21, i32 noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  br label %32

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %108

28:                                               ; preds = %35, %32, %19, %16
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %107

32:                                               ; preds = %23, %18
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %28

35:                                               ; preds = %32
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %34)
          to label %36 unwind label %28

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %81

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %38)
          to label %41 unwind label %81

41:                                               ; preds = %39
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %40)
          to label %42 unwind label %81

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  %44 = invoke ptr @to_optimize_ptr(ptr noundef %43)
          to label %45 unwind label %85

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !8
  invoke void @_ZN3opt7context9get_upperEjR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(808) %44, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %47 unwind label %85

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %49 unwind label %89

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %52 unwind label %89

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %53)
          to label %55 unwind label %89

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %54)
          to label %57 unwind label %89

57:                                               ; preds = %55
  invoke void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(3056) %51, ptr noundef nonnull align 8 dereferenceable(976) %56)
          to label %58 unwind label %89

58:                                               ; preds = %57
  store ptr %48, ptr %12, align 8, !tbaa !240
  %59 = load ptr, ptr %5, align 8, !tbaa !28
  %60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %89

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !240
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %60, ptr noundef %62)
          to label %63 unwind label %89

63:                                               ; preds = %61
  %64 = load ptr, ptr %12, align 8, !tbaa !240
  %65 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %64, i32 0, i32 1
  %66 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %67 unwind label %89

67:                                               ; preds = %63
  %68 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %69 unwind label %89

69:                                               ; preds = %67
  invoke void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %66, ptr noundef %68)
          to label %70 unwind label %89

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %72 = load ptr, ptr %12, align 8, !tbaa !240
  %73 = invoke noundef ptr @_Z13of_ast_vectorP17Z3_ast_vector_ref(ptr noundef %72)
          to label %74 unwind label %93

74:                                               ; preds = %71
  store ptr %73, ptr %13, align 8, !tbaa !242
  %75 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %76 unwind label %93

76:                                               ; preds = %74
  %77 = call i1 @llvm.expect.i1(i1 %75, i1 false)
  br i1 %77, label %78, label %97

78:                                               ; preds = %76
  %79 = load ptr, ptr %13, align 8, !tbaa !242
  invoke void @_Z4SetRPKv(ptr noundef %79)
          to label %80 unwind label %93

80:                                               ; preds = %78
  br label %97

81:                                               ; preds = %41, %39, %36
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %106

85:                                               ; preds = %45, %42
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  br label %105

89:                                               ; preds = %69, %67, %63, %61, %58, %57, %55, %52, %49, %47
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  br label %104

93:                                               ; preds = %78, %74, %71
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %104

97:                                               ; preds = %80, %76
  %98 = load ptr, ptr %13, align 8, !tbaa !242
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %101

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %102 = load i32, ptr %14, align 4
  switch i32 %102, label %137 [
    i32 0, label %103
    i32 1, label %127
  ]

103:                                              ; preds = %101
  br label %126

104:                                              ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %105

105:                                              ; preds = %104, %85
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %106

106:                                              ; preds = %105, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %107

107:                                              ; preds = %106, %28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %108

108:                                              ; preds = %107, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4
  %111 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @__cxa_begin_catch(ptr %114) #3
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %5, align 8, !tbaa !28
  %117 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %116)
          to label %118 unwind label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %15, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %117, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %120 unwind label %121

120:                                              ; preds = %118
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %127

121:                                              ; preds = %118, %113
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %125 unwind label %134

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %129

126:                                              ; preds = %103
  unreachable

127:                                              ; preds = %120, %101
  %128 = load ptr, ptr %4, align 8
  ret ptr %128

129:                                              ; preds = %125, %109
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %10, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

137:                                              ; preds = %101
  unreachable
}

declare void @_Z35log_Z3_optimize_get_upper_as_vectorP11_Z3_contextP12_Z3_optimizej(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt7context9get_upperEjR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.inf_eps_rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !229
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN3opt7context16get_upper_as_numEj(ptr dead_on_unwind writable sret(%class.inf_eps_rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(808) %10, i32 noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !229
  invoke void @_ZN3opt7context8to_exprsERK16inf_eps_rationalI12inf_rationalER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(808) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_to_string(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %22

13:                                               ; preds = %11
  br i1 %12, label %14, label %26

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_Z25log_Z3_optimize_to_stringP11_Z3_contextP12_Z3_optimize(ptr noundef %15, ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %14
  br label %26

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %50

22:                                               ; preds = %30, %29, %26, %14, %11
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %49

26:                                               ; preds = %17, %13
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %29 unwind label %22

29:                                               ; preds = %26
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
          to label %30 unwind label %22

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %22

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  %35 = invoke ptr @to_optimize_ptr(ptr noundef %34)
          to label %36 unwind label %40

36:                                               ; preds = %33
  invoke void @_ZN3opt7context9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %35)
          to label %37 unwind label %40

37:                                               ; preds = %36
  %38 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %32, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %39 unwind label %44

39:                                               ; preds = %37
  store ptr %38, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %69

40:                                               ; preds = %36, %33
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %48

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %49

49:                                               ; preds = %48, %22
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %50

50:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  %59 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %59, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %62 unwind label %63

62:                                               ; preds = %60
  store ptr @.str.10, ptr %3, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %69

63:                                               ; preds = %60, %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %67 unwind label %76

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %71

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %62, %39
  %70 = load ptr, ptr %3, align 8
  ret ptr %70

71:                                               ; preds = %67, %51
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable
}

declare void @_Z25log_Z3_optimize_to_stringP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) #1

declare void @_ZN3opt7context9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(808)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_help(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %class.param_descrs, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %20

13:                                               ; preds = %2
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %24

15:                                               ; preds = %13
  br i1 %14, label %16, label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_Z24log_Z3_optimize_get_helpP11_Z3_contextP12_Z3_optimize(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %16
  br label %28

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %71

24:                                               ; preds = %31, %28, %16, %13
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %70

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %24

31:                                               ; preds = %28
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %30)
          to label %32 unwind label %24

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 376, ptr %9) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %33 unwind label %46

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %34 unwind label %50

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = invoke ptr @to_optimize_ptr(ptr noundef %35)
          to label %37 unwind label %54

37:                                               ; preds = %34
  invoke void @_ZN3opt7context20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %38 unwind label %54

38:                                               ; preds = %37
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %39 unwind label %54

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %40)
          to label %42 unwind label %54

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  invoke void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %43 unwind label %58

43:                                               ; preds = %42
  %44 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %41, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %45 unwind label %62

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %90

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %69

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %68

54:                                               ; preds = %39, %38, %37, %34
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %67

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %66

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %67

67:                                               ; preds = %66, %54
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %68

68:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #3
  br label %69

69:                                               ; preds = %68, %46
  call void @llvm.lifetime.end.p0(i64 376, ptr %9) #3
  br label %70

70:                                               ; preds = %69, %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %71

71:                                               ; preds = %70, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @__cxa_begin_catch(ptr %77) #3
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %4, align 8, !tbaa !28
  %80 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %79)
          to label %81 unwind label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %80, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %83 unwind label %84

83:                                               ; preds = %81
  store ptr @.str.10, ptr %3, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %90

84:                                               ; preds = %81, %76
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %97

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %92

89:                                               ; No predecessors!
  unreachable

90:                                               ; preds = %83, %45
  %91 = load ptr, ptr %3, align 8
  ret ptr %91

92:                                               ; preds = %88, %72
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable
}

declare void @_Z24log_Z3_optimize_get_helpP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !280
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !195
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !195
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_statistics(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %25

16:                                               ; preds = %14
  br i1 %15, label %17, label %29

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_Z30log_Z3_optimize_get_statisticsP11_Z3_contextP12_Z3_optimize(ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %93

25:                                               ; preds = %32, %29, %17, %14
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %92

29:                                               ; preds = %20, %16
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
          to label %32 unwind label %25

32:                                               ; preds = %29
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %31)
          to label %33 unwind label %25

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %35 unwind label %71

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %38 unwind label %71

38:                                               ; preds = %35
  invoke void @_ZN12Z3_stats_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(3056) %37)
          to label %39 unwind label %71

39:                                               ; preds = %38
  store ptr %34, ptr %9, align 8, !tbaa !282
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = invoke ptr @to_optimize_ptr(ptr noundef %40)
          to label %42 unwind label %71

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !282
  %44 = getelementptr inbounds nuw %struct.Z3_stats_ref, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %41, align 8, !tbaa !195
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(808) %41, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %48 unwind label %71

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !39
  %50 = invoke ptr @to_optimize_ptr(ptr noundef %49)
          to label %51 unwind label %71

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !282
  %53 = getelementptr inbounds nuw %struct.Z3_stats_ref, ptr %52, i32 0, i32 1
  invoke void @_ZNK3opt7context19collect_timer_statsER10statistics(ptr noundef nonnull align 8 dereferenceable(808) %50, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %54 unwind label %71

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !28
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %71

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !282
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef %58)
          to label %59 unwind label %71

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load ptr, ptr %9, align 8, !tbaa !282
  %61 = invoke noundef ptr @_Z8of_statsP12Z3_stats_ref(ptr noundef %60)
          to label %62 unwind label %75

62:                                               ; preds = %59
  store ptr %61, ptr %10, align 8, !tbaa !284
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %64 = load ptr, ptr %10, align 8, !tbaa !284
  store ptr %64, ptr %11, align 8, !tbaa !284
  %65 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %66 unwind label %79

66:                                               ; preds = %63
  %67 = call i1 @llvm.expect.i1(i1 %65, i1 false)
  br i1 %67, label %68, label %83

68:                                               ; preds = %66
  %69 = load ptr, ptr %11, align 8, !tbaa !284
  invoke void @_Z4SetRPKv(ptr noundef %69)
          to label %70 unwind label %79

70:                                               ; preds = %68
  br label %83

71:                                               ; preds = %57, %54, %51, %48, %42, %39, %38, %35, %33
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %91

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %90

79:                                               ; preds = %68, %63
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %90

83:                                               ; preds = %70, %66
  %84 = load ptr, ptr %11, align 8, !tbaa !284
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %87

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %122 [
    i32 0, label %89
    i32 1, label %112
  ]

89:                                               ; preds = %87
  br label %111

90:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %91

91:                                               ; preds = %90, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %92

92:                                               ; preds = %91, %25
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %93

93:                                               ; preds = %92, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @__cxa_begin_catch(ptr %99) #3
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %4, align 8, !tbaa !28
  %102 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %101)
          to label %103 unwind label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %102, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %105 unwind label %106

105:                                              ; preds = %103
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %112

106:                                              ; preds = %103, %98
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %110 unwind label %119

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %114

111:                                              ; preds = %89
  unreachable

112:                                              ; preds = %105, %87
  %113 = load ptr, ptr %3, align 8
  ret ptr %113

114:                                              ; preds = %110, %94
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22
  unreachable

122:                                              ; preds = %87
  unreachable
}

declare void @_Z30log_Z3_optimize_get_statisticsP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12Z3_stats_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(3056) %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12Z3_stats_ref, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw %struct.Z3_stats_ref, ptr %5, i32 0, i32 1
  call void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3opt7context19collect_timer_statsER10statistics(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opt::context", ptr %5, i32 0, i32 3
  %7 = load double, ptr %6, align 8, !tbaa !288
  %8 = fcmp une double %7, 0.000000e+00
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !286
  %11 = getelementptr inbounds nuw %"class.opt::context", ptr %5, i32 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !288
  call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.16, double noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8of_statsP12Z3_stats_ref(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %19

14:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 8)
          to label %15 unwind label %23

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_ZL23Z3_optimize_from_streamP11_Z3_contextP12_Z3_optimizeRSiPKc(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null)
          to label %18 unwind label %28

18:                                               ; preds = %15
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #3
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #3
  br label %50

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  br label %27

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #3
  br label %32

32:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #3
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @__cxa_begin_catch(ptr %38) #3
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %50

45:                                               ; preds = %42, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %49 unwind label %56

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %51

50:                                               ; preds = %44, %18
  ret void

51:                                               ; preds = %49, %33
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !356
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !203
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #23
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
  %23 = load ptr, ptr %5, align 8, !tbaa !203
  %24 = load ptr, ptr %5, align 8, !tbaa !203
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !203
  %28 = load ptr, ptr %5, align 8, !tbaa !203
  %29 = load ptr, ptr %9, align 8, !tbaa !203
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i32 %2, ptr %6, align 4, !tbaa !360
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  invoke void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %11 unwind label %24

11:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %9, align 8, !tbaa !195
  %12 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %12, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_istringstream", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !246
  %15 = load i32, ptr %6, align 4, !tbaa !360
  %16 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %15, i32 noundef 8)
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %16)
          to label %17 unwind label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %9, align 8, !tbaa !195
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 %20
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_istringstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %21, ptr noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %17
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %37

37:                                               ; preds = %36, %24
  %38 = getelementptr inbounds i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #3
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23Z3_optimize_from_streamP11_Z3_contextP12_Z3_optimizeRSiPKc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca %class.svector, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca %class.svector, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i1, align 1
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  %33 = alloca %class.svector, align 8
  %34 = alloca %class.scoped_ptr.12, align 8
  %35 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %36 = alloca %class.params_ref, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %class.vector.191, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !362
  store ptr %3, ptr %8, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
  %50 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %49)
  store ptr %50, ptr %9, align 8, !tbaa !215
  %51 = load ptr, ptr %8, align 8, !tbaa !203
  %52 = icmp ne ptr %51, null
  store i1 false, ptr %11, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %17, align 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i1 true, ptr %13, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  store i1 true, ptr %14, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %54 unwind label %77

54:                                               ; preds = %53
  store i1 true, ptr %17, align 1
  %55 = load ptr, ptr %8, align 8, !tbaa !203
  %56 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %55)
          to label %57 unwind label %81

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %4
  %59 = phi i1 [ false, %4 ], [ %56, %57 ]
  %60 = load i1, ptr %17, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i1, ptr %14, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i1, ptr %13, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i1, ptr %11, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %71

71:                                               ; preds = %70, %68
  br i1 %59, label %72, label %102

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %73 = load ptr, ptr %6, align 8, !tbaa !39
  %74 = call ptr @to_optimize_ptr(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !362
  invoke void @_Z9parse_opbRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(808) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %76 unwind label %98

76:                                               ; preds = %72
  store i32 1, ptr %19, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %370

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  br label %88

81:                                               ; preds = %54
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %15, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %16, align 4
  %85 = load i1, ptr %17, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %87

87:                                               ; preds = %86, %81
  br label %88

88:                                               ; preds = %87, %77
  %89 = load i1, ptr %14, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i1, ptr %13, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i1, ptr %11, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %97

97:                                               ; preds = %96, %94
  br label %376

98:                                               ; preds = %72
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %376

102:                                              ; preds = %71
  %103 = load ptr, ptr %8, align 8, !tbaa !203
  %104 = icmp ne ptr %103, null
  store i1 false, ptr %21, align 1
  store i1 false, ptr %23, align 1
  store i1 false, ptr %24, align 1
  store i1 false, ptr %25, align 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i1 true, ptr %23, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  store i1 true, ptr %24, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %106 unwind label %129

106:                                              ; preds = %105
  store i1 true, ptr %25, align 1
  %107 = load ptr, ptr %8, align 8, !tbaa !203
  %108 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %107)
          to label %109 unwind label %133

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %102
  %111 = phi i1 [ false, %102 ], [ %108, %109 ]
  %112 = load i1, ptr %25, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %114

114:                                              ; preds = %113, %110
  %115 = load i1, ptr %24, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %117

117:                                              ; preds = %116, %114
  %118 = load i1, ptr %23, align 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i1, ptr %21, align 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %123

123:                                              ; preds = %122, %120
  br i1 %111, label %124, label %154

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %125 = load ptr, ptr %6, align 8, !tbaa !39
  %126 = call ptr @to_optimize_ptr(ptr noundef %125)
  %127 = load ptr, ptr %7, align 8, !tbaa !362
  invoke void @_Z10parse_wcnfRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(808) %126, ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %128 unwind label %150

128:                                              ; preds = %124
  store i32 1, ptr %19, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %370

129:                                              ; preds = %105
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  br label %140

133:                                              ; preds = %106
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  %137 = load i1, ptr %25, align 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %139

139:                                              ; preds = %138, %133
  br label %140

140:                                              ; preds = %139, %129
  %141 = load i1, ptr %24, align 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i1, ptr %23, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i1, ptr %21, align 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %149

149:                                              ; preds = %148, %146
  br label %376

150:                                              ; preds = %124
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %15, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %16, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %376

154:                                              ; preds = %123
  %155 = load ptr, ptr %8, align 8, !tbaa !203
  %156 = icmp ne ptr %155, null
  store i1 false, ptr %28, align 1
  store i1 false, ptr %30, align 1
  store i1 false, ptr %31, align 1
  store i1 false, ptr %32, align 1
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  store i1 true, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  store i1 true, ptr %30, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  store i1 true, ptr %31, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %158 unwind label %181

158:                                              ; preds = %157
  store i1 true, ptr %32, align 1
  %159 = load ptr, ptr %8, align 8, !tbaa !203
  %160 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %159)
          to label %161 unwind label %185

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161, %154
  %163 = phi i1 [ false, %154 ], [ %160, %161 ]
  %164 = load i1, ptr %32, align 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %166

166:                                              ; preds = %165, %162
  %167 = load i1, ptr %31, align 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  br label %169

169:                                              ; preds = %168, %166
  %170 = load i1, ptr %30, align 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %172

172:                                              ; preds = %171, %169
  %173 = load i1, ptr %28, align 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %175

175:                                              ; preds = %174, %172
  br i1 %163, label %176, label %206

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %177 = load ptr, ptr %6, align 8, !tbaa !39
  %178 = call ptr @to_optimize_ptr(ptr noundef %177)
  %179 = load ptr, ptr %7, align 8, !tbaa !362
  invoke void @_Z8parse_lpRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(808) %178, ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %180 unwind label %202

180:                                              ; preds = %176
  store i32 1, ptr %19, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %370

181:                                              ; preds = %157
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %15, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %16, align 4
  br label %192

185:                                              ; preds = %158
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %15, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %16, align 4
  %189 = load i1, ptr %32, align 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %191

191:                                              ; preds = %190, %185
  br label %192

192:                                              ; preds = %191, %181
  %193 = load i1, ptr %31, align 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  br label %195

195:                                              ; preds = %194, %192
  %196 = load i1, ptr %30, align 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %198

198:                                              ; preds = %197, %195
  %199 = load i1, ptr %28, align 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %201

201:                                              ; preds = %200, %198
  br label %376

202:                                              ; preds = %176
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %15, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %16, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %376

206:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %207 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 896)
  %208 = load ptr, ptr %9, align 8, !tbaa !215
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %207, i1 noundef zeroext false, ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  call void @_ZN10scoped_ptrI11cmd_contextEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %207)
  %209 = invoke noundef ptr @_ZNK10scoped_ptrI11cmd_contextE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %210 unwind label %235

210:                                              ; preds = %206
  %211 = load ptr, ptr %6, align 8, !tbaa !39
  %212 = call ptr @to_optimize_ptr(ptr noundef %211)
  invoke void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(896) %209, ptr noundef %212)
          to label %213 unwind label %235

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 392, ptr %35) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %214 unwind label %239

214:                                              ; preds = %213
  %215 = invoke noundef ptr @_ZNK10scoped_ptrI11cmd_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %216 unwind label %243

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %35, i64 16
  invoke void @_ZN11cmd_context18set_regular_streamERSo(ptr noundef nonnull align 8 dereferenceable(896) %215, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %218 unwind label %243

218:                                              ; preds = %216
  %219 = invoke noundef ptr @_ZNK10scoped_ptrI11cmd_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %220 unwind label %243

220:                                              ; preds = %218
  invoke void @_ZN11cmd_context16set_ignore_checkEb(ptr noundef nonnull align 8 dereferenceable(896) %219, i1 noundef zeroext true)
          to label %221 unwind label %243

221:                                              ; preds = %220
  %222 = invoke noundef ptr @_ZNK10scoped_ptrI11cmd_contextE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %223 unwind label %247

223:                                              ; preds = %221
  %224 = load ptr, ptr %7, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  %225 = invoke noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896) %222, ptr noundef nonnull align 8 dereferenceable(16) %224, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef null)
          to label %226 unwind label %251

226:                                              ; preds = %223
  %227 = xor i1 %225, true
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br i1 %227, label %228, label %285

228:                                              ; preds = %226
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI11cmd_contextEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef null)
          to label %230 unwind label %247

230:                                              ; preds = %228
  %231 = load ptr, ptr %5, align 8, !tbaa !28
  %232 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %231)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %233 unwind label %255

233:                                              ; preds = %230
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %232, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %234 unwind label %259

234:                                              ; preds = %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  store i32 1, ptr %19, align 4
  br label %369

235:                                              ; preds = %210, %206
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %15, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %16, align 4
  br label %375

239:                                              ; preds = %213
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %15, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %16, align 4
  br label %374

243:                                              ; preds = %220, %218, %216, %214
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %15, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %16, align 4
  br label %373

247:                                              ; preds = %228, %221
  %248 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %15, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %16, align 4
  br label %264

251:                                              ; preds = %223
  %252 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %15, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %16, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %264

255:                                              ; preds = %230
  %256 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %15, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %16, align 4
  br label %263

259:                                              ; preds = %233
  %260 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %15, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %263

263:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %264

264:                                              ; preds = %263, %251, %247
  %265 = load i32, ptr %16, align 4
  %266 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %373

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %269 = load ptr, ptr %15, align 8
  %270 = call ptr @__cxa_begin_catch(ptr %269) #3
  store ptr %270, ptr %38, align 8
  %271 = getelementptr inbounds i8, ptr %35, i64 16
  %272 = load ptr, ptr %38, align 8, !tbaa !41
  %273 = load ptr, ptr %272, align 8, !tbaa !195
  %274 = getelementptr inbounds ptr, ptr %273, i64 2
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(8) %272) #3
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %276)
          to label %278 unwind label %286

278:                                              ; preds = %268
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI11cmd_contextEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef null)
          to label %280 unwind label %286

280:                                              ; preds = %278
  %281 = load ptr, ptr %5, align 8, !tbaa !28
  %282 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %281)
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %283 unwind label %290

283:                                              ; preds = %280
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %282, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %284 unwind label %294

284:                                              ; preds = %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  store i32 1, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %299 unwind label %300

285:                                              ; preds = %226
  br label %307

286:                                              ; preds = %278, %268
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %15, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %16, align 4
  br label %304

290:                                              ; preds = %280
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %15, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %16, align 4
  br label %298

294:                                              ; preds = %283
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %15, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %298

298:                                              ; preds = %294, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %304

299:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %369

300:                                              ; preds = %284
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %15, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %16, align 4
  br label %306

304:                                              ; preds = %298, %286
  invoke void @__cxa_end_catch()
          to label %305 unwind label %382

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %373

307:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %308 = load ptr, ptr %6, align 8, !tbaa !39
  %309 = call ptr @to_optimize_ptr(ptr noundef %308)
  store ptr %309, ptr %40, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %310 = invoke noundef ptr @_ZNK10scoped_ptrI11cmd_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %311 unwind label %324

311:                                              ; preds = %307
  invoke void @_ZN11cmd_context18tracked_assertionsEv(ptr dead_on_unwind writable sret(%class.vector.191) align 8 %42, ptr noundef nonnull align 8 dereferenceable(896) %310)
          to label %312 unwind label %324

312:                                              ; preds = %311
  store ptr %42, ptr %41, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %313 = load ptr, ptr %41, align 8, !tbaa !364
  %314 = invoke noundef ptr @_ZN6vectorISt4pairIP4exprS2_ELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %315 unwind label %328

315:                                              ; preds = %312
  store ptr %314, ptr %43, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %316 = load ptr, ptr %41, align 8, !tbaa !364
  %317 = invoke noundef ptr @_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %318 unwind label %332

318:                                              ; preds = %315
  store ptr %317, ptr %44, align 8, !tbaa !366
  br label %319

319:                                              ; preds = %362, %318
  %320 = load ptr, ptr %43, align 8, !tbaa !366
  %321 = load ptr, ptr %44, align 8, !tbaa !366
  %322 = icmp ne ptr %320, %321
  br i1 %322, label %336, label %323

323:                                              ; preds = %319
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %368

324:                                              ; preds = %311, %307
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %15, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %16, align 4
  br label %367

328:                                              ; preds = %312
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %15, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %16, align 4
  br label %366

332:                                              ; preds = %315
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %15, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %16, align 4
  br label %365

336:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %337 = load ptr, ptr %43, align 8, !tbaa !366
  store ptr %337, ptr %45, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %338 = load ptr, ptr %45, align 8, !tbaa !366
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP4exprS1_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %338) #3
  store ptr %339, ptr %46, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %340 = load ptr, ptr %45, align 8, !tbaa !366
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP4exprS1_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %340) #3
  store ptr %341, ptr %47, align 8, !tbaa !233
  %342 = load ptr, ptr %47, align 8, !tbaa !233
  %343 = load ptr, ptr %342, align 8, !tbaa !234
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %356

345:                                              ; preds = %336
  %346 = load ptr, ptr %40, align 8, !tbaa !225
  %347 = load ptr, ptr %46, align 8, !tbaa !233
  %348 = load ptr, ptr %347, align 8, !tbaa !234
  %349 = load ptr, ptr %47, align 8, !tbaa !233
  %350 = load ptr, ptr %349, align 8, !tbaa !234
  invoke void @_ZN3opt7context19add_hard_constraintEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(808) %346, ptr noundef %348, ptr noundef %350)
          to label %351 unwind label %352

351:                                              ; preds = %345
  br label %361

352:                                              ; preds = %356, %345
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %15, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %365

356:                                              ; preds = %336
  %357 = load ptr, ptr %40, align 8, !tbaa !225
  %358 = load ptr, ptr %46, align 8, !tbaa !233
  %359 = load ptr, ptr %358, align 8, !tbaa !234
  invoke void @_ZN3opt7context19add_hard_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(808) %357, ptr noundef %359)
          to label %360 unwind label %352

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %43, align 8, !tbaa !366
  %364 = getelementptr inbounds nuw %"struct.std::pair", ptr %363, i32 1
  store ptr %364, ptr %43, align 8, !tbaa !366
  br label %319

365:                                              ; preds = %352, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %366

366:                                              ; preds = %365, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %367

367:                                              ; preds = %366, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %373

368:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  store i32 0, ptr %19, align 4
  br label %369

369:                                              ; preds = %368, %299, %234
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %35) #3
  call void @_ZN10scoped_ptrI11cmd_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %370

370:                                              ; preds = %369, %180, %128, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %371 = load i32, ptr %19, align 4
  switch i32 %371, label %385 [
    i32 0, label %372
    i32 1, label %372
  ]

372:                                              ; preds = %370, %370
  ret void

373:                                              ; preds = %367, %306, %264, %243
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #3
  br label %374

374:                                              ; preds = %373, %239
  call void @llvm.lifetime.end.p0(i64 392, ptr %35) #3
  br label %375

375:                                              ; preds = %374, %235
  call void @_ZN10scoped_ptrI11cmd_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %376

376:                                              ; preds = %375, %202, %201, %150, %149, %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %15, align 8
  %379 = load i32, ptr %16, align 4
  %380 = insertvalue { ptr, i32 } poison, ptr %378, 0
  %381 = insertvalue { ptr, i32 } %380, i32 %379, 1
  resume { ptr, i32 } %381

382:                                              ; preds = %304
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #22
  unreachable

385:                                              ; preds = %370
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_from_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_ifstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 520, ptr %7) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !203
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %14, i32 noundef 8)
          to label %15 unwind label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !195
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  %20 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
          to label %21 unwind label %36

21:                                               ; preds = %15
  br i1 %20, label %22, label %62

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 376, ptr %10) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %23 unwind label %40

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.11)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !203
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
          to label %28 unwind label %44

28:                                               ; preds = %25
  store i1 true, ptr %12, align 1
  %29 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %30 unwind label %48

30:                                               ; preds = %28
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %31 unwind label %52

31:                                               ; preds = %30
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %29, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %97 unwind label %52

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %70

36:                                               ; preds = %67, %62, %15
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %69

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %61

44:                                               ; preds = %25, %23
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %60

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %56

52:                                               ; preds = %31, %30
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %57 = load i1, ptr %12, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @__cxa_free_exception(ptr %29) #3
  br label %59

59:                                               ; preds = %58, %56
  br label %60

60:                                               ; preds = %59, %44
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #3
  br label %61

61:                                               ; preds = %60, %40
  call void @llvm.lifetime.end.p0(i64 376, ptr %10) #3
  br label %69

62:                                               ; preds = %21
  %63 = load ptr, ptr %4, align 8, !tbaa !28
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = load ptr, ptr %6, align 8, !tbaa !203
  %66 = invoke noundef ptr @_Z13get_extensionPKc(ptr noundef %65)
          to label %67 unwind label %36

67:                                               ; preds = %62
  invoke void @_ZL23Z3_optimize_from_streamP11_Z3_contextP12_Z3_optimizeRSiPKc(ptr noundef %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %66)
          to label %68 unwind label %36

68:                                               ; preds = %67
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #3
  call void @llvm.lifetime.end.p0(i64 520, ptr %7) #3
  br label %88

69:                                               ; preds = %61, %36
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #3
  br label %70

70:                                               ; preds = %69, %32
  call void @llvm.lifetime.end.p0(i64 520, ptr %7) #3
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @__cxa_begin_catch(ptr %76) #3
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  %79 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %78)
          to label %80 unwind label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %79, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %82 unwind label %83

82:                                               ; preds = %80
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %88

83:                                               ; preds = %80, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %94

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %89

88:                                               ; preds = %82, %68
  ret void

89:                                               ; preds = %87, %71
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %83
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

97:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i32 %2, ptr %6, align 4, !tbaa !360
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 256
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  invoke void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1))
          to label %11 unwind label %24

11:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr %9, align 8, !tbaa !195
  %12 = getelementptr inbounds i8, ptr %9, i64 256
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3), ptr %12, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %13)
          to label %14 unwind label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !195
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef %19)
          to label %20 unwind label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !203
  %22 = load i32, ptr %6, align 4, !tbaa !360
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %21, i32 noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %20, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %13) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1)) #3
  br label %37

37:                                               ; preds = %36, %24
  %38 = getelementptr inbounds i8, ptr %9, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #3
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !372
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !372
  %15 = load ptr, ptr %4, align 8, !tbaa !203
  %16 = load ptr, ptr %4, align 8, !tbaa !203
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !372
  ret ptr %20
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13get_extensionPKc(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  %7 = load ptr, ptr %3, align 8, !tbaa !203
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !203
  br label %11

11:                                               ; preds = %24, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !203
  %13 = call noundef ptr @strchr(ptr noundef %12, i32 noundef 46) #24
  store ptr %13, ptr %5, align 8, !tbaa !203
  %14 = load ptr, ptr %5, align 8, !tbaa !203
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !203
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %4, align 8, !tbaa !203
  %21 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %21, ptr %3, align 8, !tbaa !203
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
  ]

24:                                               ; preds = %22
  br label %11, !llvm.loop !376

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %26

26:                                               ; preds = %25, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_assertions(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %25

18:                                               ; preds = %2
  %19 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %29

20:                                               ; preds = %18
  br i1 %19, label %21, label %33

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_Z30log_Z3_optimize_get_assertionsP11_Z3_contextP12_Z3_optimize(ptr noundef %22, ptr noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %21
  br label %33

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %138

29:                                               ; preds = %36, %33, %21, %18
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %137

33:                                               ; preds = %24, %20
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %39 unwind label %75

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %40)
          to label %42 unwind label %75

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !28
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %75

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %44)
          to label %47 unwind label %75

47:                                               ; preds = %45
  invoke void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(3056) %41, ptr noundef nonnull align 8 dereferenceable(976) %46)
          to label %48 unwind label %75

48:                                               ; preds = %47
  store ptr %38, ptr %9, align 8, !tbaa !240
  %49 = load ptr, ptr %4, align 8, !tbaa !28
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %75

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !240
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %50, ptr noundef %52)
          to label %53 unwind label %75

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  %55 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %54)
          to label %56 unwind label %79

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %55)
          to label %58 unwind label %79

58:                                               ; preds = %56
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %57)
          to label %59 unwind label %79

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !39
  %61 = invoke ptr @to_optimize_ptr(ptr noundef %60)
          to label %62 unwind label %83

62:                                               ; preds = %59
  invoke void @_ZN3opt7context20get_hard_constraintsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(808) %61, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %63 unwind label %83

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr %10, ptr %11, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %64 = load ptr, ptr %11, align 8, !tbaa !229
  %65 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %66 unwind label %87

66:                                               ; preds = %63
  store ptr %65, ptr %12, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %67 = load ptr, ptr %11, align 8, !tbaa !229
  %68 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %69 unwind label %91

69:                                               ; preds = %66
  store ptr %68, ptr %13, align 8, !tbaa !233
  br label %70

70:                                               ; preds = %103, %69
  %71 = load ptr, ptr %12, align 8, !tbaa !233
  %72 = load ptr, ptr %13, align 8, !tbaa !233
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %95, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %112

75:                                               ; preds = %51, %48, %47, %45, %42, %39, %37
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %136

79:                                               ; preds = %58, %56, %53
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %135

83:                                               ; preds = %62, %59
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  br label %134

87:                                               ; preds = %63
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  br label %111

91:                                               ; preds = %66
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  br label %110

95:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %96 = load ptr, ptr %12, align 8, !tbaa !233
  %97 = load ptr, ptr %96, align 8, !tbaa !234
  store ptr %97, ptr %14, align 8, !tbaa !234
  %98 = load ptr, ptr %9, align 8, !tbaa !240
  %99 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %14, align 8, !tbaa !234
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef %100)
          to label %102 unwind label %106

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %12, align 8, !tbaa !233
  %105 = getelementptr inbounds nuw ptr, ptr %104, i32 1
  store ptr %105, ptr %12, align 8, !tbaa !233
  br label %70

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %110

110:                                              ; preds = %106, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %111

111:                                              ; preds = %110, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %134

112:                                              ; preds = %74
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %114 = load ptr, ptr %9, align 8, !tbaa !240
  %115 = invoke noundef ptr @_Z13of_ast_vectorP17Z3_ast_vector_ref(ptr noundef %114)
          to label %116 unwind label %123

116:                                              ; preds = %113
  store ptr %115, ptr %15, align 8, !tbaa !242
  %117 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %118 unwind label %123

118:                                              ; preds = %116
  %119 = call i1 @llvm.expect.i1(i1 %117, i1 false)
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %15, align 8, !tbaa !242
  invoke void @_Z4SetRPKv(ptr noundef %121)
          to label %122 unwind label %123

122:                                              ; preds = %120
  br label %127

123:                                              ; preds = %120, %116, %113
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %134

127:                                              ; preds = %122, %118
  %128 = load ptr, ptr %15, align 8, !tbaa !242
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %131

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  store i32 0, ptr %16, align 4
  br label %131

131:                                              ; preds = %130, %127
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %132 = load i32, ptr %16, align 4
  switch i32 %132, label %167 [
    i32 0, label %133
    i32 1, label %157
  ]

133:                                              ; preds = %131
  br label %156

134:                                              ; preds = %123, %111, %83
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %135

135:                                              ; preds = %134, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %136

136:                                              ; preds = %135, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %137

137:                                              ; preds = %136, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %138

138:                                              ; preds = %137, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %8, align 4
  %141 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %144 = load ptr, ptr %7, align 8
  %145 = call ptr @__cxa_begin_catch(ptr %144) #3
  store ptr %145, ptr %17, align 8
  %146 = load ptr, ptr %4, align 8, !tbaa !28
  %147 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %146)
          to label %148 unwind label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %17, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %147, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %150 unwind label %151

150:                                              ; preds = %148
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %157

151:                                              ; preds = %148, %143
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %7, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %155 unwind label %164

155:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %159

156:                                              ; preds = %133
  unreachable

157:                                              ; preds = %150, %131
  %158 = load ptr, ptr %3, align 8
  ret ptr %158

159:                                              ; preds = %155, %139
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163

164:                                              ; preds = %151
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #22
  unreachable

167:                                              ; preds = %131
  unreachable
}

declare void @_Z30log_Z3_optimize_get_assertionsP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) #1

declare void @_ZN3opt7context20get_hard_constraintsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_optimize_get_objectives(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.obj_ref.126, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %27

18:                                               ; preds = %16
  br i1 %17, label %19, label %31

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_Z30log_Z3_optimize_get_objectivesP11_Z3_contextP12_Z3_optimize(ptr noundef %20, ptr noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %19
  br label %31

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %122

27:                                               ; preds = %34, %31, %19, %16
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %121

31:                                               ; preds = %22, %18
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  %33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %33)
          to label %35 unwind label %27

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = invoke ptr @to_optimize_ptr(ptr noundef %36)
          to label %38 unwind label %65

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !195
  %40 = getelementptr inbounds ptr, ptr %39, i64 23
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(808) %37)
          to label %43 unwind label %65

43:                                               ; preds = %38
  store i32 %42, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %45 unwind label %69

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %47 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %46)
          to label %48 unwind label %69

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !28
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %69

51:                                               ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %50)
          to label %53 unwind label %69

53:                                               ; preds = %51
  invoke void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(3056) %47, ptr noundef nonnull align 8 dereferenceable(976) %52)
          to label %54 unwind label %69

54:                                               ; preds = %53
  store ptr %44, ptr %10, align 8, !tbaa !240
  %55 = load ptr, ptr %4, align 8, !tbaa !28
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !240
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef %58)
          to label %59 unwind label %69

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %85, %59
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %97

65:                                               ; preds = %38, %35
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %120

69:                                               ; preds = %57, %54, %53, %51, %48, %45, %43
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %119

73:                                               ; preds = %60
  %74 = load ptr, ptr %10, align 8, !tbaa !240
  %75 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %74, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %76 = load ptr, ptr %5, align 8, !tbaa !39
  %77 = invoke ptr @to_optimize_ptr(ptr noundef %76)
          to label %78 unwind label %88

78:                                               ; preds = %73
  %79 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN3opt7context13get_objectiveEj(ptr dead_on_unwind writable sret(%class.obj_ref.126) align 8 %12, ptr noundef nonnull align 8 dereferenceable(808) %77, i32 noundef %79)
          to label %80 unwind label %88

80:                                               ; preds = %78
  %81 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %82 unwind label %92

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %81)
          to label %84 unwind label %92

84:                                               ; preds = %82
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !8
  br label %60, !llvm.loop !377

88:                                               ; preds = %78, %73
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  br label %96

92:                                               ; preds = %82, %80
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %119

97:                                               ; preds = %64
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %99 = load ptr, ptr %10, align 8, !tbaa !240
  %100 = invoke noundef ptr @_Z13of_ast_vectorP17Z3_ast_vector_ref(ptr noundef %99)
          to label %101 unwind label %108

101:                                              ; preds = %98
  store ptr %100, ptr %13, align 8, !tbaa !242
  %102 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %103 unwind label %108

103:                                              ; preds = %101
  %104 = call i1 @llvm.expect.i1(i1 %102, i1 false)
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = load ptr, ptr %13, align 8, !tbaa !242
  invoke void @_Z4SetRPKv(ptr noundef %106)
          to label %107 unwind label %108

107:                                              ; preds = %105
  br label %112

108:                                              ; preds = %105, %101, %98
  %109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %119

112:                                              ; preds = %107, %103
  %113 = load ptr, ptr %13, align 8, !tbaa !242
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %116

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %117 = load i32, ptr %14, align 4
  switch i32 %117, label %151 [
    i32 0, label %118
    i32 1, label %141
  ]

118:                                              ; preds = %116
  br label %140

119:                                              ; preds = %108, %96, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %120

120:                                              ; preds = %119, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %121

121:                                              ; preds = %120, %27
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %122

122:                                              ; preds = %121, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  %125 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr @__cxa_begin_catch(ptr %128) #3
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %4, align 8, !tbaa !28
  %131 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %130)
          to label %132 unwind label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %15, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %131, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %134 unwind label %135

134:                                              ; preds = %132
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %141

135:                                              ; preds = %132, %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %139 unwind label %148

139:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %143

140:                                              ; preds = %118
  unreachable

141:                                              ; preds = %134, %116
  %142 = load ptr, ptr %3, align 8
  ret ptr %142

143:                                              ; preds = %139, %123
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147

148:                                              ; preds = %135
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #22
  unreachable

151:                                              ; preds = %116
  unreachable
}

declare void @_Z30log_Z3_optimize_get_objectivesP11_Z3_contextP12_Z3_optimize(ptr noundef, ptr noundef) #1

declare void @_ZN3opt7context13get_objectiveEj(ptr dead_on_unwind writable sret(%class.obj_ref.126) align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_register_model_eh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"struct.opt::on_model_t", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !250
  store ptr %3, ptr %9, align 8, !tbaa !378
  store ptr %4, ptr %10, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @_ZNSt8functionIFvRN3opt10on_model_tER3refI5modelEEEC2IRS7_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @_ZL17optimize_on_modelRN3opt10on_model_tER3refI5modelE) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %"struct.opt::on_model_t", ptr %12, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !379
  %18 = load ptr, ptr %8, align 8, !tbaa !250
  %19 = getelementptr inbounds nuw %"struct.opt::on_model_t", ptr %12, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !380
  %20 = load ptr, ptr %9, align 8, !tbaa !378
  %21 = getelementptr inbounds nuw %"struct.opt::on_model_t", ptr %12, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !381
  %22 = load ptr, ptr %10, align 8, !tbaa !378
  %23 = getelementptr inbounds nuw %"struct.opt::on_model_t", ptr %12, i32 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !382
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = invoke ptr @to_optimize_ptr(ptr noundef %24)
          to label %26 unwind label %28

26:                                               ; preds = %5
  invoke void @_ZN3opt7context17register_on_modelERNS_10on_model_tERSt8functionIFvS2_R3refI5modelEEE(ptr noundef nonnull align 8 dereferenceable(808) %25, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %49

28:                                               ; preds = %26, %5
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %37 = load ptr, ptr %13, align 8
  %38 = call ptr @__cxa_begin_catch(ptr %37) #3
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %6, align 8, !tbaa !28
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %15, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %40, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %49

44:                                               ; preds = %41, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %55

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %50

49:                                               ; preds = %43, %27
  ret void

50:                                               ; preds = %48, %32
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17optimize_on_modelRN3opt10on_model_tER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !383
  %8 = getelementptr inbounds nuw %"struct.opt::on_model_t", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !382
  store ptr %9, ptr %5, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !383
  %11 = getelementptr inbounds nuw %"struct.opt::on_model_t", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !380
  store ptr %12, ptr %6, align 8, !tbaa !248
  %13 = load ptr, ptr %4, align 8, !tbaa !252
  %14 = call noundef ptr @_ZNK3refI5modelE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !248
  %16 = getelementptr inbounds nuw %struct.Z3_model_ref, ptr %15, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %14)
  %18 = load ptr, ptr %5, align 8, !tbaa !378
  %19 = load ptr, ptr %3, align 8, !tbaa !383
  %20 = getelementptr inbounds nuw %"struct.opt::on_model_t", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !381
  call void %18(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRN3opt10on_model_tER3refI5modelEEEC2IRS7_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !387
  %8 = load ptr, ptr %4, align 8, !tbaa !378
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE21_M_not_empty_functionIS8_EEbPT_(ptr noundef %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !378
  call void @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE15_M_init_functorIRS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN3opt10on_model_tER3refI5modelEEPS7_E9_M_invokeERKSt9_Any_dataS2_S6_, ptr %13, align 8, !tbaa !387
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN3opt10on_model_tER3refI5modelEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %14, align 8, !tbaa !388
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt7context17register_on_modelERNS_10on_model_tERSt8functionIFvS2_R3refI5modelEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !385
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !383
  %9 = getelementptr inbounds nuw %"class.opt::context", ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !389
  %10 = load ptr, ptr %6, align 8, !tbaa !385
  %11 = getelementptr inbounds nuw %"class.opt::context", ptr %7, i32 0, i32 5
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvRN3opt10on_model_tER3refI5modelEEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !388
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !388
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @Z3_optimize_set_initial_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.z3_log_ctx, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !197
  store ptr %3, ptr %8, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %24

15:                                               ; preds = %4
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %28

17:                                               ; preds = %15
  br i1 %16, label %18, label %32

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = load ptr, ptr %7, align 8, !tbaa !197
  %22 = load ptr, ptr %8, align 8, !tbaa !197
  invoke void @_Z33log_Z3_optimize_set_initial_valueP11_Z3_contextP12_Z3_optimizeP7_Z3_astS4_(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %18
  br label %32

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  br label %93

28:                                               ; preds = %51, %48, %44, %41, %39, %36, %35, %32, %18, %15
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %92

32:                                               ; preds = %23, %17
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %28

35:                                               ; preds = %32
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %34)
          to label %36 unwind label %28

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !197
  %38 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %37)
          to label %39 unwind label %28

39:                                               ; preds = %36
  %40 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %41 unwind label %28

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8, !tbaa !197
  %43 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %42)
          to label %44 unwind label %28

44:                                               ; preds = %41
  %45 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %46 unwind label %28

46:                                               ; preds = %44
  %47 = icmp ne ptr %40, %45
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %28

51:                                               ; preds = %48
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %50, i32 noundef 10, ptr noundef @.str.12)
          to label %52 unwind label %28

52:                                               ; preds = %51
  store i32 1, ptr %12, align 4
  br label %89

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %54)
          to label %56 unwind label %70

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %55)
          to label %58 unwind label %70

58:                                               ; preds = %56
  store ptr %57, ptr %13, align 8, !tbaa !215
  %59 = load ptr, ptr %13, align 8, !tbaa !215
  %60 = load ptr, ptr %8, align 8, !tbaa !197
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %70

62:                                               ; preds = %58
  %63 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %61)
          to label %64 unwind label %70

64:                                               ; preds = %62
  br i1 %63, label %74, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !28
  %67 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %66)
          to label %68 unwind label %70

68:                                               ; preds = %65
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %67, i32 noundef 10, ptr noundef @.str.13)
          to label %69 unwind label %70

69:                                               ; preds = %68
  store i32 1, ptr %12, align 4
  br label %88

70:                                               ; preds = %83, %80, %77, %74, %68, %65, %62, %58, %56, %53
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %92

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !39
  %76 = invoke ptr @to_optimize_ptr(ptr noundef %75)
          to label %77 unwind label %70

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !197
  %79 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %78)
          to label %80 unwind label %70

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !197
  %82 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %81)
          to label %83 unwind label %70

83:                                               ; preds = %80
  %84 = load ptr, ptr %76, align 8, !tbaa !195
  %85 = getelementptr inbounds ptr, ptr %84, i64 20
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(808) %76, ptr noundef %79, ptr noundef %82)
          to label %87 unwind label %70

87:                                               ; preds = %83
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %89

89:                                               ; preds = %88, %52
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %120 [
    i32 0, label %91
    i32 1, label %111
  ]

91:                                               ; preds = %89
  br label %111

92:                                               ; preds = %70, %28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %93

93:                                               ; preds = %92, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4
  %96 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %99 = load ptr, ptr %10, align 8
  %100 = call ptr @__cxa_begin_catch(ptr %99) #3
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %5, align 8, !tbaa !28
  %102 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %101)
          to label %103 unwind label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8, !tbaa !41
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %102, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %105 unwind label %106

105:                                              ; preds = %103
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %111

106:                                              ; preds = %103, %98
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %110 unwind label %117

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %112

111:                                              ; preds = %89, %105, %91
  ret void

112:                                              ; preds = %110, %94
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #22
  unreachable

120:                                              ; preds = %89
  unreachable
}

declare void @_Z33log_Z3_optimize_set_initial_valueP11_Z3_contextP12_Z3_optimizeP7_Z3_astS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !392
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !394
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.132", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !394
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !396
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !394
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.133", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !394
  %13 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !10
  switch i32 %12, label %16 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
  ]

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw xchg ptr %11, i8 %17 monotonic, align 1
  store i8 %18, ptr %8, align 1
  br label %31

19:                                               ; preds = %3, %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw xchg ptr %11, i8 %20 acquire, align 1
  store i8 %21, ptr %8, align 1
  br label %31

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw xchg ptr %11, i8 %23 release, align 1
  store i8 %24, ptr %8, align 1
  br label %31

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw xchg ptr %11, i8 %26 acq_rel, align 1
  store i8 %27, ptr %8, align 1
  br label %31

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1
  %30 = atomicrmw xchg ptr %11, i8 %29 seq_cst, align 1
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16
  %32 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3056)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15Z3_optimize_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV15Z3_optimize_ref, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %struct.Z3_optimize_ref, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  invoke void @_Z7deallocIN3opt7contextEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15Z3_optimize_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15Z3_optimize_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3opt7contextEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !225
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(808) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !225
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !392
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.132", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !396
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #3
  %9 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !396
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !394
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !394
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !394
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base.133", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !394
  %25 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !10
  switch i32 %24, label %28 [
    i32 3, label %30
    i32 5, label %32
  ]

28:                                               ; preds = %22
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %23 monotonic, align 1
  br label %34

30:                                               ; preds = %22
  %31 = load i8, ptr %8, align 1
  store atomic i8 %31, ptr %23 release, align 1
  br label %34

32:                                               ; preds = %22
  %33 = load i8, ptr %8, align 1
  store atomic i8 %33, ptr %23 seq_cst, align 1
  br label %34

34:                                               ; preds = %32, %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !394
  store i32 %1, ptr %4, align 4, !tbaa !402
  %5 = load i32, ptr %3, align 4, !tbaa !394
  %6 = load i32, ptr %4, align 4, !tbaa !402
  %7 = and i32 %5, %6
  ret i32 %7
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !208
  ret ptr %1
}

declare void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !408
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN6symbol16c_api_ext2symbolEPKv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  %4 = load ptr, ptr %3, align 8, !tbaa !378
  call void @_ZN6symbolC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !378
  store ptr %7, ptr %6, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !404
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !208
  %9 = load ptr, ptr %4, align 8, !tbaa !404
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !199
  %5 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store i32 %5, ptr %3, align 4, !tbaa !412
  %6 = load i32, ptr %3, align 4, !tbaa !412
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !412
  %10 = icmp eq i32 %9, 3
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14context_params6rlimitEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.context_params, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !416
  ret i32 %5
}

declare void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !233
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !233
  store ptr %9, ptr %7, align 8, !tbaa !233
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !233
  %12 = load ptr, ptr %6, align 8, !tbaa !233
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !233
  %17 = load ptr, ptr %16, align 8, !tbaa !234
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !233
  br label %10, !llvm.loop !417

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !420
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !420
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !420
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !423
  %8 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !199
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !201
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !201
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !420
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !420
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.24, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17Z3_ast_vector_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %7, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !428
  %7 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !433
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !278
  store ptr %9, ptr %7, align 8, !tbaa !278
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !278
  %12 = load ptr, ptr %6, align 8, !tbaa !278
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !278
  %17 = load ptr, ptr %16, align 8, !tbaa !199
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !278
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !278
  br label %10, !llvm.loop !434

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.19, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !433
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.19, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !433
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !435
  %8 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !437
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !438
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !439
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !438
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load i64, ptr %6, align 8, !tbaa !438
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !438
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load i64, ptr %6, align 8, !tbaa !438
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !438
  %7 = load ptr, ptr %5, align 8, !tbaa !203
  %8 = load i64, ptr %6, align 8, !tbaa !438
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16check_sat_result3mc0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !444
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_model_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12Z3_model_ref, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %struct.Z3_model_ref, ptr %3, i32 0, i32 1
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_model_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12Z3_model_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #25
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10params_ref9get_emptyEv() #4 comdat align 2 {
  ret ptr @_ZN10params_ref18g_empty_params_refE
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %struct.Z3_param_descrs_ref, ptr %3, i32 0, i32 1
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19Z3_param_descrs_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #25
  ret void
}

declare void @_ZN3opt7context8to_exprsERK16inf_eps_rationalI12inf_rationalER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN3opt7context16get_lower_as_numEj(ptr dead_on_unwind writable sret(%class.inf_eps_rational) align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %3, i32 0, i32 1
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %3, i32 0, i32 0
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.inf_rational, ptr %3, i32 0, i32 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %class.inf_rational, ptr %3, i32 0, i32 0
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

declare void @_ZN3opt7context16get_upper_as_numEj(ptr dead_on_unwind writable sret(%class.inf_eps_rational) align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_stats_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12Z3_stats_ref, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %struct.Z3_stats_ref, ptr %3, i32 0, i32 1
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_stats_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12Z3_stats_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.128, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.130, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !459
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.130, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !459
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.130, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !459
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.128, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.128, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !462
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !356
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %10, ptr %9, align 8, !tbaa !464
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  %13 = load ptr, ptr %6, align 8, !tbaa !203
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !438
  %15 = load i64, ptr %7, align 8, !tbaa !438
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !203
  %25 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !465
  %27 = load i64, ptr %7, align 8, !tbaa !438
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !440
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !467
  store i64 %2, ptr %6, align 8, !tbaa !438
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !467
  %9 = load i64, ptr %8, align 8, !tbaa !438
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.18) #23
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !467
  %15 = load i64, ptr %14, align 8, !tbaa !438
  %16 = load i64, ptr %6, align 8, !tbaa !438
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !467
  %20 = load i64, ptr %19, align 8, !tbaa !438
  %21 = load i64, ptr %6, align 8, !tbaa !438
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !438
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !467
  store i64 %26, ptr %27, align 8, !tbaa !438
  %28 = load ptr, ptr %5, align 8, !tbaa !467
  %29 = load i64, ptr %28, align 8, !tbaa !438
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !467
  store i64 %33, ptr %34, align 8, !tbaa !438
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !467
  %39 = load i64, ptr %38, align 8, !tbaa !438
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !438
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !436
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %7, ptr %6, align 8, !tbaa !465
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = load ptr, ptr %5, align 8, !tbaa !203
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !438
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !438
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !436
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !465
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %3, align 8, !tbaa !203
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
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
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8, !tbaa !356
  %6 = load i64, ptr %4, align 8, !tbaa !438
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !438
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store i64 %1, ptr %5, align 8, !tbaa !438
  store ptr %2, ptr %6, align 8, !tbaa !378
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !438
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !438
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !438
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !438
  %7 = load i64, ptr %6, align 8, !tbaa !438
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !203
  %11 = load ptr, ptr %5, align 8, !tbaa !203
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !203
  %14 = load ptr, ptr %5, align 8, !tbaa !203
  %15 = load i64, ptr %6, align 8, !tbaa !438
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = load i8, ptr %5, align 1, !tbaa !436
  %7 = load ptr, ptr %3, align 8, !tbaa !203
  store i8 %6, ptr %7, align 1, !tbaa !436
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %1, ptr %6, align 8, !tbaa !203
  store i64 %2, ptr %7, align 8, !tbaa !438
  %8 = load i64, ptr %7, align 8, !tbaa !438
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !203
  %14 = load ptr, ptr %6, align 8, !tbaa !203
  %15 = load i64, ptr %7, align 8, !tbaa !438
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !438
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !437
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_Z9parse_opbRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_Z10parse_wcnfRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_Z8parse_lpRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11cmd_contextEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !478
  store ptr %7, ptr %6, align 8, !tbaa !479
  ret void
}

declare void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI11cmd_contextE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !479
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !480
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !195
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !195
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !195
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #3
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI11cmd_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !479
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11cmd_context18set_regular_streamERSo(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.cmd_context, ptr %5, i32 0, i32 26
  %7 = load ptr, ptr %4, align 8, !tbaa !372
  call void @_ZN10stream_ref3setERSo(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11cmd_context16set_ignore_checkEb(ptr noundef nonnull align 8 dereferenceable(896) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !478
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.cmd_context, ptr %6, i32 0, i32 15
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !482
  ret void
}

declare noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !561
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI11cmd_contextEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !479
  %8 = load ptr, ptr %4, align 8, !tbaa !478
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.12, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !479
  call void @_Z7deallocI11cmd_contextEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !478
  %14 = getelementptr inbounds nuw %class.scoped_ptr.12, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !479
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

declare void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

declare void @_ZN11cmd_context18tracked_assertionsEv(ptr dead_on_unwind writable sret(%class.vector.191) align 8, ptr noundef nonnull align 8 dereferenceable(896)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIP4exprS2_ELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.191, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !562
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.191, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !562
  %6 = call noundef i32 @_ZNK6vectorISt4pairIP4exprS2_ELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP4exprS1_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIP4exprS3_EERKT_RKSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP4exprS1_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIP4exprS3_EERKT0_RKSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11cmd_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !479
  invoke void @_Z7deallocI11cmd_contextEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !203
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !203
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %29

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !tbaa !438
  store i64 %15, ptr %7, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %17 = load ptr, ptr %4, align 8, !tbaa !203
  %18 = load i64, ptr %7, align 8, !tbaa !438
  %19 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %17, i64 noundef %18)
          to label %20 unwind label %29

20:                                               ; preds = %14
  store i32 %19, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8, !tbaa !438
  %25 = load i64, ptr %6, align 8, !tbaa !438
  %26 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %24, i64 noundef %25) #3
  store i32 %26, ptr %8, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %28

29:                                               ; preds = %14, %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !437
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !467
  store ptr %1, ptr %5, align 8, !tbaa !467
  %6 = load ptr, ptr %5, align 8, !tbaa !467
  %7 = load i64, ptr %6, align 8, !tbaa !438
  %8 = load ptr, ptr %4, align 8, !tbaa !467
  %9 = load i64, ptr %8, align 8, !tbaa !438
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !467
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !467
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %1, ptr %6, align 8, !tbaa !203
  store i64 %2, ptr %7, align 8, !tbaa !438
  %8 = load i64, ptr %7, align 8, !tbaa !438
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  %13 = load ptr, ptr %6, align 8, !tbaa !203
  %14 = load i64, ptr %7, align 8, !tbaa !438
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !438
  store i64 %1, ptr %5, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !438
  %9 = load i64, ptr %5, align 8, !tbaa !438
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !438
  %11 = load i64, ptr %6, align 8, !tbaa !438
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !438
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !438
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !564
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !564
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !564
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !565
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !579
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !580
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !581
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !582
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !583
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !584
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !585
  store ptr %1, ptr %4, align 8, !tbaa !587
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !195
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !195
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !195
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !195
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !360
  store i32 %1, ptr %4, align 4, !tbaa !360
  %5 = load i32, ptr %3, align 4, !tbaa !360
  %6 = load i32, ptr %4, align 4, !tbaa !360
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !588
  store i32 %1, ptr %4, align 4, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !360
  store i32 %7, ptr %6, align 8, !tbaa !590
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !585
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !195
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !195
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !593
  %15 = load ptr, ptr %5, align 8, !tbaa !195
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !195
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !195
  %14 = load ptr, ptr %5, align 8, !tbaa !195
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !195
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !195
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !593
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !596
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !597
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !598
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !599
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !600
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !601
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !246
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !462
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !356
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %10, ptr %9, align 8, !tbaa !464
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !587
  ret void
}

declare void @_ZN10stream_ref3setERSo(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI11cmd_contextEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !478
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(896) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !478
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !588
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !203
  %13 = load ptr, ptr %7, align 8, !tbaa !203
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !203
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !588
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !203
  %10 = load ptr, ptr %4, align 8, !tbaa !203
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !203
  %15 = load ptr, ptr %5, align 8, !tbaa !203
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !203
  %19 = load ptr, ptr %5, align 8, !tbaa !203
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.192", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.192", align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.192", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.192", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !203
  %17 = load ptr, ptr %6, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !599
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !356
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !600
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !598
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #6 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.192", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !246
  store ptr %3, ptr %9, align 8, !tbaa !203
  store ptr %4, ptr %10, align 8, !tbaa !203
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.192", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !203
  %20 = load ptr, ptr %10, align 8, !tbaa !203
  %21 = load ptr, ptr %9, align 8, !tbaa !203
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.192", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !203
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.192", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !602
  store ptr %1, ptr %4, align 8, !tbaa !604
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !604
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  store ptr %9, ptr %6, align 8, !tbaa !606
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.192", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !203
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.192", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !246
  store i64 %1, ptr %7, align 8, !tbaa !438
  store i64 %2, ptr %8, align 8, !tbaa !438
  store ptr %3, ptr %9, align 8, !tbaa !203
  store i64 %4, ptr %10, align 8, !tbaa !438
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !438
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.22)
  %14 = load i64, ptr %7, align 8, !tbaa !438
  %15 = load i64, ptr %8, align 8, !tbaa !438
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !203
  %18 = load i64, ptr %10, align 8, !tbaa !438
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !602
  store ptr %1, ptr %4, align 8, !tbaa !604
  %5 = load ptr, ptr %3, align 8, !tbaa !602
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %4, align 8, !tbaa !604
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !602
  store ptr %1, ptr %4, align 8, !tbaa !602
  %5 = load ptr, ptr %3, align 8, !tbaa !602
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %4, align 8, !tbaa !602
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !246
  store i64 %1, ptr %7, align 8, !tbaa !438
  store i64 %2, ptr %8, align 8, !tbaa !438
  store ptr %3, ptr %9, align 8, !tbaa !203
  store i64 %4, ptr %10, align 8, !tbaa !438
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !438
  %19 = load i64, ptr %10, align 8, !tbaa !438
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !438
  %22 = load i64, ptr %10, align 8, !tbaa !438
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !438
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !438
  %26 = load i64, ptr %12, align 8, !tbaa !438
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !438
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !438
  %34 = load i64, ptr %7, align 8, !tbaa !438
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !438
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !438
  %38 = load ptr, ptr %9, align 8, !tbaa !203
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !438
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !438
  %45 = load i64, ptr %10, align 8, !tbaa !438
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !203
  %49 = load i64, ptr %10, align 8, !tbaa !438
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !203
  %52 = load i64, ptr %8, align 8, !tbaa !438
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !438
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !203
  %60 = load ptr, ptr %9, align 8, !tbaa !203
  %61 = load i64, ptr %10, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !438
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !438
  %68 = load i64, ptr %8, align 8, !tbaa !438
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !203
  %72 = load ptr, ptr %9, align 8, !tbaa !203
  %73 = load i64, ptr %10, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !438
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !438
  %79 = load i64, ptr %10, align 8, !tbaa !438
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !203
  %83 = load i64, ptr %10, align 8, !tbaa !438
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !203
  %86 = load i64, ptr %8, align 8, !tbaa !438
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !438
  %91 = load i64, ptr %8, align 8, !tbaa !438
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !203
  %95 = load i64, ptr %10, align 8, !tbaa !438
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !203
  %98 = load i64, ptr %8, align 8, !tbaa !438
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !203
  %103 = load ptr, ptr %9, align 8, !tbaa !203
  %104 = load i64, ptr %10, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !203
  %107 = load ptr, ptr %13, align 8, !tbaa !203
  %108 = load i64, ptr %8, align 8, !tbaa !438
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !203
  %113 = load ptr, ptr %13, align 8, !tbaa !203
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !438
  %118 = load i64, ptr %8, align 8, !tbaa !438
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !438
  %121 = load ptr, ptr %13, align 8, !tbaa !203
  %122 = load ptr, ptr %13, align 8, !tbaa !203
  %123 = load i64, ptr %15, align 8, !tbaa !438
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !203
  %128 = load i64, ptr %8, align 8, !tbaa !438
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !203
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !438
  %134 = load ptr, ptr %13, align 8, !tbaa !203
  %135 = load ptr, ptr %9, align 8, !tbaa !203
  %136 = load i64, ptr %16, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !203
  %138 = load i64, ptr %16, align 8, !tbaa !438
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !203
  %141 = load i64, ptr %10, align 8, !tbaa !438
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !438
  %144 = load i64, ptr %16, align 8, !tbaa !438
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !438
  %152 = load i64, ptr %8, align 8, !tbaa !438
  %153 = load ptr, ptr %9, align 8, !tbaa !203
  %154 = load i64, ptr %10, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i64 %1, ptr %5, align 8, !tbaa !438
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !438
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !203
  %13 = load i64, ptr %5, align 8, !tbaa !438
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.24, ptr noundef %12, i64 noundef %13, i64 noundef %14) #23
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !438
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i64 %1, ptr %5, align 8, !tbaa !438
  store i64 %2, ptr %6, align 8, !tbaa !438
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !438
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !438
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !10
  %15 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !438
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !438
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  store i64 %1, ptr %6, align 8, !tbaa !438
  store i64 %2, ptr %7, align 8, !tbaa !438
  store ptr %3, ptr %8, align 8, !tbaa !203
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !438
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !438
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !203
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #23
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !436
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !203
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !203
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !438
  %7 = load i64, ptr %6, align 8, !tbaa !438
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !203
  %11 = load ptr, ptr %5, align 8, !tbaa !203
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !203
  %14 = load ptr, ptr %5, align 8, !tbaa !203
  %15 = load i64, ptr %6, align 8, !tbaa !438
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !246
  store i64 %1, ptr %7, align 8, !tbaa !438
  store i64 %2, ptr %8, align 8, !tbaa !438
  store ptr %3, ptr %9, align 8, !tbaa !203
  store i64 %4, ptr %10, align 8, !tbaa !438
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !438
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !438
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !438
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !438
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !203
  %27 = load i64, ptr %7, align 8, !tbaa !438
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !203
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !203
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !438
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !203
  %41 = load i64, ptr %7, align 8, !tbaa !438
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !203
  %44 = load i64, ptr %10, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !438
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !203
  %50 = load i64, ptr %7, align 8, !tbaa !438
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !438
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !438
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !438
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !608
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %5, align 8, !tbaa !203
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %1, ptr %6, align 8, !tbaa !203
  store i64 %2, ptr %7, align 8, !tbaa !438
  %8 = load i64, ptr %7, align 8, !tbaa !438
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !203
  %14 = load ptr, ptr %6, align 8, !tbaa !203
  %15 = load i64, ptr %7, align 8, !tbaa !438
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !437
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.192", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !470
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.192", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !470
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  store ptr %8, ptr %6, align 8, !tbaa !610
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !246
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !246
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !438
  %16 = load i64, ptr %5, align 8, !tbaa !438
  %17 = load i64, ptr %6, align 8, !tbaa !438
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !438
  store i64 %20, ptr %7, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !438
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !438
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !246
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIP4exprS2_ELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.191, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !562
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.191, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !562
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIP4exprS3_EERKT_RKSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIP4exprS3_EERKT0_RKSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.191, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !562
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIP4exprS2_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorISt4pairIP4exprS2_ELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.191, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !562
  %6 = call noundef i32 @_ZNK6vectorISt4pairIP4exprS2_ELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt4pairIP4exprS2_EjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.191, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !562
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt4pairIP4exprS2_EjET_S5_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !366
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !366
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt4pairIP4exprS2_EjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt4pairIP4exprS2_EjET_S5_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !366
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !366
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIP4exprS4_EjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIP4exprS4_EjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !366
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPSt4pairIP4exprS2_EjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !366
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPSt4pairIP4exprS2_EjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !438
  %8 = load ptr, ptr %3, align 8, !tbaa !612
  %9 = load i64, ptr %5, align 8, !tbaa !438
  %10 = load ptr, ptr %3, align 8, !tbaa !612
  call void @_ZSt19__iterator_categoryIPSt4pairIP4exprS2_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPSt4pairIP4exprS2_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPSt4pairIP4exprS2_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  store i64 %1, ptr %4, align 8, !tbaa !438
  %5 = load i64, ptr %4, align 8, !tbaa !438
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !438
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !612
  %12 = load ptr, ptr %11, align 8, !tbaa !366
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !366
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !438
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !438
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !612
  %22 = load ptr, ptr %21, align 8, !tbaa !366
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !366
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !438
  %26 = load ptr, ptr %3, align 8, !tbaa !612
  %27 = load ptr, ptr %26, align 8, !tbaa !366
  %28 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !366
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPSt4pairIP4exprS2_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !195
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !195
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !195
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !246
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !246
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !246
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !246
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !246
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !246
  %34 = load ptr, ptr %4, align 8, !tbaa !246
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !195
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI5modelE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvRN3opt10on_model_tER3refI5modelEEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !385
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !385
  call void @_ZNSt8functionIFvRN3opt10on_model_tER3refI5modelEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvRN3opt10on_model_tER3refI5modelEEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRN3opt10on_model_tER3refI5modelEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !385
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !387
  %10 = load ptr, ptr %4, align 8, !tbaa !385
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvRN3opt10on_model_tER3refI5modelEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !385
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !388
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !385
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !385
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !387
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !387
  %25 = load ptr, ptr %4, align 8, !tbaa !385
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !388
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !388
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRN3opt10on_model_tER3refI5modelEEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !385
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !385
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !385
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataRN3opt10on_model_tER3refI5modelEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !436
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvRN3opt10on_model_tER3refI5modelEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !388
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !616
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !616
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !618
  %7 = load ptr, ptr %4, align 8, !tbaa !616
  %8 = load ptr, ptr %3, align 8, !tbaa !616
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !618
  %9 = load ptr, ptr %4, align 8, !tbaa !616
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !618
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !587
  store ptr %1, ptr %4, align 8, !tbaa !587
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !587
  %7 = load ptr, ptr %6, align 8, !tbaa !378
  store ptr %7, ptr %5, align 8, !tbaa !378
  %8 = load ptr, ptr %4, align 8, !tbaa !587
  %9 = load ptr, ptr %8, align 8, !tbaa !378
  %10 = load ptr, ptr %3, align 8, !tbaa !587
  store ptr %9, ptr %10, align 8, !tbaa !378
  %11 = load ptr, ptr %5, align 8, !tbaa !378
  %12 = load ptr, ptr %4, align 8, !tbaa !587
  store ptr %11, ptr %12, align 8, !tbaa !378
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPFvRKSt9_Any_dataRN3opt10on_model_tER3refI5modelEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !587
  store ptr %1, ptr %4, align 8, !tbaa !587
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !587
  %7 = load ptr, ptr %6, align 8, !tbaa !378
  store ptr %7, ptr %5, align 8, !tbaa !378
  %8 = load ptr, ptr %4, align 8, !tbaa !587
  %9 = load ptr, ptr %8, align 8, !tbaa !378
  %10 = load ptr, ptr %3, align 8, !tbaa !587
  store ptr %9, ptr %10, align 8, !tbaa !378
  %11 = load ptr, ptr %5, align 8, !tbaa !378
  %12 = load ptr, ptr %4, align 8, !tbaa !587
  store ptr %11, ptr %12, align 8, !tbaa !378
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i32 %1, ptr %4, align 4, !tbaa !619
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !619
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
  store i32 %0, ptr %3, align 4, !tbaa !619
  store i32 %1, ptr %4, align 4, !tbaa !619
  %5 = load i32, ptr %3, align 4, !tbaa !619
  %6 = load i32, ptr %4, align 4, !tbaa !619
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !620
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.126, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.126, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !621
  %10 = getelementptr inbounds nuw %class.obj_ref.126, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !276
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %7, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !421
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !428
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !433
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !433
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !433
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !433
  %23 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !433
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !278
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  store ptr %30, ptr %28, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !433
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !435
  %8 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !201
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !431
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !433
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !624
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !624
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !624
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !624
  %30 = load ptr, ptr %4, align 8, !tbaa !624
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !624
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !624
  %33 = load ptr, ptr %4, align 8, !tbaa !624
  %34 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !433
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !433
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !433
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !624
  %81 = load ptr, ptr %15, align 8, !tbaa !624
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !624
  %85 = load ptr, ptr %14, align 8, !tbaa !624
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !433
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !624
  store i32 %88, ptr %89, align 4, !tbaa !8
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !195
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !195
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !588
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  store ptr %10, ptr %5, align 8, !tbaa !203
  %11 = load ptr, ptr %5, align 8, !tbaa !203
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  %15 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  %16 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %19)
  br label %20

20:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store i1 false, ptr %6, align 1
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %24, i64 noundef 0, i64 noundef 0)
          to label %25 unwind label %27

25:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %32, label %31

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

31:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %25
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !420
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !420
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !420
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !420
  %23 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !420
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !233
  %30 = load ptr, ptr %29, align 8, !tbaa !234
  store ptr %30, ptr %28, align 8, !tbaa !234
  %31 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !420
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !423
  %8 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !418
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !420
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !624
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !624
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !624
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !624
  %30 = load ptr, ptr %4, align 8, !tbaa !624
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !624
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !624
  %33 = load ptr, ptr %4, align 8, !tbaa !624
  %34 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !420
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !420
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !420
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !624
  %81 = load ptr, ptr %15, align 8, !tbaa !624
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !624
  %85 = load ptr, ptr %14, align 8, !tbaa !624
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !420
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !624
  store i32 %88, ptr %89, align 4, !tbaa !8
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
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !420
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.53, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  call void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !625
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !627
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !627
  %7 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !627
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI10model_coreEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10model_coreEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !625
  %3 = load ptr, ptr %2, align 8, !tbaa !625
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !625
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !625
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI5modelE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.53, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  call void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !625
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !627
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !627
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13event_handlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV13event_handler, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %class.event_handler, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !637
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !638
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4, !tbaa !220, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !638
  %11 = getelementptr inbounds nuw %class.event_handler, ptr %5, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !637
  %12 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 4, !tbaa !220
  %13 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !239
  call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13event_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13event_handlerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !588
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i32 %2, ptr %6, align 4, !tbaa !360
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !360
  store i32 %11, ptr %10, align 8, !tbaa !590
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %14 = load i32, ptr %6, align 4, !tbaa !360
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE17_M_stringbuf_initESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE17_M_stringbuf_initESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !588
  store i32 %1, ptr %4, align 4, !tbaa !360
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !360
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !438
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !590
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 2, i32 noundef 1)
  %12 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 2
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store i64 %16, ptr %5, align 8, !tbaa !438
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 2
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = load i64, ptr %5, align 8, !tbaa !438
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %19, i64 noundef 0, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !360
  store i32 %1, ptr %4, align 4, !tbaa !360
  %5 = load i32, ptr %3, align 4, !tbaa !360
  %6 = load i32, ptr %4, align 4, !tbaa !360
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !195
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !195
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_istringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15) #3
  ret void
}

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i32 %2, ptr %6, align 4, !tbaa !360
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = load i32, ptr %6, align 4, !tbaa !360
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef 8)
  %12 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef %9, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !195
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef 4)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !195
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !639
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !195
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %13) #3
  invoke void @__cxa_end_catch()
          to label %15 unwind label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %5, i32 0, i32 2
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) #1

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !195
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !195
  %14 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %5, i32 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !619
  store i32 %1, ptr %4, align 4, !tbaa !619
  %5 = load i32, ptr %3, align 4, !tbaa !619
  %6 = load i32, ptr %4, align 4, !tbaa !619
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE21_M_not_empty_functionIS8_EEbPT_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE15_M_init_functorIRS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8, !tbaa !616
  %6 = load ptr, ptr %4, align 8, !tbaa !378
  invoke void @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN3opt10on_model_tER3refI5modelEEPS7_E9_M_invokeERKSt9_Any_dataS2_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !616
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8, !tbaa !616
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !383
  %10 = load ptr, ptr %6, align 8, !tbaa !252
  call void @_ZSt10__invoke_rIvRPFvRN3opt10on_model_tER3refI5modelEEJS2_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN3opt10on_model_tER3refI5modelEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !616
  store ptr %1, ptr %5, align 8, !tbaa !616
  store i32 %2, ptr %6, align 4, !tbaa !641
  %7 = load i32, ptr %6, align 4, !tbaa !641
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !616
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIPFvRN3opt10on_model_tER3refI5modelEE, ptr %10, align 8, !tbaa !643
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !616
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !616
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFvRN3opt10on_model_tER3refI5modelEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !587
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !616
  %18 = load ptr, ptr %5, align 8, !tbaa !616
  %19 = load i32, ptr %6, align 4, !tbaa !641
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8, !tbaa !616
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !378
  store ptr %7, ptr %6, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvRPFvRN3opt10on_model_tER3refI5modelEEJS2_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !587
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8, !tbaa !587
  %8 = load ptr, ptr %5, align 8, !tbaa !383
  %9 = load ptr, ptr %6, align 8, !tbaa !252
  call void @_ZSt13__invoke_implIvRPFvRN3opt10on_model_tER3refI5modelEEJS2_S6_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !616
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFvRN3opt10on_model_tER3refI5modelEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !587
  %6 = load ptr, ptr %3, align 8, !tbaa !587
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvRPFvRN3opt10on_model_tER3refI5modelEEJS2_S6_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !587
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8, !tbaa !587
  %8 = load ptr, ptr %7, align 8, !tbaa !378
  %9 = load ptr, ptr %5, align 8, !tbaa !383
  %10 = load ptr, ptr %6, align 8, !tbaa !252
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFvRN3opt10on_model_tER3refI5modelEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFvRN3opt10on_model_tER3refI5modelEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !616
  store ptr %1, ptr %5, align 8, !tbaa !616
  store i32 %2, ptr %6, align 4, !tbaa !641
  %7 = load i32, ptr %6, align 4, !tbaa !641
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !616
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIPFvRN3opt10on_model_tER3refI5modelEE, ptr %10, align 8, !tbaa !643
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !616
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !616
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFvRN3opt10on_model_tER3refI5modelEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !587
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !616
  %18 = load ptr, ptr %5, align 8, !tbaa !616
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !616
  call void @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8, !tbaa !616
  %6 = load ptr, ptr %4, align 8, !tbaa !587
  invoke void @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8, !tbaa !616
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFvRN3opt10on_model_tER3refI5modelEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFvRN3opt10on_model_tER3refI5modelEEE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8, !tbaa !616
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !587
  %8 = load ptr, ptr %7, align 8, !tbaa !378
  store ptr %8, ptr %6, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFvRN3opt10on_model_tER3refI5modelEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_opt.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3smt16eq_justificationE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3smt13justificationE", !5, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3smt15b_justificationE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3smt6clauseE", !5, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN3smt15b_justificationE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11_Z3_context", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15Z3_optimize_ref", !5, i64 0}
!32 = !{!33, !38, i64 24}
!33 = !{!"_ZTS15Z3_optimize_ref", !34, i64 0, !38, i64 24}
!34 = !{!"_ZTSN3api6objectE", !35, i64 8, !9, i64 12, !37, i64 16}
!35 = !{!"_ZTSSt6atomicIjE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!37 = !{!"p1 _ZTSN3api7contextE", !5, i64 0}
!38 = !{!"p1 _ZTSN3opt7contextE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12_Z3_optimize", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10z3_log_ctx", !5, i64 0}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTS10z3_log_ctx", !11, i64 0}
!47 = !{!37, !37, i64 0}
!48 = !{!49, !166, i64 1568}
!49 = !{!"_ZTSN3api7contextE", !50, i64 0, !73, i64 96, !11, i64 224, !11, i64 225, !80, i64 232, !81, i64 240, !83, i64 248, !84, i64 256, !86, i64 296, !88, i64 312, !91, i64 336, !96, i64 368, !98, i64 432, !114, i64 568, !116, i64 592, !146, i64 1400, !146, i64 1408, !149, i64 1416, !149, i64 1424, !152, i64 1432, !155, i64 1448, !157, i64 1456, !162, i64 1480, !9, i64 1488, !9, i64 1492, !9, i64 1496, !9, i64 1500, !9, i64 1504, !9, i64 1508, !9, i64 1512, !9, i64 1516, !9, i64 1520, !165, i64 1528, !75, i64 1536, !166, i64 1568, !5, i64 1576, !75, i64 1584, !167, i64 1616, !168, i64 1624, !171, i64 1632, !173, i64 1664, !174, i64 1672, !181, i64 1712, !191, i64 2320, !193, i64 3048}
!50 = !{!"_ZTS14tactic_manager", !51, i64 0, !55, i64 24, !59, i64 48, !63, i64 72, !67, i64 80, !70, i64 88}
!51 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !52, i64 0}
!52 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !53, i64 0}
!53 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !54, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!54 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!55 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !56, i64 0}
!56 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !57, i64 0}
!57 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !58, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!58 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!59 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !60, i64 0}
!60 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !61, i64 0}
!61 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !62, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!62 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !5, i64 0}
!63 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !64, i64 0}
!64 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTS10tactic_cmd", !66, i64 0}
!66 = !{!"any p2 pointer", !5, i64 0}
!67 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !68, i64 0}
!68 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTS14simplifier_cmd", !66, i64 0}
!70 = !{!"_ZTS10ptr_vectorI10probe_infoE", !71, i64 0}
!71 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !72, i64 0}
!72 = !{!"p2 _ZTS10probe_info", !66, i64 0}
!73 = !{!"_ZTS18ast_context_params", !74, i64 0, !79, i64 120}
!74 = !{!"_ZTS14context_params", !9, i64 0, !9, i64 4, !75, i64 8, !75, i64 40, !11, i64 72, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 79, !11, i64 80, !11, i64 81, !11, i64 82, !75, i64 88}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !78, i64 8, !6, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !77, i64 0}
!77 = !{!"p1 omnipotent char", !5, i64 0}
!78 = !{!"long", !6, i64 0}
!79 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!80 = !{!"_ZTS10scoped_ptrI11ast_managerE", !79, i64 0}
!81 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !82, i64 0}
!82 = !{!"p1 _ZTS11cmd_context", !5, i64 0}
!83 = !{!"_ZTSN3api7context11add_pluginsE"}
!84 = !{!"_ZTSSt5mutex", !85, i64 0}
!85 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!86 = !{!"_ZTS10arith_util", !79, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!88 = !{!"_ZTS7bv_util", !89, i64 0, !79, i64 8, !90, i64 16}
!89 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!90 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!91 = !{!"_ZTSN7datalog12dl_decl_utilE", !79, i64 0, !92, i64 8, !94, i64 16, !9, i64 24}
!92 = !{!"_ZTS10scoped_ptrI10arith_utilE", !93, i64 0}
!93 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!94 = !{!"_ZTS10scoped_ptrI7bv_utilE", !95, i64 0}
!95 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!96 = !{!"_ZTS8fpa_util", !79, i64 0, !97, i64 8, !9, i64 16, !86, i64 24, !88, i64 40}
!97 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!98 = !{!"_ZTS8seq_util", !79, i64 0, !99, i64 8, !100, i64 16, !9, i64 24, !101, i64 32, !103, i64 56}
!99 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!100 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!101 = !{!"_ZTSN8seq_util3strE", !102, i64 0, !79, i64 8, !9, i64 16}
!102 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!103 = !{!"_ZTSN8seq_util3rexE", !102, i64 0, !79, i64 8, !9, i64 16, !104, i64 24, !106, i64 32, !112, i64 48, !112, i64 64}
!104 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !105, i64 0}
!105 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!106 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !107, i64 0}
!107 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !108, i64 0, !109, i64 8}
!108 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !79, i64 0}
!109 = !{!"_ZTS10ptr_vectorI4exprE", !110, i64 0}
!110 = !{!"_ZTS6vectorIP4exprLb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTS4expr", !66, i64 0}
!112 = !{!"_ZTSN8seq_util3rex4infoE", !113, i64 0, !11, i64 4, !113, i64 8, !9, i64 12}
!113 = !{!"_ZTS5lbool", !6, i64 0}
!114 = !{!"_ZTSN6recfun4utilE", !79, i64 0, !9, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!116 = !{!"_ZTS10smt_params", !117, i64 0, !122, i64 72, !125, i64 104, !127, i64 248, !132, i64 396, !134, i64 424, !136, i64 448, !137, i64 488, !138, i64 500, !139, i64 508, !11, i64 512, !11, i64 513, !11, i64 514, !11, i64 515, !11, i64 516, !11, i64 517, !9, i64 520, !11, i64 524, !9, i64 528, !124, i64 536, !124, i64 544, !9, i64 552, !140, i64 556, !141, i64 560, !9, i64 564, !9, i64 568, !11, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !9, i64 596, !11, i64 600, !9, i64 604, !11, i64 608, !11, i64 609, !11, i64 610, !11, i64 611, !11, i64 612, !142, i64 616, !11, i64 624, !11, i64 625, !143, i64 628, !9, i64 632, !11, i64 636, !11, i64 637, !11, i64 638, !11, i64 639, !9, i64 640, !11, i64 644, !144, i64 648, !9, i64 652, !124, i64 656, !11, i64 664, !124, i64 672, !124, i64 680, !145, i64 688, !11, i64 692, !9, i64 696, !9, i64 700, !124, i64 704, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !124, i64 736, !11, i64 744, !11, i64 745, !11, i64 746, !11, i64 747, !142, i64 752, !11, i64 760, !11, i64 761, !11, i64 762, !11, i64 763, !11, i64 764, !11, i64 765, !9, i64 768, !11, i64 772, !11, i64 773, !11, i64 774, !11, i64 775, !11, i64 776, !11, i64 777, !11, i64 778, !11, i64 779, !11, i64 780, !124, i64 784, !11, i64 792, !142, i64 800}
!117 = !{!"_ZTS19preprocessor_params", !118, i64 0, !120, i64 38, !121, i64 40, !121, i64 44, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !11, i64 61, !11, i64 62, !11, i64 63, !11, i64 64, !11, i64 65, !11, i64 66}
!118 = !{!"_ZTS24pattern_inference_params", !11, i64 0, !9, i64 4, !11, i64 8, !11, i64 9, !119, i64 12, !11, i64 16, !9, i64 20, !9, i64 24, !11, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!119 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!120 = !{!"_ZTS18bit_blaster_params", !11, i64 0, !11, i64 1}
!121 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!122 = !{!"_ZTS14dyn_ack_params", !123, i64 0, !11, i64 4, !124, i64 8, !9, i64 16, !9, i64 20, !124, i64 24}
!123 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!124 = !{!"double", !6, i64 0}
!125 = !{!"_ZTS9qi_params", !75, i64 0, !75, i64 32, !124, i64 64, !124, i64 72, !9, i64 80, !9, i64 84, !11, i64 88, !9, i64 92, !126, i64 96, !11, i64 100, !11, i64 101, !9, i64 104, !11, i64 108, !11, i64 109, !11, i64 110, !11, i64 111, !9, i64 112, !9, i64 116, !9, i64 120, !11, i64 124, !9, i64 128, !77, i64 136}
!126 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!127 = !{!"_ZTS19theory_arith_params", !11, i64 0, !11, i64 1, !128, i64 4, !11, i64 8, !9, i64 12, !11, i64 16, !129, i64 20, !11, i64 24, !11, i64 25, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37, !9, i64 40, !9, i64 44, !11, i64 48, !9, i64 52, !9, i64 56, !11, i64 60, !124, i64 64, !124, i64 72, !11, i64 80, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !11, i64 92, !9, i64 96, !11, i64 100, !11, i64 101, !130, i64 104, !11, i64 108, !131, i64 112, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !11, i64 120, !11, i64 121, !9, i64 124, !11, i64 128, !11, i64 129, !9, i64 132, !11, i64 136, !9, i64 140, !11, i64 144, !11, i64 145, !11, i64 146}
!128 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!129 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!130 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!131 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!132 = !{!"_ZTS19theory_array_params", !11, i64 0, !11, i64 1, !133, i64 4, !11, i64 8, !11, i64 9, !9, i64 12, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !9, i64 20, !11, i64 24}
!133 = !{!"_ZTS15array_solver_id", !6, i64 0}
!134 = !{!"_ZTS16theory_bv_params", !135, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !9, i64 8, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !9, i64 16}
!135 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!136 = !{!"_ZTS17theory_str_params", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !124, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!137 = !{!"_ZTS17theory_seq_params", !11, i64 0, !11, i64 1, !9, i64 4, !9, i64 8}
!138 = !{!"_ZTS16theory_pb_params", !9, i64 0, !11, i64 4}
!139 = !{!"_ZTS22theory_datatype_params", !9, i64 0}
!140 = !{!"_ZTS16initial_activity", !6, i64 0}
!141 = !{!"_ZTS15phase_selection", !6, i64 0}
!142 = !{!"_ZTS6symbol", !77, i64 0}
!143 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!144 = !{!"_ZTS16restart_strategy", !6, i64 0}
!145 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!146 = !{!"_ZTS10ptr_vectorI3astE", !147, i64 0}
!147 = !{!"_ZTS6vectorIP3astLb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTS3ast", !66, i64 0}
!149 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !150, i64 0}
!150 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !151, i64 0}
!151 = !{!"p2 _ZTSN3api6objectE", !66, i64 0}
!152 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !153, i64 0}
!153 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !154, i64 0, !146, i64 8}
!154 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !79, i64 0}
!155 = !{!"_ZTS3refIN3api6objectEE", !156, i64 0}
!156 = !{!"p1 _ZTSN3api6objectE", !5, i64 0}
!157 = !{!"_ZTS5u_mapIPN3api6objectEE", !158, i64 0}
!158 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !159, i64 0}
!159 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !160, i64 0}
!160 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !161, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!161 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !5, i64 0}
!162 = !{!"_ZTS7svectorIjjE", !163, i64 0}
!163 = !{!"_ZTS6vectorIjLb0EjE", !164, i64 0}
!164 = !{!"p1 int", !5, i64 0}
!165 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!166 = !{!"_ZTS13Z3_error_code", !6, i64 0}
!167 = !{!"_ZTS17Z3_ast_print_mode", !6, i64 0}
!168 = !{!"_ZTS10ptr_vectorI13event_handlerE", !169, i64 0}
!169 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !170, i64 0}
!170 = !{!"p2 _ZTS13event_handler", !66, i64 0}
!171 = !{!"_ZTS7sbufferIcLj16EE", !172, i64 0}
!172 = !{!"_ZTS6bufferIcLb0ELj16EE", !77, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!173 = !{!"p1 _ZTSN4smt26parserE", !5, i64 0}
!174 = !{!"_ZTS8reslimit", !35, i64 0, !11, i64 4, !78, i64 8, !78, i64 16, !175, i64 24, !178, i64 32}
!175 = !{!"_ZTS7svectorImjE", !176, i64 0}
!176 = !{!"_ZTS6vectorImLb0EjE", !177, i64 0}
!177 = !{!"p1 long", !5, i64 0}
!178 = !{!"_ZTS10ptr_vectorI8reslimitE", !179, i64 0}
!179 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !180, i64 0}
!180 = !{!"p2 _ZTS8reslimit", !66, i64 0}
!181 = !{!"_ZTSN3api8pmanagerE", !182, i64 0, !189, i64 600}
!182 = !{!"_ZTS11mpz_managerILb0EE", !183, i64 0, !184, i64 520, !186, i64 560, !9, i64 564, !187, i64 568, !187, i64 584}
!183 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !78, i64 512}
!184 = !{!"_ZTSSt15recursive_mutex", !185, i64 0}
!185 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!186 = !{!"_ZTS11mpn_manager"}
!187 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !188, i64 8}
!188 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!189 = !{!"_ZTSN10polynomial7managerE", !190, i64 0}
!190 = !{!"p1 _ZTSN10polynomial7manager3impE", !5, i64 0}
!191 = !{!"_ZTS11mpq_managerILb0EE", !182, i64 0, !187, i64 600, !187, i64 616, !187, i64 632, !187, i64 648, !192, i64 664, !192, i64 696}
!192 = !{!"_ZTS3mpq", !187, i64 0, !187, i64 16}
!193 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !194, i64 0}
!194 = !{!"p1 _ZTSN11realclosure7managerE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"vtable pointer", !7, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS7_Z3_ast", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS3ast", !5, i64 0}
!201 = !{!202, !9, i64 8}
!202 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!203 = !{!77, !77, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS10_Z3_symbol", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS8rational", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 _ZTS7_Z3_ast", !66, i64 0}
!212 = distinct !{!212, !213}
!213 = !{!"llvm.loop.mustprogress"}
!214 = !{!113, !113, i64 0}
!215 = !{!79, !79, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS9cancel_ehI8reslimitE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!220 = !{!221, !11, i64 12}
!221 = !{!"_ZTS9cancel_ehI8reslimitE", !222, i64 0, !11, i64 12, !11, i64 13, !219, i64 16}
!222 = !{!"_ZTS13event_handler", !223, i64 8}
!223 = !{!"_ZTS22event_handler_caller_t", !6, i64 0}
!224 = !{!221, !11, i64 13}
!225 = !{!38, !38, i64 0}
!226 = !{!74, !9, i64 4}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS13scoped_rlimit", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!233 = !{!111, !111, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS4expr", !5, i64 0}
!236 = distinct !{!236, !213}
!237 = !{!238, !219, i64 0}
!238 = !{!"_ZTS13scoped_rlimit", !219, i64 0}
!239 = !{!221, !219, i64 16}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS17Z3_ast_vector_ref", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS14_Z3_ast_vector", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS12Z3_model_ref", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS9_Z3_model", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTS3refI5modelE", !256, i64 0}
!256 = !{!"p1 _ZTS5model", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS16check_sat_result", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS12model_params", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!263 = !{!264, !262, i64 0}
!264 = !{!"_ZTS12model_params", !262, i64 0, !265, i64 8}
!265 = !{!"_ZTS10params_ref", !266, i64 0}
!266 = !{!"p1 _ZTS6params", !5, i64 0}
!267 = !{!256, !256, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS10_Z3_params", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS19Z3_param_descrs_ref", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS16_Z3_param_descrs", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!276 = !{!277, !235, i64 0}
!277 = !{!"_ZTS7obj_refI4expr11ast_managerE", !235, i64 0, !79, i64 8}
!278 = !{!148, !148, i64 0}
!279 = distinct !{!279, !213}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS12Z3_stats_ref", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS9_Z3_stats", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS10statistics", !5, i64 0}
!288 = !{!289, !124, i64 88}
!289 = !{!"_ZTSN3opt7contextE", !290, i64 0, !296, i64 72, !297, i64 80, !124, i64 88, !298, i64 96, !299, i64 128, !11, i64 160, !86, i64 168, !88, i64 184, !106, i64 208, !301, i64 224, !303, i64 232, !303, i64 240, !305, i64 248, !11, i64 256, !307, i64 264, !309, i64 272, !9, i64 280, !265, i64 288, !313, i64 296, !327, i64 416, !331, i64 440, !336, i64 608, !255, i64 616, !294, i64 624, !340, i64 632, !309, i64 640, !9, i64 648, !342, i64 656, !345, i64 680, !348, i64 704, !106, i64 720, !354, i64 736, !11, i64 744, !11, i64 745, !11, i64 746, !11, i64 747, !11, i64 748, !11, i64 749, !142, i64 752, !142, i64 760, !324, i64 768, !75, i64 776}
!290 = !{!"_ZTS11opt_wrapper", !291, i64 0}
!291 = !{!"_ZTS16check_sat_result", !79, i64 8, !106, i64 16, !292, i64 32, !9, i64 48, !113, i64 52, !294, i64 56, !124, i64 64}
!292 = !{!"_ZTS7obj_refI3app11ast_managerE", !293, i64 0, !79, i64 8}
!293 = !{!"p1 _ZTS3app", !5, i64 0}
!294 = !{!"_ZTS3refI15model_converterE", !295, i64 0}
!295 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!296 = !{!"_ZTSN3opt15pareto_callbackE"}
!297 = !{!"_ZTSN3opt14maxsat_contextE"}
!298 = !{!"_ZTSN3opt10on_model_tE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!299 = !{!"_ZTSSt8functionIFvRN3opt10on_model_tER3refI5modelEEE", !300, i64 0, !5, i64 24}
!300 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!301 = !{!"_ZTS3refIN3opt10opt_solverEE", !302, i64 0}
!302 = !{!"p1 _ZTSN3opt10opt_solverE", !5, i64 0}
!303 = !{!"_ZTS3refI6solverE", !304, i64 0}
!304 = !{!"p1 _ZTS6solver", !5, i64 0}
!305 = !{!"_ZTS10scoped_ptrIN3opt11pareto_baseEE", !306, i64 0}
!306 = !{!"p1 _ZTSN3opt11pareto_baseE", !5, i64 0}
!307 = !{!"_ZTS10scoped_ptrIN2qe4qmaxEE", !308, i64 0}
!308 = !{!"p1 _ZTSN2qe4qmaxE", !5, i64 0}
!309 = !{!"_ZTS15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE", !310, i64 0}
!310 = !{!"_ZTS10ptr_vectorI5modelE", !311, i64 0}
!311 = !{!"_ZTS6vectorIP5modelLb0EjE", !312, i64 0}
!312 = !{!"p2 _ZTS5model", !66, i64 0}
!313 = !{!"_ZTSN3opt6optsmtE", !79, i64 0, !38, i64 8, !302, i64 16, !314, i64 24, !314, i64 32, !316, i64 40, !106, i64 56, !322, i64 72, !142, i64 80, !255, i64 88, !255, i64 96, !324, i64 104, !309, i64 112}
!314 = !{!"_ZTS6vectorI16inf_eps_rationalI12inf_rationalELb1EjE", !315, i64 0}
!315 = !{!"p1 _ZTS16inf_eps_rationalI12inf_rationalE", !5, i64 0}
!316 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !317, i64 0}
!317 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !318, i64 0, !319, i64 8}
!318 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !79, i64 0}
!319 = !{!"_ZTS10ptr_vectorI3appE", !320, i64 0}
!320 = !{!"_ZTS6vectorIP3appLb0EjE", !321, i64 0}
!321 = !{!"p2 _ZTS3app", !66, i64 0}
!322 = !{!"_ZTS7svectorIijE", !323, i64 0}
!323 = !{!"_ZTS6vectorIiLb0EjE", !164, i64 0}
!324 = !{!"_ZTS7svectorI6symboljE", !325, i64 0}
!325 = !{!"_ZTS6vectorI6symbolLb0EjE", !326, i64 0}
!326 = !{!"p1 _ZTS6symbol", !5, i64 0}
!327 = !{!"_ZTS3mapI6symbolPN3opt6maxsmtE16symbol_hash_proc14symbol_eq_procE", !328, i64 0}
!328 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3opt6maxsmtEE16symbol_hash_proc14symbol_eq_procE", !329, i64 0}
!329 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3opt6maxsmtEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !330, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!330 = !{!"p1 _ZTS17default_map_entryI6symbolPN3opt6maxsmtEE", !5, i64 0}
!331 = !{!"_ZTSN3opt7context12scoped_stateE", !79, i64 0, !86, i64 8, !88, i64 24, !162, i64 48, !162, i64 56, !162, i64 64, !162, i64 72, !162, i64 80, !162, i64 88, !332, i64 96, !106, i64 120, !106, i64 136, !336, i64 152, !338, i64 160}
!332 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !333, i64 0}
!333 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !334, i64 0}
!334 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !335, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!335 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!336 = !{!"_ZTS6vectorIN3opt7context9objectiveELb1EjE", !337, i64 0}
!337 = !{!"p1 _ZTSN3opt7context9objectiveE", !5, i64 0}
!338 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !339, i64 0}
!339 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!340 = !{!"_ZTS3refI23generic_model_converterE", !341, i64 0}
!341 = !{!"p1 _ZTS23generic_model_converter", !5, i64 0}
!342 = !{!"_ZTS7obj_mapI9func_decljE", !343, i64 0}
!343 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !344, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!344 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!345 = !{!"_ZTS7obj_mapI9func_declP4exprE", !346, i64 0}
!346 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !347, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!347 = !{!"p1 _ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !5, i64 0}
!348 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !349, i64 0}
!349 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !350, i64 0, !351, i64 8}
!350 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !79, i64 0}
!351 = !{!"_ZTS10ptr_vectorI9func_declE", !352, i64 0}
!352 = !{!"_ZTS6vectorIP9func_declLb0EjE", !353, i64 0}
!353 = !{!"p2 _ZTS9func_decl", !66, i64 0}
!354 = !{!"_ZTS3refI6tacticE", !355, i64 0}
!355 = !{!"p1 _ZTS6tactic", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSi", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTS6vectorISt4pairIP4exprS2_ELb1EjE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt14basic_ifstreamIcSt11char_traitsIcEE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSo", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!376 = distinct !{!376, !213}
!377 = distinct !{!377, !213}
!378 = !{!5, !5, i64 0}
!379 = !{!298, !5, i64 0}
!380 = !{!298, !5, i64 8}
!381 = !{!298, !5, i64 16}
!382 = !{!298, !5, i64 24}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN3opt10on_model_tE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt8functionIFvRN3opt10on_model_tER3refI5modelEEE", !5, i64 0}
!387 = !{!299, !5, i64 24}
!388 = !{!300, !5, i64 16}
!389 = !{i64 0, i64 8, !378, i64 8, i64 8, !378, i64 16, i64 8, !378, i64 24, i64 8, !378}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"_ZTSSt12memory_order", !6, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!398 = !{!156, !156, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTS10scoped_ptrI11ast_managerE", !5, i64 0}
!401 = !{!80, !79, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTS3mpq", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTS3mpz", !5, i64 0}
!408 = !{!187, !9, i64 0}
!409 = !{!187, !188, i64 8}
!410 = !{!326, !326, i64 0}
!411 = !{!142, !77, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"_ZTS8ast_kind", !6, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTS14context_params", !5, i64 0}
!416 = !{!74, !9, i64 0}
!417 = distinct !{!417, !213}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!420 = !{!110, !111, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!423 = !{!108, !79, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTS10ref_vectorI3ast11ast_managerE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTS19ref_manager_wrapperI3ast11ast_managerE", !5, i64 0}
!428 = !{i64 0, i64 8, !215}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTS10ptr_vectorI3astE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTS6vectorIP3astLb0EjE", !5, i64 0}
!433 = !{!147, !148, i64 0}
!434 = distinct !{!434, !213}
!435 = !{!154, !79, i64 0}
!436 = !{!6, !6, i64 0}
!437 = !{!75, !78, i64 8}
!438 = !{!78, !78, i64 0}
!439 = !{!75, !77, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTS3refI15model_converterE", !5, i64 0}
!444 = !{!294, !295, i64 0}
!445 = !{!315, !315, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTS12inf_rational", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTS7svectorISt4pairIPKcjEjE", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTS7svectorISt4pairIPKcdEjE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTS6vectorISt4pairIPKcjELb0EjE", !5, i64 0}
!454 = !{!455, !456, i64 0}
!455 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !456, i64 0}
!456 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTS6vectorISt4pairIPKcdELb0EjE", !5, i64 0}
!459 = !{!460, !461, i64 0}
!460 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !461, i64 0}
!461 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!464 = !{!76, !77, i64 0}
!465 = !{!466, !247, i64 0}
!466 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !247, i64 0}
!467 = !{!177, !177, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p2 omnipotent char", !66, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTS10scoped_ptrI11cmd_contextE", !5, i64 0}
!478 = !{!82, !82, i64 0}
!479 = !{!81, !82, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!482 = !{!483, !11, i64 273}
!483 = !{!"_ZTS11cmd_context", !484, i64 0, !50, i64 8, !485, i64 104, !73, i64 112, !11, i64 240, !142, i64 248, !11, i64 256, !11, i64 257, !11, i64 258, !9, i64 260, !11, i64 264, !11, i64 265, !11, i64 266, !487, i64 268, !11, i64 272, !11, i64 273, !11, i64 274, !11, i64 275, !488, i64 280, !490, i64 288, !79, i64 296, !11, i64 304, !11, i64 305, !494, i64 312, !495, i64 320, !496, i64 328, !498, i64 336, !498, i64 424, !499, i64 512, !503, i64 536, !507, i64 560, !511, i64 568, !515, i64 592, !338, i64 616, !519, i64 624, !523, i64 648, !526, i64 672, !530, i64 696, !534, i64 720, !324, i64 728, !324, i64 736, !537, i64 744, !537, i64 752, !109, i64 760, !540, i64 768, !109, i64 792, !544, i64 800, !544, i64 808, !546, i64 816, !549, i64 824, !303, i64 832, !551, i64 840, !552, i64 848, !554, i64 856, !557, i64 880, !559, i64 888}
!484 = !{!"_ZTS17progress_callback"}
!485 = !{!"_ZTS19ast_printer_context", !486, i64 0}
!486 = !{!"_ZTS11ast_printer"}
!487 = !{!"_ZTSN11cmd_context6statusE", !6, i64 0}
!488 = !{!"_ZTS10scoped_ptrI10proof_cmdsE", !489, i64 0}
!489 = !{!"p1 _ZTS10proof_cmds", !5, i64 0}
!490 = !{!"_ZTS15ref_vector_coreI23generic_model_converter21ref_unmanaged_wrapperIS0_EE", !491, i64 0}
!491 = !{!"_ZTS10ptr_vectorI23generic_model_converterE", !492, i64 0}
!492 = !{!"_ZTS6vectorIP23generic_model_converterLb0EjE", !493, i64 0}
!493 = !{!"p2 _ZTS23generic_model_converter", !66, i64 0}
!494 = !{!"p1 _ZTS13pdecl_manager", !5, i64 0}
!495 = !{!"p1 _ZTS13sexpr_manager", !5, i64 0}
!496 = !{!"_ZTS11check_logic", !497, i64 0}
!497 = !{!"p1 _ZTSN11check_logic3impE", !5, i64 0}
!498 = !{!"_ZTS10stream_ref", !75, i64 0, !373, i64 32, !75, i64 40, !373, i64 72, !11, i64 80}
!499 = !{!"_ZTS3mapI6symbolP3cmd16symbol_hash_proc14symbol_eq_procE", !500, i64 0}
!500 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3cmdE16symbol_hash_proc14symbol_eq_procE", !501, i64 0}
!501 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !502, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!502 = !{!"p1 _ZTS17default_map_entryI6symbolP3cmdE", !5, i64 0}
!503 = !{!"_ZTS3mapI6symbol12builtin_decl16symbol_hash_proc14symbol_eq_procE", !504, i64 0}
!504 = !{!"_ZTS9table2mapI17default_map_entryI6symbol12builtin_declE16symbol_hash_proc14symbol_eq_procE", !505, i64 0}
!505 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol12builtin_declEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !506, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!506 = !{!"p1 _ZTS17default_map_entryI6symbol12builtin_declE", !5, i64 0}
!507 = !{!"_ZTS17scoped_ptr_vectorI12builtin_declE", !508, i64 0}
!508 = !{!"_ZTS10ptr_vectorI12builtin_declE", !509, i64 0}
!509 = !{!"_ZTS6vectorIP12builtin_declLb0EjE", !510, i64 0}
!510 = !{!"p2 _ZTS12builtin_decl", !66, i64 0}
!511 = !{!"_ZTS3mapI6symbolP10object_ref16symbol_hash_proc14symbol_eq_procE", !512, i64 0}
!512 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10object_refE16symbol_hash_proc14symbol_eq_procE", !513, i64 0}
!513 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10object_refEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !514, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!514 = !{!"p1 _ZTS17default_map_entryI6symbolP10object_refE", !5, i64 0}
!515 = !{!"_ZTS3mapI6symbolP5sexpr16symbol_hash_proc14symbol_eq_procE", !516, i64 0}
!516 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP5sexprE16symbol_hash_proc14symbol_eq_procE", !517, i64 0}
!517 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !518, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!518 = !{!"p1 _ZTS17default_map_entryI6symbolP5sexprE", !5, i64 0}
!519 = !{!"_ZTS3mapI6symbol10func_decls16symbol_hash_proc14symbol_eq_procE", !520, i64 0}
!520 = !{!"_ZTS9table2mapI17default_map_entryI6symbol10func_declsE16symbol_hash_proc14symbol_eq_procE", !521, i64 0}
!521 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol10func_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !522, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!522 = !{!"p1 _ZTS17default_map_entryI6symbol10func_declsE", !5, i64 0}
!523 = !{!"_ZTS7obj_mapI9func_decl6symbolE", !524, i64 0}
!524 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl6symbolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !525, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!525 = !{!"p1 _ZTSN7obj_mapI9func_decl6symbolE13obj_map_entryE", !5, i64 0}
!526 = !{!"_ZTS3mapI6symbolP10psort_decl16symbol_hash_proc14symbol_eq_procE", !527, i64 0}
!527 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10psort_declE16symbol_hash_proc14symbol_eq_procE", !528, i64 0}
!528 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !529, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!529 = !{!"p1 _ZTS17default_map_entryI6symbolP10psort_declE", !5, i64 0}
!530 = !{!"_ZTS3mapI6symbol11macro_decls16symbol_hash_proc14symbol_eq_procE", !531, i64 0}
!531 = !{!"_ZTS9table2mapI17default_map_entryI6symbol11macro_declsE16symbol_hash_proc14symbol_eq_procE", !532, i64 0}
!532 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !533, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!533 = !{!"p1 _ZTS17default_map_entryI6symbol11macro_declsE", !5, i64 0}
!534 = !{!"_ZTS7svectorISt4pairI6symbolP9func_declEjE", !535, i64 0}
!535 = !{!"_ZTS6vectorISt4pairI6symbolP9func_declELb0EjE", !536, i64 0}
!536 = !{!"p1 _ZTSSt4pairI6symbolP9func_declE", !5, i64 0}
!537 = !{!"_ZTS10ptr_vectorI5pdeclE", !538, i64 0}
!538 = !{!"_ZTS6vectorIP5pdeclLb0EjE", !539, i64 0}
!539 = !{!"p2 _ZTS5pdecl", !66, i64 0}
!540 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !541, i64 0}
!541 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !542, i64 0}
!542 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !543, i64 0}
!543 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!544 = !{!"_ZTS10scoped_ptrI9var_substE", !545, i64 0}
!545 = !{!"p1 _ZTS9var_subst", !5, i64 0}
!546 = !{!"_ZTS7svectorIN11cmd_context5scopeEjE", !547, i64 0}
!547 = !{!"_ZTS6vectorIN11cmd_context5scopeELb0EjE", !548, i64 0}
!548 = !{!"p1 _ZTSN11cmd_context5scopeE", !5, i64 0}
!549 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !550, i64 0}
!550 = !{!"p1 _ZTS14solver_factory", !5, i64 0}
!551 = !{!"_ZTS3refI16check_sat_resultE", !258, i64 0}
!552 = !{!"_ZTS3refI11opt_wrapperE", !553, i64 0}
!553 = !{!"p1 _ZTS11opt_wrapper", !5, i64 0}
!554 = !{!"_ZTS9stopwatch", !555, i64 0, !556, i64 8, !11, i64 16}
!555 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !556, i64 0}
!556 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !78, i64 0}
!557 = !{!"_ZTS10scoped_ptrIN11cmd_context5dt_ehEE", !558, i64 0}
!558 = !{!"p1 _ZTSN11cmd_context5dt_ehE", !5, i64 0}
!559 = !{!"_ZTS10scoped_ptrIN11cmd_context6pp_envEE", !560, i64 0}
!560 = !{!"p1 _ZTSN11cmd_context6pp_envE", !5, i64 0}
!561 = !{!265, !266, i64 0}
!562 = !{!563, !367, i64 0}
!563 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb1EjE", !367, i64 0}
!564 = !{!163, !164, i64 0}
!565 = !{!566, !373, i64 216}
!566 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !567, i64 0, !373, i64 216, !6, i64 224, !11, i64 225, !575, i64 232, !576, i64 240, !577, i64 248, !578, i64 256}
!567 = !{!"_ZTSSt8ios_base", !78, i64 8, !78, i64 16, !568, i64 24, !569, i64 28, !569, i64 32, !570, i64 40, !571, i64 48, !6, i64 64, !9, i64 192, !572, i64 200, !573, i64 208}
!568 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!569 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!570 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!571 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !78, i64 8}
!572 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!573 = !{!"_ZTSSt6locale", !574, i64 0}
!574 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!575 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!576 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!577 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!578 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!579 = !{!566, !6, i64 224}
!580 = !{!566, !11, i64 225}
!581 = !{!566, !575, i64 232}
!582 = !{!566, !576, i64 240}
!583 = !{!566, !577, i64 248}
!584 = !{!566, !578, i64 256}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTSSd", !5, i64 0}
!587 = !{!66, !66, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!590 = !{!591, !361, i64 64}
!591 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !592, i64 0, !361, i64 64, !75, i64 72}
!592 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !77, i64 8, !77, i64 16, !77, i64 24, !77, i64 32, !77, i64 40, !77, i64 48, !573, i64 56}
!593 = !{!594, !78, i64 8}
!594 = !{!"_ZTSSi", !78, i64 8}
!595 = !{!575, !575, i64 0}
!596 = !{!592, !77, i64 8}
!597 = !{!592, !77, i64 16}
!598 = !{!592, !77, i64 24}
!599 = !{!592, !77, i64 32}
!600 = !{!592, !77, i64 40}
!601 = !{!592, !77, i64 48}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!606 = !{!607, !77, i64 0}
!607 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !77, i64 0}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!610 = !{!611, !77, i64 0}
!611 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !77, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p2 _ZTSSt4pairIP4exprS1_E", !66, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!618 = !{i64 0, i64 16, !436}
!619 = !{!569, !569, i64 0}
!620 = !{!567, !569, i64 32}
!621 = !{!277, !79, i64 8}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!624 = !{!164, !164, i64 0}
!625 = !{!626, !626, i64 0}
!626 = !{!"p1 _ZTS10model_core", !5, i64 0}
!627 = !{!628, !9, i64 16}
!628 = !{!"_ZTS10model_core", !79, i64 8, !9, i64 16, !629, i64 24, !632, i64 48, !351, i64 72, !351, i64 80, !351, i64 88}
!629 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !630, i64 0}
!630 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !631, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!631 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!632 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !633, i64 0}
!633 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !634, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!634 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!635 = !{!636, !636, i64 0}
!636 = !{!"p1 _ZTS13event_handler", !5, i64 0}
!637 = !{!222, !223, i64 8}
!638 = !{!223, !223, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"p1 _ZTSSt13basic_filebufIcSt11char_traitsIcEE", !5, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
