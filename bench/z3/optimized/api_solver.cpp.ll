; ModuleID = 'bench/z3/original/api_solver.cpp.ll'
source_filename = "bench/z3/original/api_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::atomic.210" = type { %"struct.std::__atomic_base.211" }
%"struct.std::__atomic_base.211" = type { i8 }
%class.params_ref = type { ptr }
%struct.solver2smt2_pp = type { %class.ast_pp_util, %"class.std::basic_ofstream", %class.ref_vector, %class.svector }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map, %class.map.2 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.0 }
%class.core_hashtable.0 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.2 = type { %class.table2map.3 }
%class.table2map.3 = type { %class.core_hashtable.4 }
%class.core_hashtable.4 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.9, %class.obj_map.14, %class.obj_map.19, %class.obj_map.19, %class.obj_map.19, %class.obj_map.24, %class.obj_map.24, %class.obj_map.24, %class.ref_vector.29, %class.ref_vector_core.34, %class.ptr_vector.37, i32, %class.ptr_vector.39 }
%class.obj_map = type { %class.core_hashtable.7 }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.9 = type { %class.core_hashtable.10 }
%class.core_hashtable.10 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.14 = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.19 = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.24 = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.29 = type { %class.ref_vector_core.30 }
%class.ref_vector_core.30 = type { %class.ref_manager_wrapper.31, %class.ptr_vector.32 }
%class.ref_manager_wrapper.31 = type { ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ref_vector_core.34 = type { %class.ptr_vector.35 }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.41, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.41 = type { ptr }
%class.stacked_value = type { i32, %class.vector.42 }
%class.vector.42 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.45, %class.lim_svector.45, %class.ast_mark, %class.ref_vector.29, %class.svector, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.32 }
%class.lim_svector = type { %class.svector.44, %class.svector }
%class.svector.44 = type { %class.vector.40 }
%class.lim_svector.45 = type { %class.svector.46, %class.svector }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.48 }
%class.obj_mark.48 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.79 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.79 = type { i64, [8 x i8] }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.Z3_solver_ref = type { %"class.api::object", %class.scoped_ptr.80, %class.ref, %class.params_ref, %class.param_descrs, %class.symbol, %class.scoped_ptr.81, %class.scoped_ptr.82, %"class.std::mutex", ptr }
%"class.api::object" = type { ptr, %"struct.std::atomic", i32, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.scoped_ptr.80 = type { ptr }
%class.ref = type { ptr }
%class.param_descrs = type { ptr }
%class.scoped_ptr.81 = type { ptr }
%class.scoped_ptr.82 = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.api::context" = type { %class.tactic_manager, %class.ast_context_params, i8, i8, %class.scoped_ptr.102, %class.scoped_ptr.82, %"struct.api::context::add_plugins", %"class.std::mutex", %class.arith_util, %class.bv_util, %"class.datalog::dl_decl_util", %class.fpa_util, %class.seq_util, %"class.recfun::util", %struct.smt_params, %class.ptr_vector.32, %class.ptr_vector.32, %class.ptr_vector.103, %class.ptr_vector.103, %class.ref_vector.29, %class.ref.105, %class.u_map.106, %class.svector, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %"class.std::__cxx11::basic_string", i32, ptr, %"class.std::__cxx11::basic_string", i32, %class.ptr_vector.111, %class.sbuffer, ptr, %class.reslimit, %"class.api::pmanager", %class.mpq_manager, %class.scoped_ptr.113 }
%class.tactic_manager = type { %class.map.84, %class.map.88, %class.map.92, %class.ptr_vector.96, %class.ptr_vector.98, %class.ptr_vector.100 }
%class.map.84 = type { %class.table2map.85 }
%class.table2map.85 = type { %class.core_hashtable.86 }
%class.core_hashtable.86 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.88 = type { %class.table2map.89 }
%class.table2map.89 = type { %class.core_hashtable.90 }
%class.core_hashtable.90 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.92 = type { %class.table2map.93 }
%class.table2map.93 = type { %class.core_hashtable.94 }
%class.core_hashtable.94 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.96 = type { %class.vector.97 }
%class.vector.97 = type { ptr }
%class.ptr_vector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%class.ptr_vector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%class.ast_context_params = type { %class.context_params, ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%class.scoped_ptr.102 = type { ptr }
%"struct.api::context::add_plugins" = type { i8 }
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
%class.ptr_vector.103 = type { %class.vector.104 }
%class.vector.104 = type { ptr }
%class.ref.105 = type { ptr }
%class.u_map.106 = type { %class.map.107 }
%class.map.107 = type { %class.table2map.108 }
%class.table2map.108 = type { %class.core_hashtable.109 }
%class.core_hashtable.109 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.111 = type { %class.vector.112 }
%class.vector.112 = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.49, %class.ptr_vector.51 }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
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
%class.scoped_ptr.113 = type { ptr }
%struct.solver_params = type { ptr, %class.params_ref }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%struct.Z3_tactic_ref = type { %"class.api::object", %class.ref.212 }
%class.ref.212 = type { ptr }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref, i32, i32, %class.ref.83, double }
%class.obj_ref = type { ptr, ptr }
%class.ref.83 = type { ptr }
%struct.Z3_simplifier_ref = type { %"class.api::object", %"class.std::function.213" }
%"class.std::function.213" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%class.vector.167 = type { ptr }
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr.114, %class.ref_vector_core.115, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.119, %class.map.123, %class.scoped_ptr_vector, %class.map.129, %class.map.133, %class.map.137, %class.obj_map.141, %class.map.146, %class.map.150, %class.svector.154, %class.svector.58, %class.svector.58, %class.ptr_vector.156, %class.ptr_vector.156, %class.ptr_vector, %"class.std::vector", %class.ptr_vector, %class.svector.161, %class.scoped_ptr.80, %class.ref, %class.ref.163, %class.ref.164, %class.stopwatch, %class.scoped_ptr.165, %class.scoped_ptr.166 }
%class.progress_callback = type { ptr }
%class.ast_printer_context = type { %class.ast_printer }
%class.ast_printer = type { ptr }
%class.scoped_ptr.114 = type { ptr }
%class.ref_vector_core.115 = type { %class.ptr_vector.117 }
%class.ptr_vector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%class.check_logic = type { ptr }
%class.stream_ref = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%class.map.119 = type { %class.table2map.120 }
%class.table2map.120 = type { %class.core_hashtable.121 }
%class.core_hashtable.121 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.123 = type { %class.table2map.124 }
%class.table2map.124 = type { %class.core_hashtable.125 }
%class.core_hashtable.125 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.127 }
%class.ptr_vector.127 = type { %class.vector.128 }
%class.vector.128 = type { ptr }
%class.map.129 = type { %class.table2map.130 }
%class.table2map.130 = type { %class.core_hashtable.131 }
%class.core_hashtable.131 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.133 = type { %class.table2map.134 }
%class.table2map.134 = type { %class.core_hashtable.135 }
%class.core_hashtable.135 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.137 = type { %class.table2map.138 }
%class.table2map.138 = type { %class.core_hashtable.139 }
%class.core_hashtable.139 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.141 = type { %class.core_hashtable.142 }
%class.core_hashtable.142 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.146 = type { %class.table2map.147 }
%class.table2map.147 = type { %class.core_hashtable.148 }
%class.core_hashtable.148 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.150 = type { %class.table2map.151 }
%class.table2map.151 = type { %class.core_hashtable.152 }
%class.core_hashtable.152 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.154 = type { %class.vector.155 }
%class.vector.155 = type { ptr }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.ptr_vector.156 = type { %class.vector.157 }
%class.vector.157 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.svector.161 = type { %class.vector.162 }
%class.vector.162 = type { ptr }
%class.ref.163 = type { ptr }
%class.ref.164 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.165 = type { ptr }
%class.scoped_ptr.166 = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.216, %class.scoped_ptr.217, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.229, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.238, %class.ptr_vector.238, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.vector.256, %class.svector.229, %class.svector.257, %class.svector.232, %class.svector.232, %class.svector.232, %class.svector.232, %class.svector.232, %class.svector, %class.svector, i32, %class.svector.244, %class.svector, i32, %class.svector.49, %class.svector.49, %class.svector.49, %class.svector.49, %class.svector.49, i32, double, %class.svector.232, %class.svector.232, %class.svector.232, %class.svector.242, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.244, %class.svector.246, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.259, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.254, %class.svector.244, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.244, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.244, i8, %class.svector.49, i32, i32, i32, %class.svector.244, %class.svector.244, %class.svector.242, %class.svector, %class.approx_set_tpl, %class.svector.244, %class.svector.244, %class.vector.228, %class.svector.244, %class.svector.252, %class.u_map.261, %class.svector.244 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.216 = type { ptr }
%class.scoped_ptr.217 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.218, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.224, %class.svector.226, %class.vector.228, %class.svector.229, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.218 = type { %class.vector.219 }
%class.vector.219 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.220, ptr, [65 x %class.ptr_vector.222] }
%class.ptr_vector.220 = type { %class.vector.221 }
%class.vector.221 = type { ptr }
%class.ptr_vector.222 = type { %class.vector.223 }
%class.vector.223 = type { ptr }
%class.id_gen = type { i32, %class.svector }
%class.svector.224 = type { %class.vector.225 }
%class.vector.225 = type { ptr }
%class.svector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.231, i32, %class.svector.232, ptr, %class.svector.234 }
%class.vector.231 = type { ptr }
%class.svector.234 = type { %class.vector.235 }
%class.vector.235 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.240, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.242, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.238, %class.svector.244, %class.svector.246, %class.svector.246, %class.svector.244 }
%"class.sat::use_list" = type { %class.vector.236 }
%class.vector.236 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.237 }
%class.vector.237 = type { ptr }
%"class.sat::clause_set" = type { %class.svector, %class.ptr_vector.238 }
%class.svector.240 = type { %class.vector.241 }
%class.vector.241 = type { ptr }
%class.tracked_uint_set = type { %class.svector.242, %class.svector }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.248, %class.svector.232, %class.svector.56, %class.svector.56, %class.svector.244, %class.svector.244, i8, i8, %class.vector.248 }
%class.svector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.vector.248 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.244, %class.svector.244, %class.svector.249, %class.svector.249, %class.svector.244, %class.svector.244 }
%class.svector.249 = type { %class.vector.250 }
%class.vector.250 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.244, i32, i8, i32, i8, i8, i64, i32, %class.vector.251, %class.svector.252, %"class.sat::big" }
%class.vector.251 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.244, %class.svector.244, i8, [7 x i8], %class.svector.229, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.254, i32, i32, %class.vector.255, i32, i32, %class.svector.232, %class.svector.232, %class.svector.244, %class.svector.244, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.255 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.ptr_vector.238 = type { %class.vector.239 }
%class.vector.239 = type { ptr }
%class.vector.256 = type { ptr }
%class.svector.229 = type { %class.vector.230 }
%class.vector.230 = type { ptr }
%class.svector.257 = type { %class.vector.258 }
%class.vector.258 = type { ptr }
%class.svector.232 = type { %class.vector.233 }
%class.vector.233 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.56, %class.svector.56 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.246 = type { %class.vector.247 }
%class.vector.247 = type { ptr }
%class.visit_helper = type { %class.svector, i32, i32 }
%class.svector.259 = type { %class.vector.260 }
%class.vector.260 = type { ptr }
%class.scoped_limit_trail = type { %class.svector, i32, i32 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.254 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.187, %class.svector.189 }
%class.svector.187 = type { %class.vector.188 }
%class.vector.188 = type { ptr }
%class.svector.189 = type { %class.vector.190 }
%class.vector.190 = type { ptr }
%class.svector.242 = type { %class.vector.243 }
%class.vector.243 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.228 = type { ptr }
%class.svector.252 = type { %class.vector.253 }
%class.vector.253 = type { ptr }
%class.u_map.261 = type { %class.map.262 }
%class.map.262 = type { %class.table2map.263 }
%class.table2map.263 = type { %class.core_hashtable.264 }
%class.core_hashtable.264 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.244 = type { %class.vector.245 }
%class.vector.245 = type { ptr }
%class.sat2goal = type { ptr }
%class.ref.266 = type { ptr }
%class.atom2bool_var = type { %class.expr2var.base, [7 x i8] }
%class.expr2var.base = type <{ ptr, %class.svector, %class.svector.267, %class.ptr_vector, %class.svector, i8 }>
%class.svector.267 = type { %class.vector.268 }
%class.vector.268 = type { ptr }
%class.goal = type <{ ptr, %class.ref.83, %class.ref.269, %class.ref.270, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.269 = type { ptr }
%class.ref.270 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.64, %class.ptr_vector.67, i32, i8, %class.ast_table, %class.obj_map.70, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.19, ptr }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.58 }
%class.symbol_table = type { %class.core_hashtable.53, %class.vector.55, %class.svector.56 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.55 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.60, %class.ptr_vector.60 }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.62 }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%class.parray_manager.64 = type { ptr, ptr, %class.ptr_vector.65, %class.ptr_vector.65 }
%class.ptr_vector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.ptr_vector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map = type { %class.map.75 }
%class.map.75 = type { %class.table2map.76 }
%class.table2map.76 = type { %class.core_hashtable.77 }
%class.core_hashtable.77 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.271, ptr, %union.anon.272 }
%union.anon.271 = type { i32 }
%union.anon.272 = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%struct.Z3_param_descrs_ref = type { %"class.api::object", %class.param_descrs }
%struct.Z3_params_ref = type { %"class.api::object", %class.params_ref }
%struct.Z3_ast_vector_ref = type { %"class.api::object", %class.ref_vector.29 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.204, i8, [7 x i8] }>
%class.vector.204 = type { ptr }
%class.cancel_eh = type { %class.event_handler.base, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%"class.api::context::set_interruptable" = type { ptr }
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }
%class.scoped_timer = type { ptr }
%class.event_handler = type <{ ptr, i32, [4 x i8] }>
%class.ref.168 = type { ptr }
%struct.model_params = type { ptr, %class.params_ref }
%struct.Z3_model_ref = type { %"class.api::object", %class.ref.168 }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.169, %class.obj_map.174, %class.ptr_vector.179, %class.ptr_vector.179, %class.ptr_vector.179 }
%class.obj_map.169 = type { %class.core_hashtable.170 }
%class.core_hashtable.170 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.174 = type { %class.core_hashtable.175 }
%class.core_hashtable.175 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.179 = type { %class.vector.47 }
%struct.Z3_stats_ref = type { %"class.api::object", %class.statistics }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.191" = type { %"class.std::_Function_base", ptr }
%"class.std::function.193" = type { %"class.std::_Function_base", ptr }
%"class.std::function.195" = type { %"class.std::_Function_base", ptr }
%"class.std::function.198" = type { %"class.std::_Function_base", ptr }
%"class.std::function.200" = type { %"class.std::_Function_base", ptr }
%"class.std::function.202" = type { %"class.std::_Function_base", ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.204, i8 }>
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.274" }
%"union.std::__detail::__variant::_Variadic_union.274" = type { %"struct.std::__detail::__variant::_Uninitialized.275" }
%"struct.std::__detail::__variant::_Uninitialized.275" = type { ptr }
%class.seq_decl_plugin = type { %class.decl_plugin.base, %class.ptr_vector.205, %class.ptr_vector.39, i8, %class.symbol, ptr, ptr, ptr, i8, i8, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector.205 = type { %class.vector.206 }
%class.vector.206 = type { ptr }
%struct._Guard = type { ptr }
%class.obj_ref.287 = type { ptr, ptr }
%class.anon = type { ptr, ptr }
%class.api_context_obj = type { %"class.user_propagator::context_obj", ptr }
%"class.user_propagator::context_obj" = type { ptr }

$_ZN11ast_pp_utilC2ER11ast_manager = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN11ast_pp_utilD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv = comdat any

$_ZN14func_decl_infoD2Ev = comdat any

$_ZN23smt2_pp_environment_dbgC2ER11ast_manager = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN13stacked_valueIjED2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN19smt2_pp_environmentD2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD0Ev = comdat any

$_ZNK23smt2_pp_environment_dbg11get_managerEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_autilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_bvutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_arutilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_futilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_sutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dlutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dtutilEv = comdat any

$_ZNK23smt2_pp_environment_dbg4usesERK6symbol = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN14decl_collectorD2Ev = comdat any

$_ZN10scoped_ptrI14solver_factoryED2Ev = comdat any

$_ZN13Z3_solver_refD2Ev = comdat any

$_ZN13Z3_solver_refD0Ev = comdat any

$_ZN14solver2smt2_ppD2Ev = comdat any

$_ZN3refIN8sat2goal2mcEED2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN19Z3_param_descrs_refD2Ev = comdat any

$_ZN19Z3_param_descrs_refD0Ev = comdat any

$_ZN17Z3_ast_vector_refD2Ev = comdat any

$_ZN17Z3_ast_vector_refD0Ev = comdat any

$_ZN12Z3_model_refD2Ev = comdat any

$_ZN12Z3_model_refD0Ev = comdat any

$_ZN12Z3_stats_refD2Ev = comdat any

$_ZN12Z3_stats_refD0Ev = comdat any

$_ZN11decl_plugin11set_managerEP11ast_manageri = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZN15user_propagator6pluginD2Ev = comdat any

$_ZN15user_propagator6pluginD0Ev = comdat any

$_ZN11decl_plugin8finalizeEv = comdat any

$_ZN15user_propagator6plugin8mk_freshEv = comdat any

$_ZN15user_propagator6plugin7mk_sortEijPK9parameter = comdat any

$_ZN15user_propagator6plugin12mk_func_declEijPK9parameterjPKP4sortS5_ = comdat any

$_ZNK11decl_plugin8is_valueEP3app = comdat any

$_ZNK11decl_plugin14is_model_valueEP3app = comdat any

$_ZNK11decl_plugin15is_unique_valueEP3app = comdat any

$_ZNK11decl_plugin9are_equalEP3appS1_ = comdat any

$_ZNK11decl_plugin12are_distinctEP3appS1_ = comdat any

$_ZN11decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol = comdat any

$_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol = comdat any

$_ZN11decl_plugin14get_some_valueEP4sort = comdat any

$_ZNK11decl_plugin15is_fully_interpEP4sort = comdat any

$_ZN11decl_plugin3delERK9parameter = comdat any

$_ZN11decl_plugin9translateERK9parameterRS_ = comdat any

$_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEEPS4_E9_M_invokeERKSt9_Any_dataOS0_OS3_ = comdat any

$_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEjEPS4_E9_M_invokeERKSt9_Any_dataOS0_OS3_Oj = comdat any

$_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEjEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN18ast_context_paramsD2Ev = comdat any

$_ZN15api_context_objD2Ev = comdat any

$_ZN15api_context_objD0Ev = comdat any

$_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprS5_EPS6_E9_M_invokeERKSt9_Any_dataOS0_OS3_OS5_SE_ = comdat any

$_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprS5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEEPFbS0_S3_EE9_M_invokeERKSt9_Any_dataOS0_OS3_ = comdat any

$_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEEPFbS0_S3_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprEPS6_E9_M_invokeERKSt9_Any_dataOS0_OS3_OS5_ = comdat any

$_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprjbEPS6_E9_M_invokeERKSt9_Any_dataOS0_OS3_OS5_OjOb = comdat any

$_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprjbEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZTV23smt2_pp_environment_dbg = comdat any

$_ZTS23smt2_pp_environment_dbg = comdat any

$_ZTI23smt2_pp_environment_dbg = comdat any

$_ZTV13Z3_solver_ref = comdat any

$_ZTS13Z3_solver_ref = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTI13Z3_solver_ref = comdat any

$_ZTV19Z3_param_descrs_ref = comdat any

$_ZTS19Z3_param_descrs_ref = comdat any

$_ZTI19Z3_param_descrs_ref = comdat any

$_ZTV17Z3_ast_vector_ref = comdat any

$_ZTS17Z3_ast_vector_ref = comdat any

$_ZTI17Z3_ast_vector_ref = comdat any

$_ZTV12Z3_model_ref = comdat any

$_ZTS12Z3_model_ref = comdat any

$_ZTI12Z3_model_ref = comdat any

$_ZTV12Z3_stats_ref = comdat any

$_ZTS12Z3_stats_ref = comdat any

$_ZTI12Z3_stats_ref = comdat any

$_ZTVN15user_propagator6pluginE = comdat any

$_ZTSN15user_propagator6pluginE = comdat any

$_ZTIN15user_propagator6pluginE = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTS13event_handler = comdat any

$_ZTI13event_handler = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTSPFvPvPN15user_propagator8callbackEE = comdat any

$_ZTSFvPvPN15user_propagator8callbackEE = comdat any

$_ZTIFvPvPN15user_propagator8callbackEE = comdat any

$_ZTIPFvPvPN15user_propagator8callbackEE = comdat any

$_ZTSPFvPvPN15user_propagator8callbackEjE = comdat any

$_ZTSFvPvPN15user_propagator8callbackEjE = comdat any

$_ZTIFvPvPN15user_propagator8callbackEjE = comdat any

$_ZTIPFvPvPN15user_propagator8callbackEjE = comdat any

$_ZTV15api_context_obj = comdat any

$_ZTS15api_context_obj = comdat any

$_ZTSN15user_propagator11context_objE = comdat any

$_ZTIN15user_propagator11context_objE = comdat any

$_ZTI15api_context_obj = comdat any

$_ZTSPFvPvPN15user_propagator8callbackEP4exprS4_E = comdat any

$_ZTSFvPvPN15user_propagator8callbackEP4exprS4_E = comdat any

$_ZTIFvPvPN15user_propagator8callbackEP4exprS4_E = comdat any

$_ZTIPFvPvPN15user_propagator8callbackEP4exprS4_E = comdat any

$_ZTSPFbPvPN15user_propagator8callbackEE = comdat any

$_ZTSFbPvPN15user_propagator8callbackEE = comdat any

$_ZTIFbPvPN15user_propagator8callbackEE = comdat any

$_ZTIPFbPvPN15user_propagator8callbackEE = comdat any

$_ZTSPFvPvPN15user_propagator8callbackEP4exprE = comdat any

$_ZTSFvPvPN15user_propagator8callbackEP4exprE = comdat any

$_ZTIFvPvPN15user_propagator8callbackEP4exprE = comdat any

$_ZTIPFvPvPN15user_propagator8callbackEP4exprE = comdat any

$_ZTSPFvPvPN15user_propagator8callbackEP4exprjbE = comdat any

$_ZTSFvPvPN15user_propagator8callbackEP4exprjbE = comdat any

$_ZTIFvPvPN15user_propagator8callbackEP4exprjbE = comdat any

$_ZTIPFvPvPN15user_propagator8callbackEP4exprjbE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"(push 1)\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"(pop \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"(reset)\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"(check-sat\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"(get-consequences (\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c") (\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"could not open \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" for output\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTI12z3_exception = external constant ptr
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"logic '\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"' is not recognized\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"unexpected empty solver state\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"adding a simplifier to a solver with assertions is not allowed.\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"dimacs\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"cnf\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"smt.logic\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"there is no current model\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"there is no current proof\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"ctrl_c\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"assumption is not an expression\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"variable is not an expression\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"cube contains a non-expression\00", align 1
@_ZTV23smt2_pp_environment_dbg = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI23smt2_pp_environment_dbg, ptr @_ZN23smt2_pp_environment_dbgD2Ev, ptr @_ZN23smt2_pp_environment_dbgD0Ev, ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv, ptr @_ZN23smt2_pp_environment_dbg9get_autilEv, ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv, ptr @_ZN23smt2_pp_environment_dbg9get_futilEv, ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv, ptr @_ZNK23smt2_pp_environment_dbg4usesERK6symbol, ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj, ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb, ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj, ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb, ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app, ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app, ptr @_ZN19smt2_pp_environment7pp_sortEP4sort, ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23smt2_pp_environment_dbg = linkonce_odr hidden constant [26 x i8] c"23smt2_pp_environment_dbg\00", comdat, align 1
@_ZTI19smt2_pp_environment = external constant ptr
@_ZTI23smt2_pp_environment_dbg = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23smt2_pp_environment_dbg, ptr @_ZTI19smt2_pp_environment }, comdat, align 8
@_ZTV19smt2_pp_environment = external unnamed_addr constant { [21 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@g_z3_log_enabled = external global %"struct.std::atomic.210", align 1
@_ZTV13Z3_solver_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13Z3_solver_ref, ptr @_ZN13Z3_solver_refD2Ev, ptr @_ZN13Z3_solver_refD0Ev] }, comdat, align 8
@_ZTS13Z3_solver_ref = linkonce_odr hidden constant [16 x i8] c"13Z3_solver_ref\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTI13Z3_solver_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13Z3_solver_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZZL15init_solver_logP11_Z3_contextP10_Z3_solverE11g_thread_id.0 = internal unnamed_addr global i64 0, align 8
@_ZGVZL15init_solver_logP11_Z3_contextP10_Z3_solverE11g_thread_id = internal global i64 0, align 8
@_ZZL15init_solver_logP11_Z3_contextP10_Z3_solverE13g_is_threaded = internal unnamed_addr global i1 false, align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"smtlib2_log\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"thread::id of a non-executing thread\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.35 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV19Z3_param_descrs_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19Z3_param_descrs_ref, ptr @_ZN19Z3_param_descrs_refD2Ev, ptr @_ZN19Z3_param_descrs_refD0Ev] }, comdat, align 8
@_ZTS19Z3_param_descrs_ref = linkonce_odr hidden constant [22 x i8] c"19Z3_param_descrs_ref\00", comdat, align 1
@_ZTI19Z3_param_descrs_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Z3_param_descrs_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@_ZTV17Z3_ast_vector_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_ast_vector_ref, ptr @_ZN17Z3_ast_vector_refD2Ev, ptr @_ZN17Z3_ast_vector_refD0Ev] }, comdat, align 8
@_ZTS17Z3_ast_vector_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_ast_vector_ref\00", comdat, align 1
@_ZTI17Z3_ast_vector_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_ast_vector_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@.str.38 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@_ZTV12Z3_model_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12Z3_model_ref, ptr @_ZN12Z3_model_refD2Ev, ptr @_ZN12Z3_model_refD0Ev] }, comdat, align 8
@_ZTS12Z3_model_ref = linkonce_odr hidden constant [15 x i8] c"12Z3_model_ref\00", comdat, align 1
@_ZTI12Z3_model_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Z3_model_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@_ZTV12Z3_stats_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12Z3_stats_ref, ptr @_ZN12Z3_stats_refD2Ev, ptr @_ZN12Z3_stats_refD0Ev] }, comdat, align 8
@_ZTS12Z3_stats_ref = linkonce_odr hidden constant [15 x i8] c"12Z3_stats_ref\00", comdat, align 1
@_ZTI12Z3_stats_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Z3_stats_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@.str.40 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"user_propagator\00", align 1
@_ZTVN15user_propagator6pluginE = linkonce_odr hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN15user_propagator6pluginE, ptr @_ZN11decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN15user_propagator6pluginD2Ev, ptr @_ZN15user_propagator6pluginD0Ev, ptr @_ZN11decl_plugin8finalizeEv, ptr @_ZN15user_propagator6plugin8mk_freshEv, ptr @_ZN15user_propagator6plugin7mk_sortEijPK9parameter, ptr @_ZN15user_propagator6plugin12mk_func_declEijPK9parameterjPKP4sortS5_, ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK11decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK11decl_plugin15is_unique_valueEP3app, ptr @_ZNK11decl_plugin9are_equalEP3appS1_, ptr @_ZNK11decl_plugin12are_distinctEP3appS1_, ptr @_ZN11decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_some_valueEP4sort, ptr @_ZNK11decl_plugin15is_fully_interpEP4sort, ptr @_ZN11decl_plugin3delERK9parameter, ptr @_ZN11decl_plugin9translateERK9parameterRS_, ptr @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl] }, comdat, align 8
@_ZTSN15user_propagator6pluginE = linkonce_odr hidden constant [27 x i8] c"N15user_propagator6pluginE\00", comdat, align 1
@_ZTI11decl_plugin = external constant ptr
@_ZTIN15user_propagator6pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN15user_propagator6pluginE, ptr @_ZTI11decl_plugin }, comdat, align 8
@.str.42 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/tactic/user_propagator_base.h\00", align 1
@.str.43 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast.h\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@"_ZTSZ28Z3_solver_register_on_clauseE3$_0" = internal constant [37 x i8] c"Z28Z3_solver_register_on_clauseE3$_0\00", align 1
@"_ZTIZ28Z3_solver_register_on_clauseE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ28Z3_solver_register_on_clauseE3$_0" }, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvPvPN15user_propagator8callbackEE = linkonce_odr hidden constant [36 x i8] c"PFvPvPN15user_propagator8callbackEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvPvPN15user_propagator8callbackEE = linkonce_odr hidden constant [35 x i8] c"FvPvPN15user_propagator8callbackEE\00", comdat, align 1
@_ZTIFvPvPN15user_propagator8callbackEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvPvPN15user_propagator8callbackEE }, comdat, align 8
@_ZTIPFvPvPN15user_propagator8callbackEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvPvPN15user_propagator8callbackEE, i32 0, ptr @_ZTIFvPvPN15user_propagator8callbackEE }, comdat, align 8
@_ZTSPFvPvPN15user_propagator8callbackEjE = linkonce_odr hidden constant [37 x i8] c"PFvPvPN15user_propagator8callbackEjE\00", comdat, align 1
@_ZTSFvPvPN15user_propagator8callbackEjE = linkonce_odr hidden constant [36 x i8] c"FvPvPN15user_propagator8callbackEjE\00", comdat, align 1
@_ZTIFvPvPN15user_propagator8callbackEjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvPvPN15user_propagator8callbackEjE }, comdat, align 8
@_ZTIPFvPvPN15user_propagator8callbackEjE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvPvPN15user_propagator8callbackEjE, i32 0, ptr @_ZTIFvPvPN15user_propagator8callbackEjE }, comdat, align 8
@_ZTV15api_context_obj = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15api_context_obj, ptr @_ZN15api_context_objD2Ev, ptr @_ZN15api_context_objD0Ev] }, comdat, align 8
@_ZTS15api_context_obj = linkonce_odr hidden constant [18 x i8] c"15api_context_obj\00", comdat, align 1
@_ZTSN15user_propagator11context_objE = linkonce_odr hidden constant [33 x i8] c"N15user_propagator11context_objE\00", comdat, align 1
@_ZTIN15user_propagator11context_objE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator11context_objE }, comdat, align 8
@_ZTI15api_context_obj = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15api_context_obj, ptr @_ZTIN15user_propagator11context_objE }, comdat, align 8
@"_ZTSZ24Z3_solver_propagate_initE3$_0" = internal constant [33 x i8] c"Z24Z3_solver_propagate_initE3$_0\00", align 1
@"_ZTIZ24Z3_solver_propagate_initE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ24Z3_solver_propagate_initE3$_0" }, align 8
@_ZTSPFvPvPN15user_propagator8callbackEP4exprS4_E = linkonce_odr hidden constant [45 x i8] c"PFvPvPN15user_propagator8callbackEP4exprS4_E\00", comdat, align 1
@_ZTSFvPvPN15user_propagator8callbackEP4exprS4_E = linkonce_odr hidden constant [44 x i8] c"FvPvPN15user_propagator8callbackEP4exprS4_E\00", comdat, align 1
@_ZTIFvPvPN15user_propagator8callbackEP4exprS4_E = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvPvPN15user_propagator8callbackEP4exprS4_E }, comdat, align 8
@_ZTIPFvPvPN15user_propagator8callbackEP4exprS4_E = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvPvPN15user_propagator8callbackEP4exprS4_E, i32 0, ptr @_ZTIFvPvPN15user_propagator8callbackEP4exprS4_E }, comdat, align 8
@_ZTSPFbPvPN15user_propagator8callbackEE = linkonce_odr hidden constant [36 x i8] c"PFbPvPN15user_propagator8callbackEE\00", comdat, align 1
@_ZTSFbPvPN15user_propagator8callbackEE = linkonce_odr hidden constant [35 x i8] c"FbPvPN15user_propagator8callbackEE\00", comdat, align 1
@_ZTIFbPvPN15user_propagator8callbackEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFbPvPN15user_propagator8callbackEE }, comdat, align 8
@_ZTIPFbPvPN15user_propagator8callbackEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFbPvPN15user_propagator8callbackEE, i32 0, ptr @_ZTIFbPvPN15user_propagator8callbackEE }, comdat, align 8
@_ZTSPFvPvPN15user_propagator8callbackEP4exprE = linkonce_odr hidden constant [42 x i8] c"PFvPvPN15user_propagator8callbackEP4exprE\00", comdat, align 1
@_ZTSFvPvPN15user_propagator8callbackEP4exprE = linkonce_odr hidden constant [41 x i8] c"FvPvPN15user_propagator8callbackEP4exprE\00", comdat, align 1
@_ZTIFvPvPN15user_propagator8callbackEP4exprE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvPvPN15user_propagator8callbackEP4exprE }, comdat, align 8
@_ZTIPFvPvPN15user_propagator8callbackEP4exprE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvPvPN15user_propagator8callbackEP4exprE, i32 0, ptr @_ZTIFvPvPN15user_propagator8callbackEP4exprE }, comdat, align 8
@_ZTSPFvPvPN15user_propagator8callbackEP4exprjbE = linkonce_odr hidden constant [44 x i8] c"PFvPvPN15user_propagator8callbackEP4exprjbE\00", comdat, align 1
@_ZTSFvPvPN15user_propagator8callbackEP4exprjbE = linkonce_odr hidden constant [43 x i8] c"FvPvPN15user_propagator8callbackEP4exprjbE\00", comdat, align 1
@_ZTIFvPvPN15user_propagator8callbackEP4exprjbE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvPvPN15user_propagator8callbackEP4exprjbE }, comdat, align 8
@_ZTIPFvPvPN15user_propagator8callbackEP4exprjbE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvPvPN15user_propagator8callbackEP4exprjbE, i32 0, ptr @_ZTIFvPvPN15user_propagator8callbackEP4exprjbE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_solver.cpp, ptr null }]

@_ZN14solver2smt2_ppC1ER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14solver2smt2_ppC2ER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14solver2smt2_pp11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(1768) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef %e)
  %m_out = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 1
  tail call void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_out)
  tail call void @_ZN11ast_pp_util14display_assertERSoP4exprb(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_out, ptr noundef %e, i1 noundef zeroext true)
  ret void
}

declare void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11ast_pp_util14display_assertERSoP4exprb(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14solver2smt2_pp11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(1768) %this, ptr noundef %e, ptr noundef %t) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef %e)
  tail call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef %t)
  %m_out = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 1
  tail call void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_out)
  tail call void @_ZN11ast_pp_util24display_assert_and_trackERSoP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_out, ptr noundef %e, ptr noundef %t, i1 noundef zeroext true)
  %tobool.not.i.i.i.i = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %t, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret void
}

declare void @_ZN11ast_pp_util24display_assert_and_trackERSoP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14solver2smt2_pp4pushEv(ptr noundef nonnull align 8 dereferenceable(1768) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_out = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_out, ptr noundef nonnull @.str)
  tail call void @_ZN11ast_pp_util4pushEv(ptr noundef nonnull align 8 dereferenceable(1232) %this)
  %m_tracked_lim = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 3
  %m_nodes.i = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_tracked_lim, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tracked_lim)
  %.pre.i = load ptr, ptr %m_tracked_lim, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  store i32 %retval.0.i.i, ptr %add.ptr.i, align 4
  %7 = load ptr, ptr %m_tracked_lim, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_pp_util4pushEv(ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14solver2smt2_pp3popEj(ptr noundef nonnull align 8 dereferenceable(1768) %this, i32 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_out = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_out, ptr noundef nonnull @.str.2)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %n)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.3)
  tail call void @_ZN11ast_pp_util3popEj(ptr noundef nonnull align 8 dereferenceable(1232) %this, i32 noundef %n)
  %m_tracked = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 2
  %m_tracked_lim = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_tracked_lim, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %n
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i4 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i4, align 4
  %m_nodes.i = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.i = icmp ugt i32 %4, %2
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %6 = load ptr, ptr %it.04.i.i, align 8
  %7 = load ptr, ptr %m_tracked, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %9 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %3, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %2, ptr %arrayidx.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %10 = load ptr, ptr %m_tracked_lim, align 8
  %cmp.i5 = icmp eq ptr %10, null
  br i1 %cmp.i5, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %arrayidx.i7 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i7, align 4
  %sub10 = sub i32 %11, %n
  store i32 %sub10, ptr %arrayidx.i7, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %if.then.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11ast_pp_util3popEj(ptr noundef nonnull align 8 dereferenceable(1232), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14solver2smt2_pp5resetEv(ptr noundef nonnull align 8 dereferenceable(1768) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_out = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_out, ptr noundef nonnull @.str.4)
  tail call void @_ZN11ast_pp_util5resetEv(ptr noundef nonnull align 8 dereferenceable(1232) %this)
  ret void
}

declare void @_ZN11ast_pp_util5resetEv(ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14solver2smt2_pp5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(1768) %this, i32 noundef %n, ptr nocapture noundef readonly %asms) local_unnamed_addr #3 align 2 {
entry:
  %cmp10.not = icmp eq i32 %n, 0
  br i1 %cmp10.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %asms, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %m_out = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 1
  tail call void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_out)
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_out, ptr noundef nonnull @.str.5)
  br i1 %cmp10.not, label %for.end16, label %for.body7.preheader

for.body7.preheader:                              ; preds = %for.end
  %wide.trip.count20 = zext i32 %n to i64
  br label %for.body7

for.body7:                                        ; preds = %for.body7.preheader, %for.body7
  %indvars.iv17 = phi i64 [ 0, %for.body7.preheader ], [ %indvars.iv.next18, %for.body7 ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_out, ptr noundef nonnull @.str.6)
  %arrayidx12 = getelementptr inbounds ptr, ptr %asms, i64 %indvars.iv17
  %1 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util12display_exprERSoP4exprb(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %1, i1 noundef zeroext true)
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count20
  br i1 %exitcond21.not, label %for.end16, label %for.body7, !llvm.loop !7

for.end16:                                        ; preds = %for.body7, %for.end
  %m_nodes.i = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %for.end27, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %for.end16
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp20.not14 = icmp eq i32 %3, 0
  br i1 %cmp20.not14, label %for.end27, label %for.body21

for.body21:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.body21
  %__begin1.015 = phi ptr [ %incdec.ptr, %for.body21 ], [ %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %5 = load ptr, ptr %__begin1.015, align 8
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_out, ptr noundef nonnull @.str.6)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util12display_exprERSoP4exprb(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef %5, i1 noundef zeroext true)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.015, i64 1
  %cmp20.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp20.not, label %for.end27, label %for.body21

for.end27:                                        ; preds = %for.body21, %for.end16, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_out, ptr noundef nonnull @.str.3)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_out)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util12display_exprERSoP4exprb(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14solver2smt2_pp16get_consequencesERK10ref_vectorI4expr11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(1768) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %assumptions, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %variables) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %assumptions, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not39 = icmp eq i32 %1, 0
  br i1 %cmp.not39, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.body
  %__begin1.040 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.040, align 8
  tail call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.040, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_nodes.i15 = getelementptr inbounds %class.ref_vector_core, ptr %variables, i64 0, i32 1
  %4 = load ptr, ptr %m_nodes.i15, align 8
  %cmp.i.i.i17 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i17, label %for.end14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit22

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit22: ; preds = %for.end
  %arrayidx.i.i.i19 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i19, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp9.not41 = icmp eq i32 %5, 0
  br i1 %cmp9.not41, label %for.end14, label %for.body10

for.body10:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit22, %for.body10
  %__begin14.042 = phi ptr [ %incdec.ptr13, %for.body10 ], [ %4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit22 ]
  %7 = load ptr, ptr %__begin14.042, align 8
  tail call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef %7)
  %incdec.ptr13 = getelementptr inbounds ptr, ptr %__begin14.042, i64 1
  %cmp9.not = icmp eq ptr %incdec.ptr13, %add.ptr.i21
  br i1 %cmp9.not, label %for.end14, label %for.body10

for.end14:                                        ; preds = %for.body10, %for.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit22
  %m_out = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 1
  tail call void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_out)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_out, ptr noundef nonnull @.str.7)
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i25 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i25, label %for.end33, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit30

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit30: ; preds = %for.end14
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i27, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i29 = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp24.not43 = icmp eq i32 %9, 0
  br i1 %cmp24.not43, label %for.end33, label %for.body25

for.body25:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit30, %for.body25
  %__begin119.044 = phi ptr [ %incdec.ptr32, %for.body25 ], [ %8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit30 ]
  %11 = load ptr, ptr %__begin119.044, align 8
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_out, ptr noundef nonnull @.str.6)
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util12display_exprERSoP4exprb(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_out, ptr noundef %11, i1 noundef zeroext true)
  %incdec.ptr32 = getelementptr inbounds ptr, ptr %__begin119.044, i64 1
  %cmp24.not = icmp eq ptr %incdec.ptr32, %add.ptr.i29
  br i1 %cmp24.not, label %for.end33, label %for.body25

for.end33:                                        ; preds = %for.body25, %for.end14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit30
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_out, ptr noundef nonnull @.str.8)
  %12 = load ptr, ptr %m_nodes.i15, align 8
  %cmp.i.i.i33 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i33, label %for.end52, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit38

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit38: ; preds = %for.end33
  %arrayidx.i.i.i35 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i35, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp42.not45 = icmp eq i32 %13, 0
  br i1 %cmp42.not45, label %for.end52, label %for.body43

for.body43:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit38, %for.body43
  %__begin137.046 = phi ptr [ %incdec.ptr51, %for.body43 ], [ %12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit38 ]
  %15 = load ptr, ptr %__begin137.046, align 8
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_out, ptr noundef nonnull @.str.6)
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util12display_exprERSoP4exprb(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_out, ptr noundef %15, i1 noundef zeroext true)
  %incdec.ptr51 = getelementptr inbounds ptr, ptr %__begin137.046, i64 1
  %cmp42.not = icmp eq ptr %incdec.ptr51, %add.ptr.i37
  br i1 %cmp42.not, label %for.end52, label %for.body43

for.end52:                                        ; preds = %for.body43, %for.end33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit38
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_out, ptr noundef nonnull @.str.9)
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_out)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14solver2smt2_ppC2ER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1768) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_out = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 1
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %m_out, ptr noundef nonnull align 8 dereferenceable(32) %file, i32 noundef 48)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %m_tracked = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 2
  store ptr %m, ptr %m_tracked, align 8
  %m_nodes.i.i = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_tracked_lim = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %m_out, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %m_out, i64 %vbase.offset
  %call10 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %file)
          to label %invoke.cont13 unwind label %ehcleanup18.thread

invoke.cont13:                                    ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.11)
          to label %invoke.cont15 unwind label %ehcleanup18.thread12

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup18

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad8:                                            ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

ehcleanup18.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup18.thread12:                             ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %cleanup.action

ehcleanup18:                                      ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %ehcleanup19

cleanup.action:                                   ; preds = %ehcleanup18.thread12, %ehcleanup18.thread
  %.pn.pn11 = phi { ptr, i32 } [ %2, %ehcleanup18.thread ], [ %3, %ehcleanup18.thread12 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup19

if.end:                                           ; preds = %invoke.cont9
  ret void

ehcleanup19:                                      ; preds = %ehcleanup18, %cleanup.action, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn11, %cleanup.action ], [ %4, %ehcleanup18 ], [ %1, %lpad8 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tracked_lim) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tracked) #18
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %m_out) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup19, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup19 ], [ %0, %lpad ]
  call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %this) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_removed = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %m_removed, align 8
  %m_capacity.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_env = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 2
  invoke void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(640) %m_env, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %entry
  %m_rec_decls = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 3
  %m_stack.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 3, i32 1
  store ptr null, ptr %m_stack.i, align 8
  store i32 0, ptr %m_rec_decls, align 8
  %m_decls = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 4
  %m_stack.i7 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 4, i32 1
  store ptr null, ptr %m_stack.i7, align 8
  store i32 0, ptr %m_decls, align 8
  %m_sorts = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 5
  %m_stack.i8 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 5, i32 1
  store ptr null, ptr %m_stack.i8, align 8
  store i32 0, ptr %m_sorts, align 8
  %m_marks.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_defined = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7
  store ptr %m, ptr %m_defined, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7, i32 0, i32 1
  %coll = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(464) %coll, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont15
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_defined_lim = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 8
  %m_is_defined = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 6
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_defined_lim) #18
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_defined) #18
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_is_defined) #18
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts) #18
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_decls) #18
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rec_decls) #18
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %m_env) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad18 ], [ %0, %lpad ]
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_removed) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coll = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 9
  tail call void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %coll) #18
  %m_defined_lim = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_defined_lim, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_defined = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_defined, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
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
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_data.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 6, i32 1, i32 2
  %14 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %if.end.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.end.i.i.i
  %m_stack.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 5, i32 1
  %17 = load ptr, ptr %m_stack.i, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i4, label %_ZN13stacked_valueIjED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i6 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6)
          to label %_ZN13stacked_valueIjED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i.i5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN13stacked_valueIjED2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i.i5
  %m_stack.i8 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 4, i32 1
  %20 = load ptr, ptr %m_stack.i8, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i9, label %_ZN13stacked_valueIjED2Ev.exit13, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN13stacked_valueIjED2Ev.exit
  %add.ptr.i.i.i.i11 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i11)
          to label %_ZN13stacked_valueIjED2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i.i10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN13stacked_valueIjED2Ev.exit13:                 ; preds = %_ZN13stacked_valueIjED2Ev.exit, %if.then.i.i.i10
  %m_stack.i14 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %m_stack.i14, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i15, label %_ZN13stacked_valueIjED2Ev.exit19, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN13stacked_valueIjED2Ev.exit13
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN13stacked_valueIjED2Ev.exit19 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN13stacked_valueIjED2Ev.exit19:                 ; preds = %_ZN13stacked_valueIjED2Ev.exit13, %if.then.i.i.i16
  %m_env = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 2
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %m_env) #18
  %m_removed = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %m_removed, align 8
  %cmp.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN13stacked_valueIjED2Ev.exit19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %for.cond.preheader.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN13stacked_valueIjED2Ev.exit19, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_removed, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Z3_solver_ref6set_ehEP13event_handler(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %eh) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mux = getelementptr inbounds %struct.Z3_solver_ref, ptr %this, i64 0, i32 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %m_eh = getelementptr inbounds %struct.Z3_solver_ref, ptr %this, i64 0, i32 9
  store ptr %eh, ptr %m_eh, align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Z3_solver_ref10set_cancelEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mux = getelementptr inbounds %struct.Z3_solver_ref, ptr %this, i64 0, i32 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %m_eh = getelementptr inbounds %struct.Z3_solver_ref, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_eh, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 4)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Z3_solver_ref11assert_exprEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_pp = getelementptr inbounds %struct.Z3_solver_ref, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_pp, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef %e)
  %m_out.i = getelementptr inbounds %struct.solver2smt2_pp, ptr %0, i64 0, i32 1
  tail call void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_out.i)
  tail call void @_ZN11ast_pp_util14display_assertERSoP4exprb(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_out.i, ptr noundef %e, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_solver = getelementptr inbounds %struct.Z3_solver_ref, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_solver, align 8
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %e)
  ret void
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Z3_solver_ref11assert_exprEP4exprS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %e, ptr noundef %t) local_unnamed_addr #3 align 2 {
entry:
  %m_pp = getelementptr inbounds %struct.Z3_solver_ref, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_pp, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN14solver2smt2_pp11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(1768) %0, ptr noundef %e, ptr noundef %t)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_solver = getelementptr inbounds %struct.Z3_solver_ref, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_solver, align 8
  tail call void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %e, ptr noundef %t)
  ret void
}

declare void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_simple_solver(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_mk_simple_solverP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont11, %if.then22, %invoke.cont16, %invoke.cont13, %invoke.cont7, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad6.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad1 ], [ %7, %lpad6.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call12 = invoke noundef ptr @_Z21mk_smt_solver_factoryv()
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %invoke.cont11
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_solver_ref, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_solver_factory.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 1
  store ptr %call12, ptr %m_solver_factory.i, align 8
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 2
  %m_param_descrs.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i, i8 0, i64 16, i1 false)
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs.i)
          to label %invoke.cont13 unwind label %lpad6.i

lpad6.i:                                          ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %m_params.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 3
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #18
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver.i) #18
  tail call void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver_factory.i) #18
  br label %lpad1.body

invoke.cont13:                                    ; preds = %.noexc
  %m_logic.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 5
  %8 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %8, ptr %m_logic.i, align 8
  %m_pp.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_pp.i, i8 0, i64 64, i1 false)
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call8)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke fastcc void @_ZL15init_solver_logP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef nonnull %call8)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont16
  br i1 %tobool.i.not, label %return, label %if.then22

if.then22:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call8)
          to label %if.then.i12 unwind label %lpad1

if.then.i12:                                      ; preds = %if.then22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i12, %invoke.cont28
  %retval.0 = phi ptr [ null, %invoke.cont28 ], [ %call8, %if.then.i12 ], [ %call8, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %9, %lpad25 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_Z23log_Z3_mk_simple_solverP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z21mk_smt_solver_factoryv() local_unnamed_addr #0

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15init_solver_logP11_Z3_contextP10_Z3_solver(ptr nocapture noundef readonly %c, ptr noundef %s) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %sp = alloca %struct.solver_params, align 8
  %smt2log = alloca %class.symbol, align 8
  %strm = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZL15init_solver_logP11_Z3_contextP10_Z3_solverE11g_thread_id acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !8

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL15init_solver_logP11_Z3_contextP10_Z3_solverE11g_thread_id) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call.i = tail call i64 @pthread_self() #21
  store i64 %call.i, ptr @_ZZL15init_solver_logP11_Z3_contextP10_Z3_solverE11g_thread_id.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL15init_solver_logP11_Z3_contextP10_Z3_solverE11g_thread_id) #18
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %m_params = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 3
  store ptr %m_params, ptr %sp, align 8
  %g.i = getelementptr inbounds %struct.solver_params, ptr %sp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %sp, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.18)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %init.end
  %call.i89 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call.i89, ptr %smt2log, align 8
  %cmp.i.i = icmp eq ptr %call.i89, null
  %3 = ptrtoint ptr %call.i89 to i64
  %and.i.i = and i64 %3, 7
  %cmp.i1.i = icmp eq i64 %and.i.i, 1
  %or.cond.i = or i1 %cmp.i.i, %cmp.i1.i
  br i1 %or.cond.i, label %if.end50, label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load i8, ptr %call.i89, align 1
  %cmp.i.not = icmp eq i8 %4, 0
  br i1 %cmp.i.not, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont3
  %m_pp = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 6
  %5 = load ptr, ptr %m_pp, align 8
  %cmp.i10.not = icmp eq ptr %5, null
  br i1 %cmp.i10.not, label %if.then, label %if.end50

if.then:                                          ; preds = %land.lhs.true
  %.b3 = load i1, ptr @_ZZL15init_solver_logP11_Z3_contextP10_Z3_solverE13g_is_threaded, align 1
  br i1 %.b3, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload = load i64, ptr @_ZZL15init_solver_logP11_Z3_contextP10_Z3_solverE11g_thread_id.0, align 8
  %call.i11 = tail call i64 @pthread_self() #21
  %cmp.i.i12.not = icmp eq i64 %agg.tmp.sroa.0.0.copyload, %call.i11
  br i1 %cmp.i.i12.not, label %if.end, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.then
  store i1 true, ptr @_ZZL15init_solver_logP11_Z3_contextP10_Z3_solverE13g_is_threaded, align 1
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %cmp.i13 = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i13, label %if.then2.i, label %if.else5.i

if.then2.i:                                       ; preds = %invoke.cont17
  %call.i1415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull %call.i89)
          to label %invoke.cont21 unwind label %lpad20

if.else5.i:                                       ; preds = %invoke.cont17
  %call6.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.34)
          to label %call6.i.noexc unwind label %lpad20

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %3, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i17, i32 noundef %conv.i)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then2.i, %call6.i.noexc
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.30)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %call.i19 = tail call i64 @pthread_self() #21
  %cmp.i.i20 = icmp eq i64 %call.i19, 0
  br i1 %cmp.i.i20, label %if.then.i22, label %if.else.i21

if.then.i22:                                      ; preds = %invoke.cont23
  %call4.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.32)
          to label %invoke.cont29 unwind label %lpad20

if.else.i21:                                      ; preds = %invoke.cont23
  %call5.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call24, i64 noundef %call.i19)
          to label %invoke.cont29 unwind label %lpad20

invoke.cont29:                                    ; preds = %if.then.i22, %if.else.i21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont32 unwind label %lpad20

invoke.cont32:                                    ; preds = %invoke.cont29
  %call.i26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #18
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i26)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %6 = load i64, ptr %ref.tmp, align 8
  store i64 %6, ptr %smt2log, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #18
  br label %if.end

lpad:                                             ; preds = %.noexc, %init.end, %invoke.cont38, %if.end, %if.then16
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad20:                                           ; preds = %if.else.i21, %if.then.i22, %call6.i.noexc, %if.else5.i, %if.then2.i, %invoke.cont29, %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad20
  %.pn = phi { ptr, i32 } [ %9, %lpad33 ], [ %8, %lpad20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #18
  br label %ehcleanup51

if.end:                                           ; preds = %invoke.cont34, %lor.lhs.false
  %call36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1768)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %10 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %smt2log)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN14solver2smt2_ppC2ER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1768) %call36, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %11 = load ptr, ptr %m_pp, align 8
  %cmp.not.i = icmp eq ptr %11, %call36
  br i1 %cmp.not.i, label %invoke.cont47, label %if.then.i28

if.then.i28:                                      ; preds = %invoke.cont43
  %cmp.i.i29 = icmp eq ptr %11, null
  br i1 %cmp.i.i29, label %_Z7deallocI14solver2smt2_ppEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i28
  call void @_ZN14solver2smt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(1768) %11) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_Z7deallocI14solver2smt2_ppEvPT_.exit.i unwind label %lpad42

_Z7deallocI14solver2smt2_ppEvPT_.exit.i:          ; preds = %if.end.i.i, %if.then.i28
  store ptr %call36, ptr %m_pp, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %_Z7deallocI14solver2smt2_ppEvPT_.exit.i, %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18
  br label %if.end50

lpad42:                                           ; preds = %if.end.i.i, %invoke.cont41
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18
  br label %ehcleanup51

if.end50:                                         ; preds = %invoke.cont, %invoke.cont47, %land.lhs.true, %invoke.cont3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup, %lpad
  %.pn5 = phi { ptr, i32 } [ %12, %lpad42 ], [ %7, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  resume { ptr, i32 } %.pn5
}

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_solver(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_solverP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont11, %if.then22, %invoke.cont16, %invoke.cont13, %invoke.cont7, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad6.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad1 ], [ %7, %lpad6.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call12 = invoke noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %invoke.cont11
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_solver_ref, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_solver_factory.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 1
  store ptr %call12, ptr %m_solver_factory.i, align 8
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 2
  %m_param_descrs.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i, i8 0, i64 16, i1 false)
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs.i)
          to label %invoke.cont13 unwind label %lpad6.i

lpad6.i:                                          ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %m_params.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 3
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #18
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver.i) #18
  tail call void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver_factory.i) #18
  br label %lpad1.body

invoke.cont13:                                    ; preds = %.noexc
  %m_logic.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 5
  %8 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %8, ptr %m_logic.i, align 8
  %m_pp.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_pp.i, i8 0, i64 64, i1 false)
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call8)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke fastcc void @_ZL15init_solver_logP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef nonnull %call8)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont16
  br i1 %tobool.i.not, label %return, label %if.then22

if.then22:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call8)
          to label %if.then.i12 unwind label %lpad1

if.then.i12:                                      ; preds = %if.then22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i12, %invoke.cont28
  %retval.0 = phi ptr [ null, %invoke.cont28 ], [ %call8, %if.then.i12 ], [ %call8, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %9, %lpad25 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_Z16log_Z3_mk_solverP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_solver_for_logic(ptr noundef %c, ptr noundef %logic) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %strm = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont7, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_mk_solver_for_logicP11_Z3_contextP10_Z3_symbol(ptr noundef %c, ptr noundef %logic)
          to label %invoke.cont7 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont43, %if.then56, %invoke.cont48, %invoke.cont45, %invoke.cont40, %if.else, %if.then11, %invoke.cont7, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup65

invoke.cont7:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %logic, ptr %ref.tmp, align 8
  %call10 = invoke noundef zeroext i1 @_ZN10smt_logics15supported_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %if.else, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %if.then11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.12)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont12
  %3 = ptrtoint ptr %logic to i64
  %and.i = and i64 %3, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %invoke.cont16
  %tobool.not.i = icmp eq ptr %logic, null
  %.str.33.logic = select i1 %tobool.not.i, ptr @.str.33, ptr %logic
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull %.str.33.logic)
          to label %invoke.cont20 unwind label %lpad13

if.else5.i:                                       ; preds = %invoke.cont16
  %call6.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.34)
          to label %call6.i.noexc unwind label %lpad13

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %3, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i19, i32 noundef %conv.i)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %if.then.i, %call6.i.noexc
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.13)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont27 unwind label %lpad13

invoke.cont27:                                    ; preds = %invoke.cont22
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #18
  br i1 %tobool.i.not, label %cleanup62.thread39, label %if.then32

cleanup62.thread39:                               ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #18
  br label %return

if.then32:                                        ; preds = %invoke.cont29
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %cleanup62 unwind label %lpad13

lpad13:                                           ; preds = %if.then.i, %call6.i.noexc, %if.else5.i, %if.then32, %invoke.cont22, %invoke.cont20, %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad13
  %.pn = phi { ptr, i32 } [ %5, %lpad13 ], [ %6, %lpad28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #18
  br label %ehcleanup65

if.else:                                          ; preds = %invoke.cont9
  %call36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont40 unwind label %lpad1

invoke.cont40:                                    ; preds = %if.else
  store ptr %logic, ptr %ref.tmp39, align 8
  %call44 = invoke noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad1

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call36, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %invoke.cont43
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_solver_ref, i64 0, inrange i32 0, i64 2), ptr %call36, align 8
  %m_solver_factory.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call36, i64 0, i32 1
  store ptr %call44, ptr %m_solver_factory.i, align 8
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call36, i64 0, i32 2
  %m_param_descrs.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call36, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i, i8 0, i64 16, i1 false)
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs.i)
          to label %invoke.cont45 unwind label %lpad6.i

lpad6.i:                                          ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %m_params.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call36, i64 0, i32 3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #18
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver.i) #18
  call void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver_factory.i) #18
  br label %ehcleanup65

invoke.cont45:                                    ; preds = %.noexc
  %m_logic.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call36, i64 0, i32 5
  %8 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %8, ptr %m_logic.i, align 8
  %m_pp.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call36, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_pp.i, i8 0, i64 64, i1 false)
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call36)
          to label %invoke.cont48 unwind label %lpad1

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke fastcc void @_ZL15init_solver_logP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef nonnull %call36)
          to label %do.body52 unwind label %lpad1

do.body52:                                        ; preds = %invoke.cont48
  br i1 %tobool.i.not, label %return, label %if.then56

if.then56:                                        ; preds = %do.body52
  invoke void @_Z4SetRPv(ptr noundef nonnull %call36)
          to label %if.then.i24 unwind label %lpad1

cleanup62:                                        ; preds = %if.then32
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #18
  br label %if.then.i24

if.then.i24:                                      ; preds = %if.then56, %cleanup62
  %retval.038 = phi ptr [ null, %cleanup62 ], [ %call36, %if.then56 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup65:                                      ; preds = %lpad1, %lpad6.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad1 ], [ %7, %lpad6.i ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup65
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %ehcleanup65, %if.then.i26
  %9 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.1, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %10 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad66:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body52, %if.then.i24, %cleanup62.thread39, %invoke.cont69
  %retval.1 = phi ptr [ null, %invoke.cont69 ], [ %retval.038, %if.then.i24 ], [ null, %cleanup62.thread39 ], [ %call36, %do.body52 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad66, %_ZN10z3_log_ctxD2Ev.exit27
  %lpad.val75.merged = phi { ptr, i32 } [ %11, %lpad66 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit27 ]
  resume { ptr, i32 } %lpad.val75.merged

terminate.lpad:                                   ; preds = %lpad66
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_Z26log_Z3_mk_solver_for_logicP11_Z3_contextP10_Z3_symbol(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10smt_logics15supported_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_solver_from_tactic(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_mk_solver_from_tacticP11_Z3_contextP10_Z3_tactic(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont13, %if.then24, %invoke.cont18, %invoke.cont15, %invoke.cont11, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad6.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad1 ], [ %8, %lpad6.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %cmp.i = icmp eq ptr %t, null
  br i1 %cmp.i, label %invoke.cont11, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont7
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %t, i64 0, i32 1
  %7 = load ptr, ptr %m_tactic.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.false.i, %invoke.cont7
  %cond.i = phi ptr [ %7, %cond.false.i ], [ null, %invoke.cont7 ]
  %call14 = invoke noundef ptr @_Z24mk_tactic2solver_factoryP6tactic(ptr noundef %cond.i)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_solver_ref, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_solver_factory.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 1
  store ptr %call14, ptr %m_solver_factory.i, align 8
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 2
  %m_param_descrs.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i, i8 0, i64 16, i1 false)
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs.i)
          to label %invoke.cont15 unwind label %lpad6.i

lpad6.i:                                          ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %m_params.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 3
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #18
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver.i) #18
  tail call void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver_factory.i) #18
  br label %lpad1.body

invoke.cont15:                                    ; preds = %.noexc
  %m_logic.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 5
  %9 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %9, ptr %m_logic.i, align 8
  %m_pp.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call8, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_pp.i, i8 0, i64 64, i1 false)
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call8)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke fastcc void @_ZL15init_solver_logP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef nonnull %call8)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont18
  br i1 %tobool.i.not, label %return, label %if.then24

if.then24:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call8)
          to label %if.then.i13 unwind label %lpad1

if.then.i13:                                      ; preds = %if.then24
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad27:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i13, %invoke.cont30
  %retval.0 = phi ptr [ null, %invoke.cont30 ], [ %call8, %if.then.i13 ], [ %call8, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad27, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val35.merged = phi { ptr, i32 } [ %10, %lpad27 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val35.merged

terminate.lpad:                                   ; preds = %lpad27
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

declare void @_Z28log_Z3_mk_solver_from_tacticP11_Z3_contextP10_Z3_tactic(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z24mk_tactic2solver_factoryP6tactic(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_add_simplifier(ptr noundef %c, ptr noundef %solver, ptr noundef %simplifier) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %s_fresh = alloca %class.ref, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_solver_add_simplifierP11_Z3_contextP10_Z3_solverP14_Z3_simplifier(ptr noundef %c, ptr noundef %solver, ptr noundef %simplifier)
          to label %if.end unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.065 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i56

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %s_fresh, align 8
  %m_solver = getelementptr inbounds %struct.Z3_solver_ref, ptr %solver, i64 0, i32 2
  %3 = load ptr, ptr %m_solver, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %if.else, label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_params = getelementptr inbounds %struct.Z3_solver_ref, ptr %solver, i64 0, i32 3
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %5 = load ptr, ptr %vfn, align 8
  %call20 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %invoke.cont15
  %tobool.not.i = icmp eq ptr %call20, null
  br i1 %tobool.not.i, label %_ZN3refI6solverEaSEPS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %call20, i64 0, i32 4
  %6 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %_ZN3refI6solverEaSEPS0_.exit

_ZN3refI6solverEaSEPS0_.exit:                     ; preds = %invoke.cont19, %if.then.i
  store ptr %call20, ptr %s_fresh, align 8
  br label %if.end34

lpad5:                                            ; preds = %invoke.cont73, %if.then.i.i.i33, %if.then87, %invoke.cont77, %invoke.cont71, %invoke.cont67, %if.then61, %if.then53, %if.end46, %if.then43, %if.then37, %if.else, %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.else:                                          ; preds = %if.end
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef nonnull %solver)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %if.else
  %8 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i19 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i19, label %invoke.cont27.thread, label %invoke.cont27

invoke.cont27.thread:                             ; preds = %invoke.cont23
  store ptr %8, ptr %s_fresh, align 8
  br label %_ZN3refI6solverEaSEPS0_.exit36

invoke.cont27:                                    ; preds = %invoke.cont23
  %m_ref_count.i.i.i21 = getelementptr inbounds %class.check_sat_result, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %m_ref_count.i.i.i21, align 8
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i21, align 8
  %.pr = load ptr, ptr %m_solver, align 8
  store ptr %.pr, ptr %s_fresh, align 8
  %tobool.not.i.i28 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i28, label %_ZN3refI6solverEaSEPS0_.exit36, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont27
  %m_ref_count.i.i.i30 = getelementptr inbounds %class.check_sat_result, ptr %.pr, i64 0, i32 4
  %10 = load i32, ptr %m_ref_count.i.i.i30, align 8
  %dec.i.i.i31 = add i32 %10, -1
  store i32 %dec.i.i.i31, ptr %m_ref_count.i.i.i30, align 8
  %cmp.i.i.i32 = icmp eq i32 %dec.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %if.then.i.i.i33, label %_ZN3refI6solverEaSEPS0_.exit36

if.then.i.i.i33:                                  ; preds = %if.then.i.i29
  %vtable.i.i.i.i34 = load ptr, ptr %.pr, align 8
  %11 = load ptr, ptr %vtable.i.i.i.i34, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %.pr) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pr)
          to label %_ZN3refI6solverEaSEPS0_.exit36 unwind label %lpad5

_ZN3refI6solverEaSEPS0_.exit36:                   ; preds = %invoke.cont27.thread, %if.then.i.i.i33, %invoke.cont27, %if.then.i.i29
  %12 = phi ptr [ null, %invoke.cont27.thread ], [ %.pr, %if.then.i.i.i33 ], [ null, %invoke.cont27 ], [ %.pr, %if.then.i.i29 ]
  store ptr null, ptr %m_solver, align 8
  br label %if.end34

if.end34:                                         ; preds = %_ZN3refI6solverEaSEPS0_.exit36, %_ZN3refI6solverEaSEPS0_.exit
  %13 = phi ptr [ %12, %_ZN3refI6solverEaSEPS0_.exit36 ], [ %call20, %_ZN3refI6solverEaSEPS0_.exit ]
  %cmp.i37 = icmp eq ptr %13, null
  br i1 %cmp.i37, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.end34
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.14)
          to label %do.body unwind label %lpad5

do.body:                                          ; preds = %if.then37
  br i1 %tobool.i.not, label %return, label %if.then43

if.then43:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i53 unwind label %lpad5

if.end46:                                         ; preds = %if.end34
  %vtable49 = load ptr, ptr %13, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 29
  %14 = load ptr, ptr %vfn50, align 8
  %call52 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %invoke.cont51 unwind label %lpad5

invoke.cont51:                                    ; preds = %if.end46
  %cmp.not = icmp eq i32 %call52, 0
  br i1 %cmp.not, label %invoke.cont67, label %if.then53

if.then53:                                        ; preds = %invoke.cont51
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.15)
          to label %do.body57 unwind label %lpad5

do.body57:                                        ; preds = %if.then53
  br i1 %tobool.i.not, label %if.then.i.i46, label %if.then61

if.then61:                                        ; preds = %do.body57
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i.i46 unwind label %lpad5

invoke.cont67:                                    ; preds = %invoke.cont51
  %cmp.i40 = icmp eq ptr %simplifier, null
  %m_simplifier.i = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %simplifier, i64 0, i32 1
  %spec.select.i = select i1 %cmp.i40, ptr null, ptr %m_simplifier.i
  %call72 = invoke noundef ptr @_Z20mk_simplifier_solverP6solverPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE(ptr noundef nonnull %13, ptr noundef %spec.select.i)
          to label %invoke.cont71 unwind label %lpad5

invoke.cont71:                                    ; preds = %invoke.cont67
  %call74 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont73 unwind label %lpad5

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call74, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %.noexc43 unwind label %lpad5

.noexc43:                                         ; preds = %invoke.cont73
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_solver_ref, i64 0, inrange i32 0, i64 2), ptr %call74, align 8
  %m_solver_factory.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call74, i64 0, i32 1
  store ptr null, ptr %m_solver_factory.i, align 8
  %m_solver.i41 = getelementptr inbounds %struct.Z3_solver_ref, ptr %call74, i64 0, i32 2
  store ptr %call72, ptr %m_solver.i41, align 8
  %tobool.not.i.i.i = icmp eq ptr %call72, null
  br i1 %tobool.not.i.i.i, label %invoke.cont3.i, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %.noexc43
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %call72, i64 0, i32 4
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.then.i.i.i42, %.noexc43
  %m_params.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call74, i64 0, i32 3
  store ptr null, ptr %m_params.i, align 8
  %m_param_descrs.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call74, i64 0, i32 4
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs.i)
          to label %invoke.cont77 unwind label %lpad6.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #18
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver.i41) #18
  tail call void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver_factory.i) #18
  br label %ehcleanup

invoke.cont77:                                    ; preds = %invoke.cont3.i
  %m_logic.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call74, i64 0, i32 5
  %17 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %17, ptr %m_logic.i, align 8
  %m_pp.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call74, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_pp.i, i8 0, i64 64, i1 false)
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call74)
          to label %do.body81 unwind label %lpad5

do.body81:                                        ; preds = %invoke.cont77
  br i1 %tobool.i.not, label %if.then.i.i46, label %if.then87

if.then87:                                        ; preds = %do.body81
  invoke void @_Z4SetRPv(ptr noundef nonnull %call74)
          to label %if.then.i.i46 unwind label %lpad5

if.then.i.i46:                                    ; preds = %do.body81, %if.then87, %do.body57, %if.then61
  %retval.0.ph = phi ptr [ %call74, %do.body81 ], [ %call74, %if.then87 ], [ null, %do.body57 ], [ null, %if.then61 ]
  %m_ref_count.i.i.i47 = getelementptr inbounds %class.check_sat_result, ptr %13, i64 0, i32 4
  %18 = load i32, ptr %m_ref_count.i.i.i47, align 8
  %dec.i.i.i48 = add i32 %18, -1
  store i32 %dec.i.i.i48, ptr %m_ref_count.i.i.i47, align 8
  %cmp.i.i.i49 = icmp eq i32 %dec.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %if.then.i.i.i50, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i50:                                  ; preds = %if.then.i.i46
  %vtable.i.i.i.i51 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %vtable.i.i.i.i51, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(72) %13) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i50
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %if.then.i.i46, %if.then.i.i.i50
  br i1 %tobool.i.not, label %return, label %if.then.i53

if.then.i53:                                      ; preds = %if.then43, %_ZN3refI6solverED2Ev.exit
  %retval.07478 = phi ptr [ %retval.0.ph, %_ZN3refI6solverED2Ev.exit ], [ null, %if.then43 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad5, %lpad6.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad5 ], [ %16, %lpad6.i ]
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s_fresh) #18
  %ehselector.slot.0 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit58, label %if.then.i56

if.then.i56:                                      ; preds = %ehcleanup.thread, %ehcleanup
  %ehselector.slot.069 = phi i32 [ %ehselector.slot.065, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ]
  %.pn67 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %eh.lpad-body, %ehcleanup ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit58

_ZN10z3_log_ctxD2Ev.exit58:                       ; preds = %ehcleanup, %if.then.i56
  %ehselector.slot.070 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.069, %if.then.i56 ]
  %.pn68 = phi { ptr, i32 } [ %eh.lpad-body, %ehcleanup ], [ %.pn67, %if.then.i56 ]
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.070, %22
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit58
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn68, 0
  %23 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad93:                                           ; preds = %catch
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i53, %_ZN3refI6solverED2Ev.exit, %invoke.cont96
  %retval.1 = phi ptr [ null, %invoke.cont96 ], [ %retval.0.ph, %_ZN3refI6solverED2Ev.exit ], [ %retval.07478, %if.then.i53 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad93, %_ZN10z3_log_ctxD2Ev.exit58
  %lpad.val102.merged = phi { ptr, i32 } [ %24, %lpad93 ], [ %.pn68, %_ZN10z3_log_ctxD2Ev.exit58 ]
  resume { ptr, i32 } %lpad.val102.merged

terminate.lpad:                                   ; preds = %lpad93
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

declare void @_Z28log_Z3_solver_add_simplifierP11_Z3_contextP10_Z3_solverP14_Z3_simplifier(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %proofs_enabled.i = alloca i8, align 1
  %models_enabled.i = alloca i8, align 1
  %unsat_core_enabled.i = alloca i8, align 1
  %p.i = alloca %class.params_ref, align 8
  %r.i = alloca %class.param_descrs, align 8
  %m_solver = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_solver, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %proofs_enabled.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %models_enabled.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %unsat_core_enabled.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %r.i)
  store i8 1, ptr %proofs_enabled.i, align 1
  store i8 1, ptr %models_enabled.i, align 1
  store i8 0, ptr %unsat_core_enabled.i, align 1
  %m_params.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 3
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %p.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i)
  %m_params.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 1
  invoke void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_params.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  invoke void @_ZN14context_params17get_solver_paramsER10params_refRbS2_S2_(ptr noundef nonnull align 8 dereferenceable(120) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(8) %p.i, ptr noundef nonnull align 1 dereferenceable(1) %proofs_enabled.i, ptr noundef nonnull align 1 dereferenceable(1) %models_enabled.i, ptr noundef nonnull align 1 dereferenceable(1) %unsat_core_enabled.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %m_solver_factory.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %m_solver_factory.i, align 8
  %m_manager.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %3 = load i8, ptr %proofs_enabled.i, align 1
  %4 = and i8 %3, 1
  %tobool.i = icmp ne i8 %4, 0
  %5 = load i8, ptr %models_enabled.i, align 1
  %6 = and i8 %5, 1
  %tobool9.i = icmp ne i8 %6, 0
  %7 = load i8, ptr %unsat_core_enabled.i, align 1
  %8 = and i8 %7, 1
  %tobool10.i = icmp ne i8 %8, 0
  %m_logic.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 5
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %9 = load ptr, ptr %vfn.i, align 8
  %call12.i = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %p.i, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool9.i, i1 noundef zeroext %tobool10.i, ptr noundef nonnull align 8 dereferenceable(8) %m_logic.i)
          to label %invoke.cont11.i unwind label %lpad.i

invoke.cont11.i:                                  ; preds = %invoke.cont7.i
  %tobool.not.i.i = icmp eq ptr %call12.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %call12.i, i64 0, i32 4
  %10 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont11.i
  %11 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %invoke.cont13.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont13.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %invoke.cont13.i unwind label %lpad.i

invoke.cont13.i:                                  ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %if.end.i.i
  store ptr %call12.i, ptr %m_solver, align 8
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %r.i)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  %14 = load ptr, ptr %m_solver, align 8
  %vtable20.i = load ptr, ptr %14, align 8
  %vfn21.i = getelementptr inbounds ptr, ptr %vtable20.i, i64 14
  %15 = load ptr, ptr %vfn21.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(8) %r.i)
          to label %invoke.cont22.i unwind label %lpad17.i

invoke.cont22.i:                                  ; preds = %invoke.cont15.i
  invoke void @_ZN14context_params27collect_solver_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r.i)
          to label %invoke.cont23.i unwind label %lpad17.i

invoke.cont23.i:                                  ; preds = %invoke.cont22.i
  invoke void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %p.i, ptr noundef nonnull align 8 dereferenceable(8) %r.i)
          to label %invoke.cont24.i unwind label %lpad17.i

invoke.cont24.i:                                  ; preds = %invoke.cont23.i
  %16 = load ptr, ptr %m_solver, align 8
  %vtable28.i = load ptr, ptr %16, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 11
  %17 = load ptr, ptr %vfn29.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(8) %p.i)
          to label %_ZL16init_solver_coreP11_Z3_contextP10_Z3_solver.exit unwind label %lpad17.i

lpad.i:                                           ; preds = %invoke.cont13.i, %if.then.i.i.i.i, %invoke.cont7.i, %invoke.cont.i, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad17.i:                                         ; preds = %invoke.cont24.i, %invoke.cont23.i, %invoke.cont22.i, %invoke.cont15.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %r.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad17.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %19, %lpad17.i ], [ %18, %lpad.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p.i) #18
  resume { ptr, i32 } %.pn.i

_ZL16init_solver_coreP11_Z3_contextP10_Z3_solver.exit: ; preds = %invoke.cont24.i
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %r.i) #18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %proofs_enabled.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %models_enabled.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %unsat_core_enabled.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %r.i)
  br label %if.end

if.end:                                           ; preds = %_ZL16init_solver_coreP11_Z3_contextP10_Z3_solver.exit, %entry
  ret void
}

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z20mk_simplifier_solverP6solverPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_translate(ptr noundef %c, ptr noundef %s, ptr noundef %target) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_solver_translateP11_Z3_contextP10_Z3_solverS0_(ptr noundef %c, ptr noundef %s, ptr noundef %target)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then.i.i.i, %invoke.cont9, %if.then36, %invoke.cont30, %invoke.cont26, %invoke.cont21, %invoke.cont13, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad6.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad1 ], [ %7, %lpad6.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_params = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 3
  %call10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call10, ptr noundef nonnull align 8 dereferenceable(3048) %target)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %invoke.cont9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_solver_ref, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %m_solver_factory.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call10, i64 0, i32 1
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call10, i64 0, i32 2
  %m_param_descrs.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call10, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_solver_factory.i, i8 0, i64 24, i1 false)
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs.i)
          to label %invoke.cont13 unwind label %lpad6.i

lpad6.i:                                          ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %m_params.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call10, i64 0, i32 3
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #18
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver.i) #18
  tail call void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver_factory.i) #18
  br label %lpad1.body

invoke.cont13:                                    ; preds = %.noexc
  %m_logic.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call10, i64 0, i32 5
  %8 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %8, ptr %m_logic.i, align 8
  %m_pp.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %call10, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_pp.i, i8 0, i64 64, i1 false)
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont13
  %m_solver = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %9 = load ptr, ptr %m_solver, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %target, i64 0, i32 4
  %10 = load ptr, ptr %m_manager.i, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %11 = load ptr, ptr %vfn, align 8
  %call24 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %invoke.cont21
  %tobool.not.i16 = icmp eq ptr %call24, null
  br i1 %tobool.not.i16, label %if.end.i, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont23
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %call24, i64 0, i32 4
  %12 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i17, %invoke.cont23
  %13 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %invoke.cont26, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont26

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %13) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %invoke.cont26 unwind label %lpad1

invoke.cont26:                                    ; preds = %if.then.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call24, ptr %m_solver.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %target, ptr noundef nonnull %call10)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %invoke.cont26
  invoke fastcc void @_ZL15init_solver_logP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %target, ptr noundef nonnull %call10)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont30
  br i1 %tobool.i.not, label %return, label %if.then36

if.then36:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call10)
          to label %if.then.i21 unwind label %lpad1

if.then.i21:                                      ; preds = %if.then36
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad39:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i21, %invoke.cont42
  %retval.0 = phi ptr [ null, %invoke.cont42 ], [ %call10, %if.then.i21 ], [ %call10, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad39, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val47.merged = phi { ptr, i32 } [ %16, %lpad39 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad39
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

declare void @_Z23log_Z3_solver_translateP11_Z3_contextP10_Z3_solverS0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_solver_import_model_converter(ptr noundef %c, ptr noundef %src, ptr noundef %dst) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %mc = alloca %class.ref.83, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont4, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z36log_Z3_solver_import_model_converterP11_Z3_contextP10_Z3_solverS2_(ptr noundef %c, ptr noundef %src, ptr noundef %dst)
          to label %invoke.cont4 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont4, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

invoke.cont4:                                     ; preds = %entry, %if.then
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %src, i64 0, i32 2
  %3 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr nonnull sret(%class.ref.83) align 8 %mc, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont4
  %m_solver.i6 = getelementptr inbounds %struct.Z3_solver_ref, ptr %dst, i64 0, i32 2
  %5 = load ptr, ptr %m_solver.i6, align 8
  %6 = load ptr, ptr %mc, align 8
  %m_mc0.i = getelementptr inbounds %class.check_sat_result, ptr %5, i64 0, i32 6
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont8
  %8 = load ptr, ptr %m_mc0.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %invoke.cont12, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.converter, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont12

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %8) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %if.then.i.i.i.i.invoke.cont12_crit_edge unwind label %lpad7

if.then.i.i.i.i.invoke.cont12_crit_edge:          ; preds = %if.then.i.i.i.i
  %.pre = load ptr, ptr %mc, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.invoke.cont12_crit_edge, %if.then.i.i.i, %if.end.i.i
  %11 = phi ptr [ %.pre, %if.then.i.i.i.i.invoke.cont12_crit_edge ], [ %6, %if.then.i.i.i ], [ %6, %if.end.i.i ]
  store ptr %6, ptr %m_mc0.i, align 8
  %tobool.not.i.i7 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i7, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont12
  %m_ref_count.i.i.i9 = getelementptr inbounds %class.converter, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %m_ref_count.i.i.i9, align 8
  %dec.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i9, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i10, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i10:                                  ; preds = %if.then.i.i8
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %invoke.cont12, %if.then.i.i8, %if.then.i.i.i10
  br i1 %tobool.i.not, label %try.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN3refI15model_converterED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad7:                                            ; preds = %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mc) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad1
  %.pn = phi { ptr, i32 } [ %16, %lpad7 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit13

_ZN10z3_log_ctxD2Ev.exit13:                       ; preds = %ehcleanup, %if.then.i12
  %17 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.0, %17
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit13
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %18 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad13:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i, %_ZN3refI15model_converterED2Ev.exit, %invoke.cont16
  ret void

eh.resume:                                        ; preds = %lpad13, %_ZN10z3_log_ctxD2Ev.exit13
  %lpad.val21.merged = phi { ptr, i32 } [ %19, %lpad13 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit13 ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

declare void @_Z36log_Z3_solver_import_model_converterP11_Z3_contextP10_Z3_solverS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @solver_from_stream(ptr noundef %c, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %errstrm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %class.vector.167, align 8
  %m_cmd_context = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 7
  %0 = load ptr, ptr %m_cmd_context, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 872)
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %1 = load ptr, ptr %m_manager.i, align 8
  tail call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %call2, i1 noundef zeroext false, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %2 = load ptr, ptr %m_cmd_context, align 8
  %cmp.not.i = icmp eq ptr %2, %call2
  br i1 %cmp.not.i, label %_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_Z7deallocI11cmd_contextEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_Z7deallocI11cmd_contextEvPT_.exit.i

_Z7deallocI11cmd_contextEvPT_.exit.i:             ; preds = %if.end.i.i, %if.then.i
  store ptr %call2, ptr %m_cmd_context, align 8
  br label %_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit

_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit:       ; preds = %if.then, %_Z7deallocI11cmd_contextEvPT_.exit.i
  tail call void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %call2)
  %.pre = load ptr, ptr %m_cmd_context, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit, %entry
  %4 = phi ptr [ %.pre, %_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit ], [ %0, %entry ]
  %m_ignore_check.i = getelementptr inbounds %class.cmd_context, ptr %4, i64 0, i32 15
  store i8 1, ptr %m_ignore_check.i, align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errstrm)
  %5 = load ptr, ptr %m_cmd_context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errstrm, i64 16
  %m_regular.i = getelementptr inbounds %class.cmd_context, ptr %5, i64 0, i32 26
  invoke void @_ZN10stream_ref3setERSo(ptr noundef nonnull align 8 dereferenceable(81) %m_regular.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  %6 = load ptr, ptr %m_cmd_context, align 8
  store ptr null, ptr %ref.tmp, align 8
  %call18 = invoke noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(872) %6, ptr noundef nonnull align 8 dereferenceable(16) %is, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br i1 %call18, label %if.end28, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  %7 = load ptr, ptr %m_cmd_context, align 8
  %cmp.not.i28 = icmp eq ptr %7, null
  br i1 %cmp.not.i28, label %invoke.cont20, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %if.then19
  %vtable.i.i32 = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %vtable.i.i32, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(872) %7) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_Z7deallocI11cmd_contextEvPT_.exit.i33 unwind label %lpad

_Z7deallocI11cmd_contextEvPT_.exit.i33:           ; preds = %if.end.i.i31
  store ptr null, ptr %m_cmd_context, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_Z7deallocI11cmd_contextEvPT_.exit.i33, %if.then19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(128) %errstrm)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont20
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #18
  br label %cleanup

lpad:                                             ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i31, %if.end, %invoke.cont76, %land.lhs.true, %_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit, %if.end35, %if.then33, %invoke.cont20
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #18
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont17
  %m_solver = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %12 = load ptr, ptr %m_solver, align 8
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end28
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef nonnull %s)
          to label %if.end35 unwind label %lpad

if.end35:                                         ; preds = %if.then33, %if.end28
  %13 = load ptr, ptr %m_cmd_context, align 8
  invoke void @_ZN11cmd_context18tracked_assertionsEv(ptr nonnull sret(%class.vector.167) align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(872) %13)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end35
  %14 = load ptr, ptr %ref.tmp36, align 8
  %cmp.i.i35 = icmp eq ptr %14, null
  br i1 %cmp.i.i35, label %_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit, label %_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv.exit:   ; preds = %invoke.cont39
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %16
  %cmp45.not62 = icmp eq i32 %15, 0
  br i1 %cmp45.not62, label %if.then.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv.exit
  %m_pp.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 6
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %.pre64 = load ptr, ptr %ref.tmp36, align 8
  %tobool.not.i.i = icmp eq ptr %.pre64, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv.exit, %for.cond.cleanup
  %17 = phi ptr [ %.pre64, %for.cond.cleanup ], [ %14, %_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit:     ; preds = %invoke.cont39, %for.cond.cleanup, %if.then.i.i
  %20 = load ptr, ptr %m_cmd_context, align 8
  invoke void @_ZN11cmd_context24reset_tracked_assertionsEv(ptr noundef nonnull align 8 dereferenceable(872) %20)
          to label %invoke.cont60 unwind label %lpad

lpad40:                                           ; preds = %if.end.i43, %.noexc46, %.noexc45, %if.then.i42, %if.end.i, %if.then.i37
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #18
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.063 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin1.063, i64 0, i32 1
  %22 = load ptr, ptr %second.i.i, align 8
  %tobool48.not = icmp eq ptr %22, null
  %23 = load ptr, ptr %__begin1.063, align 8
  %24 = load ptr, ptr %m_pp.i, align 8
  %cmp.i.not.i41 = icmp eq ptr %24, null
  br i1 %tobool48.not, label %if.else, label %if.then49

if.then49:                                        ; preds = %for.body
  br i1 %cmp.i.not.i41, label %if.end.i, label %if.then.i37

if.then.i37:                                      ; preds = %if.then49
  invoke void @_ZN14solver2smt2_pp11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(1768) %24, ptr noundef %23, ptr noundef nonnull %22)
          to label %if.end.i unwind label %lpad40

if.end.i:                                         ; preds = %if.then.i37, %if.then49
  %25 = load ptr, ptr %m_solver, align 8
  invoke void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %23, ptr noundef nonnull %22)
          to label %for.inc unwind label %lpad40

if.else:                                          ; preds = %for.body
  br i1 %cmp.i.not.i41, label %if.end.i43, label %if.then.i42

if.then.i42:                                      ; preds = %if.else
  invoke void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %24, ptr noundef %23)
          to label %.noexc45 unwind label %lpad40

.noexc45:                                         ; preds = %if.then.i42
  %m_out.i.i = getelementptr inbounds %struct.solver2smt2_pp, ptr %24, i64 0, i32 1
  invoke void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %24, ptr noundef nonnull align 8 dereferenceable(8) %m_out.i.i)
          to label %.noexc46 unwind label %lpad40

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZN11ast_pp_util14display_assertERSoP4exprb(ptr noundef nonnull align 8 dereferenceable(1232) %24, ptr noundef nonnull align 8 dereferenceable(8) %m_out.i.i, ptr noundef %23, i1 noundef zeroext true)
          to label %if.end.i43 unwind label %lpad40

if.end.i43:                                       ; preds = %.noexc46, %if.else
  %26 = load ptr, ptr %m_solver, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef %23)
          to label %for.inc unwind label %lpad40

for.inc:                                          ; preds = %if.end.i43, %if.end.i
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin1.063, i64 1
  %cmp45.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp45.not, label %for.cond.cleanup, label %for.body

invoke.cont60:                                    ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit
  %27 = load ptr, ptr %m_solver, align 8
  %28 = load ptr, ptr %m_cmd_context, align 8
  %m_mcs.i.i = getelementptr inbounds %class.cmd_context, ptr %28, i64 0, i32 19
  %29 = load ptr, ptr %m_mcs.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont64, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont60
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.end.i.i.i.i.i, %invoke.cont60
  %retval.0.i.i.i.i.i = phi i64 [ %32, %if.end.i.i.i.i.i ], [ 4294967295, %invoke.cont60 ]
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %29, i64 %retval.0.i.i.i.i.i
  %33 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  %m_mc0.i = getelementptr inbounds %class.check_sat_result, ptr %27, i64 0, i32 6
  %tobool.not.i.i50 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i50, label %if.end.i.i52, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %invoke.cont64
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %33, i64 0, i32 1
  %34 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %if.end.i.i52

if.end.i.i52:                                     ; preds = %if.then.i.i51, %invoke.cont64
  %35 = load ptr, ptr %m_mc0.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %invoke.cont69, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i52
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.converter, ptr %35, i64 0, i32 1
  %36 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont69

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %35) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.then.i.i.i.i, %if.end.i.i52, %if.then.i.i.i
  store ptr %33, ptr %m_mc0.i, align 8
  %38 = load ptr, ptr %m_cmd_context, align 8
  %m_solver.i54 = getelementptr inbounds %class.cmd_context, ptr %38, i64 0, i32 47
  %39 = load ptr, ptr %m_solver.i54, align 8
  %tobool71.not = icmp eq ptr %39, null
  br i1 %tobool71.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont69
  %call73 = invoke noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %land.lhs.true
  %tobool74.not = icmp eq ptr %call73, null
  br i1 %tobool74.not, label %cleanup, label %invoke.cont76

invoke.cont76:                                    ; preds = %invoke.cont72
  %40 = load ptr, ptr %m_solver, align 8
  %call79 = invoke noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %m_proof.i = getelementptr inbounds %class.check_sat_result, ptr %40, i64 0, i32 3
  %tobool.not.i.i56 = icmp eq ptr %call79, null
  br i1 %tobool.not.i.i56, label %if.end.i.i58, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont78
  %m_ref_count.i.i.i.i57 = getelementptr inbounds %class.ast, ptr %call79, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i57, align 4
  %inc.i.i.i.i = add i32 %41, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i57, align 4
  br label %if.end.i.i58

if.end.i.i58:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont78
  %42 = load ptr, ptr %m_proof.i, align 8
  %tobool.not.i3.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i3.i.i, label %_ZN16check_sat_result9set_proofEP3app.exit, label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %if.end.i.i58
  %m_manager.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %40, i64 0, i32 3, i32 1
  %43 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %44, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i60 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i60, label %if.then2.i.i.i.i, label %_ZN16check_sat_result9set_proofEP3app.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %_ZN16check_sat_result9set_proofEP3app.exit unwind label %lpad

_ZN16check_sat_result9set_proofEP3app.exit:       ; preds = %if.then2.i.i.i.i, %if.end.i.i58, %if.then.i.i.i.i59
  store ptr %call79, ptr %m_proof.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN16check_sat_result9set_proofEP3app.exit, %invoke.cont69, %invoke.cont72, %invoke.cont27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errstrm) #18
  ret void

ehcleanup:                                        ; preds = %lpad40, %lpad26, %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad26 ], [ %9, %lpad ], [ %21, %lpad40 ], [ %10, %lpad16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errstrm) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN11cmd_context18tracked_assertionsEv(ptr sret(%class.vector.167) align 8, ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZN11cmd_context24reset_tracked_assertionsEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @Z3_solver_from_string(ptr noundef %c, ptr noundef %s, ptr noundef %c_str) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_solver_from_stringP11_Z3_contextP10_Z3_solverPKc(ptr noundef %c, ptr noundef %s, ptr noundef %c_str)
          to label %if.end unwind label %ehcleanup17.thread

ehcleanup17.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.123 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i17

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %c_str, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %c_str) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %c_str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %c_str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont6 unwind label %lpad.i

invoke.cont6:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  %4 = load i8, ptr %c_str, align 1
  %cmp.i13 = icmp eq i8 %4, 112
  br i1 %cmp.i13, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %invoke.cont8
  %arrayidx1.i = getelementptr inbounds i8, ptr %c_str, i64 1
  %5 = load i8, ptr %arrayidx1.i, align 1
  %cmp3.i = icmp eq i8 %5, 32
  br i1 %cmp3.i, label %_ZL16is_dimacs_stringPKc.exit, label %if.else

_ZL16is_dimacs_stringPKc.exit:                    ; preds = %land.lhs.true.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %c_str, i64 2
  %6 = load i8, ptr %arrayidx4.i, align 1
  %cmp6.i = icmp eq i8 %6, 99
  br i1 %cmp6.i, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZL16is_dimacs_stringPKc.exit
  invoke fastcc void @_ZL25solver_from_dimacs_streamP11_Z3_contextP10_Z3_solverRSi(ptr noundef %c, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %if.end15 unwind label %lpad9

lpad5:                                            ; preds = %call.i.noexc, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %7, %lpad5 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  br label %ehcleanup17

lpad9:                                            ; preds = %if.else, %if.then12
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #18
  br label %ehcleanup17

if.else:                                          ; preds = %invoke.cont8, %land.lhs.true.i, %_ZL16is_dimacs_stringPKc.exit
  invoke void @solver_from_stream(ptr noundef %c, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %if.end15 unwind label %lpad9

if.end15:                                         ; preds = %if.else, %if.then12
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #18
  br i1 %tobool.i.not, label %try.cont, label %if.then.i14

if.then.i14:                                      ; preds = %if.end15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

ehcleanup17:                                      ; preds = %lpad9, %ehcleanup
  %.pn10 = phi { ptr, i32 } [ %9, %lpad9 ], [ %.pn, %ehcleanup ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn10, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit19, label %if.then.i17

if.then.i17:                                      ; preds = %ehcleanup17.thread, %ehcleanup17
  %ehselector.slot.127 = phi i32 [ %ehselector.slot.123, %ehcleanup17.thread ], [ %ehselector.slot.1, %ehcleanup17 ]
  %.pn1025 = phi { ptr, i32 } [ %2, %ehcleanup17.thread ], [ %.pn10, %ehcleanup17 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %ehcleanup17, %if.then.i17
  %ehselector.slot.128 = phi i32 [ %ehselector.slot.1, %ehcleanup17 ], [ %ehselector.slot.127, %if.then.i17 ]
  %.pn1026 = phi { ptr, i32 } [ %.pn10, %ehcleanup17 ], [ %.pn1025, %if.then.i17 ]
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.128, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit19
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn1026, 0
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad18:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i14, %if.end15, %invoke.cont21
  ret void

eh.resume:                                        ; preds = %lpad18, %_ZN10z3_log_ctxD2Ev.exit19
  %lpad.val26.merged = phi { ptr, i32 } [ %12, %lpad18 ], [ %.pn1026, %_ZN10z3_log_ctxD2Ev.exit19 ]
  resume { ptr, i32 } %lpad.val26.merged

terminate.lpad:                                   ; preds = %lpad18
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_Z25log_Z3_solver_from_stringP11_Z3_contextP10_Z3_solverPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #19
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

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL25solver_from_dimacs_streamP11_Z3_contextP10_Z3_solverRSi(ptr noundef %c, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %is) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %err = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %solver = alloca %"class.sat::solver", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %s2g = alloca %class.sat2goal, align 8
  %mc = alloca %class.ref.266, align 8
  %a2b = alloca %class.atom2bool_var, align 8
  %ref.tmp24 = alloca %class.symbol, align 8
  %g = alloca %class.goal, align 8
  tail call fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(976) ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err)
  %2 = load ptr, ptr %m_solver.i, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 13
  %3 = load ptr, ptr %vfn4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408) %solver, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(40) %call1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %add.ptr = getelementptr inbounds i8, ptr %err, i64 16
  %call12 = invoke noundef zeroext i1 @_Z12parse_dimacsRSiRSoRN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(4408) %solver)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %err)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %if.then
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup

lpad:                                             ; preds = %invoke.cont5, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad10:                                           ; preds = %if.end, %if.then, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad15:                                           ; preds = %invoke.cont14
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup53

if.end:                                           ; preds = %invoke.cont11
  invoke void @_ZN8sat2goalC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %s2g)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %if.end
  store ptr null, ptr %mc, align 8
  invoke void @_ZN8expr2varC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41) %a2b, ptr noundef nonnull align 8 dereferenceable(976) %call1)
          to label %for.cond.preheader unwind label %lpad19

for.cond.preheader:                               ; preds = %invoke.cont17
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %solver, i64 0, i32 38
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %call1, i64 0, i32 13
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %7 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %invoke.cont22, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %8, %if.end.i.i ], [ 0, %for.cond ]
  %9 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont22
  %shl.i = shl nuw nsw i64 %indvars.iv, 3
  %or.i = or disjoint i64 %shl.i, 1
  store i64 %or.i, ptr %ref.tmp24, align 8
  %10 = load ptr, ptr %m_bool_sort.i, align 8
  %call.i.i.i20 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 0, ptr noundef null, ptr noundef %10, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad21.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body
  %call.i.i21 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call1, ptr noundef %call.i.i.i20, i32 noundef 0, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad21.loopexit

invoke.cont28:                                    ; preds = %call.i.i.i.noexc
  %11 = trunc i64 %indvars.iv to i32
  invoke void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41) %a2b, ptr noundef %call.i.i21, i32 noundef %11)
          to label %for.inc unwind label %lpad21.loopexit

for.inc:                                          ; preds = %invoke.cont28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !9

lpad19:                                           ; preds = %invoke.cont17
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad21.loopexit:                                  ; preds = %for.body, %call.i.i.i.noexc, %invoke.cont28
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont22
  invoke void @_ZN4goalC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(976) %call1, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont33 unwind label %lpad21.loopexit.split-lp

invoke.cont33:                                    ; preds = %for.end
  %13 = load ptr, ptr %m_solver.i, align 8
  %vtable35 = load ptr, ptr %13, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 13
  %14 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr %14(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %invoke.cont37 unwind label %lpad32.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont33
  invoke void @_ZN8sat2goalclERN3sat6solverERK13atom2bool_varRK10params_refR4goalR3refINS_2mcEE(ptr noundef nonnull align 8 dereferenceable(8) %s2g, ptr noundef nonnull align 8 dereferenceable(4408) %solver, ptr noundef nonnull align 8 dereferenceable(41) %a2b, ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(8) %mc)
          to label %for.cond40.preheader unwind label %lpad32.loopexit.split-lp

for.cond40.preheader:                             ; preds = %invoke.cont37
  %m_forms.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 7
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %m_pp.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 6
  br label %for.cond40

for.cond40:                                       ; preds = %for.cond40.preheader, %for.inc49
  %indvars.iv50 = phi i64 [ 0, %for.cond40.preheader ], [ %indvars.iv.next51, %for.inc49 ]
  %15 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %invoke.cont41, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond40, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %17, %sw.bb.i.i.i ], [ %15, %for.cond40 ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %16 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %18 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %19 = load i32, ptr %18, align 4
  %add.i.i.i = add i32 %19, 1
  br label %invoke.cont41

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %20 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %21 = load i32, ptr %20, align 4
  %sub.i.i.i = add i32 %21, -1
  br label %invoke.cont41

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %22 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %23 = load i32, ptr %22, align 4
  br label %invoke.cont41

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

invoke.cont41:                                    ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %for.cond40
  %retval.0.i.i.i = phi i32 [ %23, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ], [ 0, %for.cond40 ]
  %24 = zext i32 %retval.0.i.i.i to i64
  %cmp43 = icmp ult i64 %indvars.iv50, %24
  br i1 %cmp43, label %for.body44, label %for.end51

for.body44:                                       ; preds = %invoke.cont41
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %25 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %25, 0
  %26 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body44
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %26, i64 0, i32 16
  br label %invoke.cont46

cond.false.i:                                     ; preds = %for.body44
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %26, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad32.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %27 = load ptr, ptr %m_forms.i, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv50
  br label %invoke.cont46

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i24 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i25 = lshr i32 %bf.load.i.i.i.i24, 30
  switch i32 %bf.lshr.i.i.i.i25, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i26
    i32 1, label %sw.bb.i.i.i26
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i26:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %30 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv50, %32
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i26
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %invoke.cont46

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %33 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv50
  br label %invoke.cont46

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i26, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !11

invoke.cont46:                                    ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %35 = load ptr, ptr %m_pp.i, align 8
  %cmp.i.not.i = icmp eq ptr %35, null
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont46
  invoke void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %35, ptr noundef %cond.i)
          to label %.noexc28 unwind label %lpad32.loopexit

.noexc28:                                         ; preds = %if.then.i
  %m_out.i.i = getelementptr inbounds %struct.solver2smt2_pp, ptr %35, i64 0, i32 1
  invoke void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %35, ptr noundef nonnull align 8 dereferenceable(8) %m_out.i.i)
          to label %.noexc29 unwind label %lpad32.loopexit

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZN11ast_pp_util14display_assertERSoP4exprb(ptr noundef nonnull align 8 dereferenceable(1232) %35, ptr noundef nonnull align 8 dereferenceable(8) %m_out.i.i, ptr noundef %cond.i, i1 noundef zeroext true)
          to label %if.end.i unwind label %lpad32.loopexit

if.end.i:                                         ; preds = %.noexc29, %invoke.cont46
  %36 = load ptr, ptr %m_solver.i, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef %cond.i)
          to label %for.inc49 unwind label %lpad32.loopexit

for.inc49:                                        ; preds = %if.end.i
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  br label %for.cond40, !llvm.loop !12

lpad32.loopexit:                                  ; preds = %if.then.i.i.i, %if.then.i, %.noexc28, %.noexc29, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32.loopexit.split-lp:                         ; preds = %invoke.cont33, %invoke.cont37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32:                                           ; preds = %lpad32.loopexit.split-lp, %lpad32.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad32.loopexit ], [ %lpad.loopexit.split-lp, %lpad32.loopexit.split-lp ]
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %g) #18
  br label %ehcleanup

for.end51:                                        ; preds = %invoke.cont41
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %g) #18
  call void @_ZN8expr2varD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %a2b) #18
  %37 = load ptr, ptr %mc, align 8
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end51
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %37, i64 0, i32 1
  %38 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i32 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i32, label %if.then.i.i.i33, label %cleanup

if.then.i.i.i33:                                  ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(12) %37) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i33, %if.then.i.i, %for.end51, %invoke.cont16
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408) %solver) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err) #18
  ret void

ehcleanup:                                        ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %lpad32
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad32 ], [ %lpad.loopexit34, %lpad21.loopexit ], [ %lpad.loopexit.split-lp35, %lpad21.loopexit.split-lp ]
  call void @_ZN8expr2varD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %a2b) #18
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad19 ]
  call void @_ZN3refIN8sat2goal2mcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mc) #18
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad15, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup52 ], [ %5, %lpad10 ], [ %6, %lpad15 ]
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408) %solver) #18
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup53, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup53 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @Z3_solver_from_file(ptr noundef %c, ptr noundef %s, ptr noundef %file_name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_solver_from_fileP11_Z3_contextP10_Z3_solverPKc(ptr noundef %c, ptr noundef %s, ptr noundef %file_name)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %_Z13get_extensionPKc.exit, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup61

if.end:                                           ; preds = %if.then, %entry
  %cmp.i = icmp eq ptr %file_name, null
  br i1 %cmp.i, label %_Z13get_extensionPKc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end, %for.cond.i
  %file_name.addr.0.i = phi ptr [ %add.ptr.i, %for.cond.i ], [ %file_name, %if.end ]
  %last_dot.0.i = phi ptr [ %add.ptr.i, %for.cond.i ], [ null, %if.end ]
  %call.i = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %file_name.addr.0.i, i32 noundef 46) #22
  %cmp1.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  br i1 %cmp1.i, label %_Z13get_extensionPKc.exit, label %for.cond.i, !llvm.loop !13

_Z13get_extensionPKc.exit:                        ; preds = %for.cond.i, %if.end
  %retval.0.i = phi ptr [ null, %if.end ], [ %last_dot.0.i, %for.cond.i ]
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %is, ptr noundef %file_name, i32 noundef 8)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %_Z13get_extensionPKc.exit
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable = load ptr, ptr %is, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %call10 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 8, ptr noundef null)
          to label %if.end59 unwind label %lpad7

lpad7:                                            ; preds = %if.else56, %if.then54, %if.then11, %invoke.cont8, %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup60

if.else:                                          ; preds = %invoke.cont9
  %tobool.not.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.not, label %if.else56, label %land.rhs

land.rhs:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  %call.i1820 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i18.noexc unwind label %lpad16

call.i18.noexc:                                   ; preds = %land.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1820, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %call.i18.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.16, i64 0, i64 6))
          to label %invoke.cont17 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action52

invoke.cont17:                                    ; preds = %.noexc
  %call.i21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i) #18
  %cmp.i22 = icmp eq i32 %call.i21, 0
  br i1 %cmp.i22, label %if.then54.critedge, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #18
  %call.i2327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %call.i23.noexc unwind label %lpad25

call.i23.noexc:                                   ; preds = %lor.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef %call.i2327, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc28 unwind label %lpad25

.noexc28:                                         ; preds = %call.i23.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
          to label %cleanup.done36.thread unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc28
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  br label %lpad25.body

cleanup.done36.thread:                            ; preds = %.noexc28
  %call.i31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull %retval.0.i) #18
  %cmp.i32 = icmp eq i32 %call.i31, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  br i1 %cmp.i32, label %if.then54, label %if.else56

if.then54.critedge:                               ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  br label %if.then54

if.then54:                                        ; preds = %if.then54.critedge, %cleanup.done36.thread
  invoke fastcc void @_ZL25solver_from_dimacs_streamP11_Z3_contextP10_Z3_solverRSi(ptr noundef %c, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %if.end59 unwind label %lpad7

lpad16:                                           ; preds = %call.i18.noexc, %land.rhs
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %cleanup.action52

lpad25:                                           ; preds = %call.i23.noexc, %lor.rhs
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad25.body

lpad25.body:                                      ; preds = %lpad.i26, %lpad25
  %eh.lpad-body29 = phi { ptr, i32 } [ %7, %lpad25 ], [ %5, %lpad.i26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action52

cleanup.action52:                                 ; preds = %lpad16, %lpad.i, %lpad25.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body29, %lpad25.body ], [ %6, %lpad16 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  br label %ehcleanup60

if.else56:                                        ; preds = %if.else, %cleanup.done36.thread
  invoke void @solver_from_stream(ptr noundef %c, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %if.end59 unwind label %lpad7

if.end59:                                         ; preds = %if.then54, %if.else56, %if.then11
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #18
  br i1 %tobool.i.not, label %try.cont, label %if.then.i

if.then.i:                                        ; preds = %if.end59
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

ehcleanup60:                                      ; preds = %cleanup.action52, %lpad7
  %.pn15 = phi { ptr, i32 } [ %3, %lpad7 ], [ %.pn, %cleanup.action52 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #18
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad1
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup60 ], [ %2, %lpad1 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn15.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit35, label %if.then.i34

if.then.i34:                                      ; preds = %ehcleanup61
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %ehcleanup61, %if.then.i34
  %8 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.2, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn15.pn, 0
  %9 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad62:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i, %if.end59, %invoke.cont65
  ret void

eh.resume:                                        ; preds = %lpad62, %_ZN10z3_log_ctxD2Ev.exit35
  %lpad.val70.merged = phi { ptr, i32 } [ %10, %lpad62 ], [ %.pn15.pn, %_ZN10z3_log_ctxD2Ev.exit35 ]
  resume { ptr, i32 } %lpad.val70.merged

terminate.lpad:                                   ; preds = %lpad62
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

declare void @_Z23log_Z3_solver_from_fileP11_Z3_contextP10_Z3_solverPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_get_help(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %descrs = alloca %class.param_descrs, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_solver_get_helpP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup38

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_solver = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %3 = load ptr, ptr %m_solver, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.then15, label %invoke.cont18

if.then15:                                        ; preds = %invoke.cont9
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef nonnull %s)
          to label %if.then15.invoke.cont18_crit_edge unwind label %lpad10

if.then15.invoke.cont18_crit_edge:                ; preds = %if.then15
  %.pre = load ptr, ptr %m_solver, align 8
  br label %invoke.cont18

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup37

lpad10:                                           ; preds = %if.then.i.i.i, %invoke.cont30, %if.end29, %invoke.cont20, %invoke.cont18, %if.then15
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

invoke.cont18:                                    ; preds = %if.then15.invoke.cont18_crit_edge, %invoke.cont9
  %6 = phi ptr [ %.pre, %if.then15.invoke.cont18_crit_edge ], [ %3, %invoke.cont9 ]
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN14context_params27collect_solver_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont20
  br i1 %cmp.not, label %if.then23, label %if.end29

if.then23:                                        ; preds = %invoke.cont21
  %8 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN3refI6solverEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then23
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6solverEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN3refI6solverEaSEPS0_.exit unwind label %lpad10

_ZN3refI6solverEaSEPS0_.exit:                     ; preds = %if.then.i.i.i, %if.then23, %if.then.i.i
  store ptr null, ptr %m_solver, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZN3refI6solverEaSEPS0_.exit, %invoke.cont21
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %descrs, ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %if.end29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont33 unwind label %lpad10

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont35
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad34:                                           ; preds = %invoke.cont33
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad10
  %.pn = phi { ptr, i32 } [ %11, %lpad34 ], [ %5, %lpad10 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #18
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad1
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup37 ], [ %2, %lpad1 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup38
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup38, %if.then.i15
  %12 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.2, %12
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit16
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad39:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont35, %invoke.cont42
  %retval.0 = phi ptr [ @.str.18, %invoke.cont42 ], [ %call36, %invoke.cont35 ], [ %call36, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad39, %_ZN10z3_log_ctxD2Ev.exit16
  %lpad.val47.merged = phi { ptr, i32 } [ %14, %lpad39 ], [ %.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit16 ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad39
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

declare void @_Z22log_Z3_solver_get_helpP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN14context_params27collect_solver_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_get_param_descrs(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_solver_get_param_descrsP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then39, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then.i.i.i, %.noexc, %invoke.cont7, %invoke.cont24, %invoke.cont22, %if.then19, %invoke.cont11, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi28 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi27, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi28, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %catch
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
  %m_solver = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %9 = load ptr, ptr %m_solver, align 8
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %if.then19, label %invoke.cont22

if.then19:                                        ; preds = %invoke.cont14
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef nonnull %s)
          to label %if.then19.invoke.cont22_crit_edge unwind label %lpad1

if.then19.invoke.cont22_crit_edge:                ; preds = %if.then19
  %.pre = load ptr, ptr %m_solver, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then19.invoke.cont22_crit_edge, %invoke.cont14
  %10 = phi ptr [ %.pre, %if.then19.invoke.cont22_crit_edge ], [ %9, %invoke.cont14 ]
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN14context_params27collect_solver_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i)
          to label %invoke.cont26 unwind label %lpad1

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %cmp.not, label %if.then28, label %if.end34

if.then28:                                        ; preds = %invoke.cont26
  %12 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN3refI6solverEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then28
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6solverEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(72) %12) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN3refI6solverEaSEPS0_.exit unwind label %lpad1

_ZN3refI6solverEaSEPS0_.exit:                     ; preds = %if.then.i.i.i, %if.then28, %if.then.i.i
  store ptr null, ptr %m_solver, align 8
  br label %if.end34

if.end34:                                         ; preds = %_ZN3refI6solverEaSEPS0_.exit, %invoke.cont26
  br i1 %tobool.i.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.end34
  invoke void @_Z4SetRPv(ptr noundef nonnull %call8)
          to label %if.then.i20 unwind label %lpad1.thread

if.then.i20:                                      ; preds = %if.then39
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad42:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.end34, %if.then.i20, %invoke.cont45
  %retval.0 = phi ptr [ null, %invoke.cont45 ], [ %call8, %if.then.i20 ], [ %call8, %if.end34 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad42, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val50.merged = phi { ptr, i32 } [ %15, %lpad42 ], [ %lpad.phi28, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val50.merged

terminate.lpad:                                   ; preds = %lpad42
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

declare void @_Z30log_Z3_solver_get_param_descrsP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_solver_set_params(ptr noundef %c, ptr noundef %s, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont7, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_solver_set_paramsP11_Z3_contextP10_Z3_solverP10_Z3_params(ptr noundef %c, ptr noundef %s, ptr noundef %p)
          to label %invoke.cont7 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end56, %if.end79, %invoke.cont73, %invoke.cont51, %if.end49, %invoke.cont47, %invoke.cont43, %if.end36, %invoke.cont32, %invoke.cont24, %if.then21, %invoke.cont7
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

invoke.cont7:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %p, null
  %m_params.i = getelementptr inbounds %struct.Z3_params_ref, ptr %p, i64 0, i32 1
  %spec.select.i = select i1 %cmp.i, ptr @_ZN10params_ref18g_empty_params_refE, ptr %m_params.i
  %call10 = invoke ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %13 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i27.not = icmp eq ptr %call10, %13
  br i1 %cmp.i27.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %invoke.cont9
  %m_logic = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 5
  store ptr %call10, ptr %m_logic, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %invoke.cont9
  %m_solver = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %14 = load ptr, ptr %m_solver, align 8
  %cmp.i28.not = icmp eq ptr %14, null
  br i1 %cmp.i28.not, label %if.end56, label %if.then21

if.then21:                                        ; preds = %if.end16
  %m_params = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 3
  %call25 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.20, i1 noundef zeroext true)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %if.then21
  %call27 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull @.str.20, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad1

invoke.cont26:                                    ; preds = %invoke.cont24
  %15 = xor i1 %call25, %call27
  br i1 %15, label %invoke.cont32, label %if.end36

invoke.cont32:                                    ; preds = %invoke.cont26
  %16 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(96) %16, i1 noundef zeroext %call27)
          to label %if.end36 unwind label %lpad1

if.end36:                                         ; preds = %invoke.cont32, %invoke.cont26
  %m_param_descrs = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 4
  %call40 = invoke noundef i32 @_ZNK12param_descrs4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs)
          to label %invoke.cont39 unwind label %lpad1

invoke.cont39:                                    ; preds = %if.end36
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %invoke.cont43, label %if.end49

invoke.cont43:                                    ; preds = %invoke.cont39
  %18 = load ptr, ptr %m_solver, align 8
  %vtable45 = load ptr, ptr %18, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 14
  %19 = load ptr, ptr %vfn46, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs)
          to label %invoke.cont47 unwind label %lpad1

invoke.cont47:                                    ; preds = %invoke.cont43
  invoke void @_ZN14context_params27collect_solver_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs)
          to label %if.end49 unwind label %lpad1

if.end49:                                         ; preds = %invoke.cont47, %invoke.cont39
  invoke void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs)
          to label %invoke.cont51 unwind label %lpad1

invoke.cont51:                                    ; preds = %if.end49
  %20 = load ptr, ptr %m_solver, align 8
  %vtable53 = load ptr, ptr %20, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 11
  %21 = load ptr, ptr %vfn54, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %if.end56 unwind label %lpad1

if.end56:                                         ; preds = %invoke.cont51, %if.end16
  %m_params59 = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 3
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params59, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %invoke.cont60 unwind label %lpad1

invoke.cont60:                                    ; preds = %if.end56
  %m_cmd_context = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 7
  %22 = load ptr, ptr %m_cmd_context, align 8
  %cmp.i31.not = icmp eq ptr %22, null
  br i1 %cmp.i31.not, label %if.end79, label %invoke.cont66

invoke.cont66:                                    ; preds = %invoke.cont60
  %m_proof_cmds.i = getelementptr inbounds %class.cmd_context, ptr %22, i64 0, i32 18
  %23 = load ptr, ptr %m_proof_cmds.i, align 8
  %tobool68.not = icmp eq ptr %23, null
  br i1 %tobool68.not, label %if.end79, label %invoke.cont73

invoke.cont73:                                    ; preds = %invoke.cont66
  %vtable76 = load ptr, ptr %23, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 6
  %24 = load ptr, ptr %vfn77, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %m_params59)
          to label %if.end79 unwind label %lpad1

if.end79:                                         ; preds = %invoke.cont73, %invoke.cont66, %invoke.cont60
  invoke fastcc void @_ZL15init_solver_logP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef nonnull %s)
          to label %invoke.cont80 unwind label %lpad1

invoke.cont80:                                    ; preds = %if.end79
  br i1 %tobool.i.not, label %try.cont, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont80
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad81:                                           ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i34, %invoke.cont80, %invoke.cont84
  ret void

eh.resume:                                        ; preds = %lpad81, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val88.merged = phi { ptr, i32 } [ %25, %lpad81 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val88.merged

terminate.lpad:                                   ; preds = %lpad81
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

declare void @_Z24log_Z3_solver_set_paramsP11_Z3_contextP10_Z3_solverP10_Z3_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK12param_descrs4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_solver_inc_ref(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_solver_inc_refP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %s)
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

declare void @_Z21log_Z3_solver_inc_refP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_solver_dec_ref(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_solver_dec_refP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %s)
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

declare void @_Z21log_Z3_solver_dec_refP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_solver_push(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_solver_pushP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then.i.i, %call.i.noexc, %if.then15, %invoke.cont8, %if.end
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.end
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %13 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_pp = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 6
  %15 = load ptr, ptr %m_pp, align 8
  %cmp.i.not = icmp eq ptr %15, null
  br i1 %cmp.i.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %invoke.cont10
  %m_out.i = getelementptr inbounds %struct.solver2smt2_pp, ptr %15, i64 0, i32 1
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_out.i, ptr noundef nonnull @.str)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %if.then15
  invoke void @_ZN11ast_pp_util4pushEv(ptr noundef nonnull align 8 dereferenceable(1232) %15)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %call.i.noexc
  %m_tracked_lim.i = getelementptr inbounds %struct.solver2smt2_pp, ptr %15, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %struct.solver2smt2_pp, ptr %15, i64 0, i32 2, i32 0, i32 1
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %.noexc
  %retval.0.i.i.i = phi i32 [ %17, %if.end.i.i.i ], [ 0, %.noexc ]
  %18 = load ptr, ptr %m_tracked_lim.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN14solver2smt2_pp4pushEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tracked_lim.i)
          to label %.noexc10 unwind label %lpad1

.noexc10:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_tracked_lim.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN14solver2smt2_pp4pushEv.exit

_ZN14solver2smt2_pp4pushEv.exit:                  ; preds = %lor.lhs.false.i.i, %.noexc10
  %21 = phi i32 [ %.pre1.i.i, %.noexc10 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %.noexc10 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i, align 4
  %23 = load ptr, ptr %m_tracked_lim.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end22

if.end22:                                         ; preds = %_ZN14solver2smt2_pp4pushEv.exit, %invoke.cont10
  br i1 %tobool.i.not, label %try.cont, label %if.then.i12

if.then.i12:                                      ; preds = %if.end22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad23:                                           ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i12, %if.end22, %invoke.cont26
  ret void

eh.resume:                                        ; preds = %lpad23, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val30.merged = phi { ptr, i32 } [ %25, %lpad23 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val30.merged

terminate.lpad:                                   ; preds = %lpad23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

declare void @_Z18log_Z3_solver_pushP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_solver_interrupt(ptr nocapture noundef readnone %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %m_mux.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %entry
  %m_eh.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 9
  %0 = load ptr, ptr %m_eh.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN13Z3_solver_ref10set_cancelEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 4)
          to label %_ZN13Z3_solver_ref10set_cancelEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux.i) #18
  resume { ptr, i32 } %2

_ZN13Z3_solver_ref10set_cancelEv.exit:            ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %if.then.i
  %call1.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux.i) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_solver_pop(ptr noundef %c, ptr noundef %s, i32 noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_solver_popP11_Z3_contextP10_Z3_solverj(ptr noundef %c, ptr noundef %s, i32 noundef %n)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then28, %invoke.cont19, %if.then12, %invoke.cont8, %if.end
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.end
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %13 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %14 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp = icmp ult i32 %call11, %n
  br i1 %cmp, label %if.then12, label %if.end16

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end16:                                         ; preds = %invoke.cont10
  %cmp17.not = icmp eq i32 %n, 0
  br i1 %cmp17.not, label %cleanup, label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end16
  %15 = load ptr, ptr %m_solver.i, align 8
  %vtable21 = load ptr, ptr %15, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 25
  %16 = load ptr, ptr %vfn22, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %n)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %invoke.cont19
  %m_pp = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 6
  %17 = load ptr, ptr %m_pp, align 8
  %cmp.i.not = icmp eq ptr %17, null
  br i1 %cmp.i.not, label %cleanup, label %if.then28

if.then28:                                        ; preds = %invoke.cont23
  invoke void @_ZN14solver2smt2_pp3popEj(ptr noundef nonnull align 8 dereferenceable(1768) %17, i32 noundef %n)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.end16, %if.then28, %invoke.cont23, %if.then12
  br i1 %tobool.i.not, label %try.cont, label %if.then.i17

if.then.i17:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad37:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i17, %cleanup, %invoke.cont40
  ret void

eh.resume:                                        ; preds = %lpad37, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val45.merged = phi { ptr, i32 } [ %18, %lpad37 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val45.merged

terminate.lpad:                                   ; preds = %lpad37
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

declare void @_Z17log_Z3_solver_popP11_Z3_contextP10_Z3_solverj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_solver_reset(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_solver_resetP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %call.i.noexc, %if.then15, %if.then.i.i.i
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_solver = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %13 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %invoke.cont9, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont9

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %13) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.then.i.i, %if.end, %if.then.i.i.i
  store ptr null, ptr %m_solver, align 8
  %m_pp = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 6
  %16 = load ptr, ptr %m_pp, align 8
  %cmp.i.not = icmp eq ptr %16, null
  br i1 %cmp.i.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %invoke.cont9
  %m_out.i = getelementptr inbounds %struct.solver2smt2_pp, ptr %16, i64 0, i32 1
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_out.i, ptr noundef nonnull @.str.4)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %if.then15
  invoke void @_ZN11ast_pp_util5resetEv(ptr noundef nonnull align 8 dereferenceable(1232) %16)
          to label %if.end22 unwind label %lpad1

if.end22:                                         ; preds = %call.i.noexc, %invoke.cont9
  br i1 %tobool.i.not, label %try.cont, label %if.then.i10

if.then.i10:                                      ; preds = %if.end22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad23:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i10, %if.end22, %invoke.cont26
  ret void

eh.resume:                                        ; preds = %lpad23, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val30.merged = phi { ptr, i32 } [ %17, %lpad23 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val30.merged

terminate.lpad:                                   ; preds = %lpad23
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

declare void @_Z19log_Z3_solver_resetP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_solver_get_num_scopes(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_solver_get_num_scopesP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont8, %if.end
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.end
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %13 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %14 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %tobool.i.not, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont10
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad12:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %invoke.cont10, %invoke.cont15
  %retval.0 = phi i32 [ 0, %invoke.cont15 ], [ %call11, %invoke.cont10 ], [ %call11, %if.then.i8 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad12, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val19.merged = phi { ptr, i32 } [ %15, %lpad12 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val19.merged

terminate.lpad:                                   ; preds = %lpad12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

declare void @_Z28log_Z3_solver_get_num_scopesP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_solver_assert(ptr noundef %c, ptr noundef %s, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_solver_assertP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef %c, ptr noundef %s, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end.i, %.noexc15, %.noexc, %if.then.i14, %land.rhs.i, %if.then14, %if.end
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont7
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp10.not = icmp eq i32 %13, 0
  br i1 %cmp10.not, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %14 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %land.rhs.i, label %if.then14

land.rhs.i:                                       ; preds = %lor.lhs.false11
  %m_manager.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %16 = load ptr, ptr %m_manager.i.i, align 8
  %call4.i13 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %a)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %land.rhs.i
  br i1 %call4.i13, label %if.end18, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %invoke.cont12, %lor.lhs.false, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end18:                                         ; preds = %invoke.cont12
  %m_pp.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 6
  %17 = load ptr, ptr %m_pp.i, align 8
  %cmp.i.not.i = icmp eq ptr %17, null
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i14

if.then.i14:                                      ; preds = %if.end18
  invoke void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %17, ptr noundef nonnull %a)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i14
  %m_out.i.i = getelementptr inbounds %struct.solver2smt2_pp, ptr %17, i64 0, i32 1
  invoke void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %17, ptr noundef nonnull align 8 dereferenceable(8) %m_out.i.i)
          to label %.noexc15 unwind label %lpad1

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZN11ast_pp_util14display_assertERSoP4exprb(ptr noundef nonnull align 8 dereferenceable(1232) %17, ptr noundef nonnull align 8 dereferenceable(8) %m_out.i.i, ptr noundef nonnull %a, i1 noundef zeroext true)
          to label %if.end.i unwind label %lpad1

if.end.i:                                         ; preds = %.noexc15, %if.end18
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %18 = load ptr, ptr %m_solver.i, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull %a)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.end.i, %if.then14
  br i1 %tobool.i.not, label %try.cont, label %if.then.i19

if.then.i19:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad24:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i19, %cleanup, %invoke.cont27
  ret void

eh.resume:                                        ; preds = %lpad24, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val32.merged = phi { ptr, i32 } [ %19, %lpad24 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad24
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

declare void @_Z20log_Z3_solver_assertP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_solver_assert_and_track(ptr noundef %c, ptr noundef %s, ptr noundef %a, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_solver_assert_and_trackP11_Z3_contextP10_Z3_solverP7_Z3_astS4_(ptr noundef %c, ptr noundef %s, ptr noundef %a, ptr noundef %p)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then27.invoke, %if.end.i, %if.then.i29, %land.rhs.i24, %land.rhs.i, %if.end
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then27.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont7
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp10.not = icmp eq i32 %13, 0
  br i1 %cmp10.not, label %if.then27.invoke, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %14 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %land.rhs.i, label %if.then27.invoke

land.rhs.i:                                       ; preds = %lor.lhs.false11
  %m_manager.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %16 = load ptr, ptr %m_manager.i.i, align 8
  %call4.i19 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %a)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %land.rhs.i
  %cmp19 = icmp ne ptr %p, null
  %or.cond.not = and i1 %cmp19, %call4.i19
  br i1 %or.cond.not, label %lor.lhs.false20, label %if.then27.invoke

lor.lhs.false20:                                  ; preds = %invoke.cont12
  %m_ref_count.i20 = getelementptr inbounds %class.ast, ptr %p, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i20, align 4
  %cmp23.not = icmp eq i32 %17, 0
  br i1 %cmp23.not, label %if.then27.invoke, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %m_kind.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %p, i64 0, i32 1
  %bf.load.i.i.i.i.i22 = load i32, ptr %m_kind.i.i.i.i.i21, align 4
  %bf.clear.i.i.i.i.i23 = and i32 %bf.load.i.i.i.i.i22, 65535
  %18 = add nsw i32 %bf.clear.i.i.i.i.i23, -5
  %19 = icmp ult i32 %18, -2
  br i1 %19, label %land.rhs.i24, label %if.then27.invoke

land.rhs.i24:                                     ; preds = %lor.lhs.false24
  %20 = load ptr, ptr %m_manager.i.i, align 8
  %call4.i27 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %p)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %land.rhs.i24
  br i1 %call4.i27, label %if.end31, label %if.then27.invoke

if.then27.invoke:                                 ; preds = %lor.lhs.false20, %invoke.cont25, %lor.lhs.false24, %invoke.cont7, %lor.lhs.false, %invoke.cont12, %lor.lhs.false11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end31:                                         ; preds = %invoke.cont25
  %m_pp.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 6
  %21 = load ptr, ptr %m_pp.i, align 8
  %cmp.i.not.i = icmp eq ptr %21, null
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i29

if.then.i29:                                      ; preds = %if.end31
  invoke void @_ZN14solver2smt2_pp11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(1768) %21, ptr noundef nonnull %a, ptr noundef nonnull %p)
          to label %if.end.i unwind label %lpad1

if.end.i:                                         ; preds = %if.then.i29, %if.end31
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %22 = load ptr, ptr %m_solver.i, align 8
  invoke void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull %a, ptr noundef nonnull %p)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.then27.invoke, %if.end.i
  br i1 %tobool.i.not, label %try.cont, label %if.then.i32

if.then.i32:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad39:                                           ; preds = %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i32, %cleanup, %invoke.cont42
  ret void

eh.resume:                                        ; preds = %lpad39, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val47.merged = phi { ptr, i32 } [ %23, %lpad39 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad39
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

declare void @_Z30log_Z3_solver_assert_and_trackP11_Z3_contextP10_Z3_solverP7_Z3_astS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_get_assertions(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_solver_get_assertionsP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then36, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1.loopexit:                                   ; preds = %invoke.cont24, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1

lpad1.loopexit.split-lp:                          ; preds = %if.end, %invoke.cont7, %invoke.cont16, %invoke.cont20, %invoke.cont14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1

lpad1:                                            ; preds = %lpad1.loopexit.split-lp, %lpad1.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.phi, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.phi, %lpad1 ], [ %lpad.phi26, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi27, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad1.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.end
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont14 unwind label %lpad1.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont7
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont16 unwind label %lpad1.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_ast_vector.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call9, i64 0, i32 1
  store ptr %9, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call9, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call9)
          to label %invoke.cont20 unwind label %lpad1.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %10 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %11 = load ptr, ptr %vfn, align 8
  %call23 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %for.cond.preheader unwind label %lpad1.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont20
  %cmp29.not = icmp eq i32 %call23, 0
  br i1 %cmp29.not, label %do.body, label %invoke.cont24

invoke.cont24:                                    ; preds = %for.cond.preheader, %for.inc
  %i.030 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %12 = load ptr, ptr %m_solver.i, align 8
  %vtable26 = load ptr, ptr %12, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 30
  %13 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %i.030)
          to label %invoke.cont28 unwind label %lpad1.loopexit

invoke.cont28:                                    ; preds = %invoke.cont24
  %tobool.not.i.i.i.i = icmp eq ptr %call29, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont28
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call29, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont28
  %15 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc unwind label %lpad1.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %18 = phi i32 [ %.pre1.i.i, %.noexc ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %call29, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %inc = add nuw i32 %i.030, 1
  %exitcond.not = icmp eq i32 %inc, %call23
  br i1 %exitcond.not, label %do.body, label %invoke.cont24, !llvm.loop !14

do.body:                                          ; preds = %for.inc, %for.cond.preheader
  br i1 %tobool.i.not, label %return, label %if.then36

if.then36:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call9)
          to label %if.then.i19 unwind label %lpad1.thread

if.then.i19:                                      ; preds = %if.then36
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad39:                                           ; preds = %catch
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i19, %invoke.cont42
  %retval.0 = phi ptr [ null, %invoke.cont42 ], [ %call9, %if.then.i19 ], [ %call9, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad39, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val47.merged = phi { ptr, i32 } [ %22, %lpad39 ], [ %lpad.phi27, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad39
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable
}

declare void @_Z28log_Z3_solver_get_assertionsP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_get_units(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %fmls = alloca %class.ref_vector, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_solver_get_unitsP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont14, %invoke.cont20, %invoke.cont16, %invoke.cont7, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont7
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_ast_vector.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call9, i64 0, i32 1
  store ptr %3, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call9, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call9)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %4 = load ptr, ptr %m_solver.i, align 8
  invoke void @_ZN6solver9get_unitsEv(ptr nonnull sret(%class.ref_vector) align 8 %fmls, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont20
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %do.body, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont24
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp.not30 = icmp eq i32 %6, 0
  br i1 %cmp.not30, label %do.body, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin2.031 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %8 = load ptr, ptr %__begin2.031, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %10 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc unwind label %lpad23.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %13 = phi i32 [ %.pre1.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.031, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %do.body, label %for.body

lpad23.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad23

lpad23.loopexit.split-lp:                         ; preds = %if.then34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #18
  br label %ehcleanup

do.body:                                          ; preds = %for.inc, %invoke.cont24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  br i1 %tobool.i.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call9)
          to label %if.end36 unwind label %lpad23.loopexit.split-lp

if.end36:                                         ; preds = %if.then34, %do.body
  %17 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i20, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end36
  %arrayidx.i.i.i21 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i21, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i22 = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp3.i.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %20 = load ptr, ptr %it.04.i.i.i, align 8
  %21 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i22
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i23 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i23, %invoke.cont8.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end36, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad23, %lpad1
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad23 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit26, label %if.then.i25

if.then.i25:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit26

_ZN10z3_log_ctxD2Ev.exit26:                       ; preds = %ehcleanup, %if.then.i25
  %28 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.0, %28
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit26
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %29 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad38:                                           ; preds = %catch
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont41
  %retval.0 = phi ptr [ null, %invoke.cont41 ], [ %call9, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %call9, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad38, %_ZN10z3_log_ctxD2Ev.exit26
  %lpad.val47.merged = phi { ptr, i32 } [ %30, %lpad38 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit26 ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad38
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable
}

declare void @_Z23log_Z3_solver_get_unitsP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6solver9get_unitsEv(ptr sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_get_non_units(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %fmls = alloca %class.ref_vector, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_solver_get_non_unitsP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont14, %invoke.cont20, %invoke.cont16, %invoke.cont7, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont7
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_ast_vector.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call9, i64 0, i32 1
  store ptr %3, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call9, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call9)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %4 = load ptr, ptr %m_solver.i, align 8
  invoke void @_ZN6solver13get_non_unitsEv(ptr nonnull sret(%class.ref_vector) align 8 %fmls, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont20
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %do.body, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont24
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp.not30 = icmp eq i32 %6, 0
  br i1 %cmp.not30, label %do.body, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin2.031 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %8 = load ptr, ptr %__begin2.031, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %10 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc unwind label %lpad23.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %13 = phi i32 [ %.pre1.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.031, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %do.body, label %for.body

lpad23.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad23

lpad23.loopexit.split-lp:                         ; preds = %if.then34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #18
  br label %ehcleanup

do.body:                                          ; preds = %for.inc, %invoke.cont24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  br i1 %tobool.i.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call9)
          to label %if.end36 unwind label %lpad23.loopexit.split-lp

if.end36:                                         ; preds = %if.then34, %do.body
  %17 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i20, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end36
  %arrayidx.i.i.i21 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i21, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i22 = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp3.i.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %20 = load ptr, ptr %it.04.i.i.i, align 8
  %21 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i22
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i23 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i23, %invoke.cont8.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end36, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad23, %lpad1
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad23 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit26, label %if.then.i25

if.then.i25:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit26

_ZN10z3_log_ctxD2Ev.exit26:                       ; preds = %ehcleanup, %if.then.i25
  %28 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.0, %28
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit26
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %29 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad38:                                           ; preds = %catch
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont41
  %retval.0 = phi ptr [ null, %invoke.cont41 ], [ %call9, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %call9, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad38, %_ZN10z3_log_ctxD2Ev.exit26
  %lpad.val47.merged = phi { ptr, i32 } [ %30, %lpad38 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit26 ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad38
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable
}

declare void @_Z27log_Z3_solver_get_non_unitsP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6solver13get_non_unitsEv(ptr sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_solver_get_levels(ptr noundef %c, ptr noundef %s, ptr noundef %literals, i32 noundef %sz, ptr noundef %levels) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_vars = alloca %class.ptr_vector, align 8
  %_levels = alloca %class.svector, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_solver_get_levelsP11_Z3_contextP10_Z3_solverP14_Z3_ast_vectorjPKj(ptr noundef %c, ptr noundef %s, ptr noundef %literals, i32 noundef %sz, ptr noundef %levels)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then10, %invoke.cont7, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup44

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call9 = invoke i32 @Z3_ast_vector_size(ptr noundef nonnull %c, ptr noundef %literals)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont7
  %cmp.not = icmp eq i32 %call9, %sz
  br i1 %cmp.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %invoke.cont8
  store ptr null, ptr %_vars, align 8
  %cmp1642.not = icmp eq i32 %sz, 0
  br i1 %cmp1642.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %if.end14
  store ptr null, ptr %_levels, align 8
  br label %invoke.cont32

for.body:                                         ; preds = %if.end14, %for.inc
  %i.043 = phi i32 [ %inc, %for.inc ], [ 0, %if.end14 ]
  %call19 = invoke ptr @Z3_ast_vector_get(ptr noundef %c, ptr noundef %literals, i32 noundef %i.043)
          to label %invoke.cont24 unwind label %lpad17.loopexit

invoke.cont24:                                    ; preds = %for.body
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %call19, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %invoke.cont26

land.rhs.i.i.i:                                   ; preds = %invoke.cont24
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %call19, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont26, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %6, 8
  %7 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %7, label %land.lhs.true.i, label %invoke.cont26

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %call19, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %8, 1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont26

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %call19, i64 0, i32 3, i64 0
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i, %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i, %invoke.cont24
  %e.0 = phi ptr [ %call19, %land.rhs.i.i.i ], [ %9, %if.then.i ], [ %call19, %land.lhs.true.i ], [ %call19, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %call19, %invoke.cont24 ]
  %10 = load ptr, ptr %_vars, align 8
  %cmp.i26 = icmp eq ptr %10, null
  br i1 %cmp.i26, label %if.then.i27, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont26
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i27, label %for.inc

if.then.i27:                                      ; preds = %lor.lhs.false.i, %invoke.cont26
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %_vars)
          to label %.noexc unwind label %lpad17.loopexit

.noexc:                                           ; preds = %if.then.i27
  %.pre.i = load ptr, ptr %_vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %13 = phi i32 [ %.pre1.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i
  store ptr %e.0, ptr %add.ptr.i, align 8
  %15 = load ptr, ptr %_vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %inc = add nuw i32 %i.043, 1
  %exitcond.not = icmp eq i32 %inc, %sz
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

lpad17.loopexit:                                  ; preds = %for.body, %if.then.i27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad17.loopexit.split-lp:                         ; preds = %for.body.preheader.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  store ptr null, ptr %_levels, align 8
  br i1 %cmp1642.not, label %invoke.cont32, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.end
  %conv.i.i.i = zext i32 %sz to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad17.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %for.body.preheader.i.i.i
  store i32 %sz, ptr %call.i.i.i29, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i29, i64 1
  store i32 %sz, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr2.ptr.i.i.i = getelementptr i8, ptr %call.i.i.i29, i64 8
  store ptr %incdec.ptr2.ptr.i.i.i, ptr %_levels, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr2.ptr.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %for.end.thread, %for.end, %call.i.i.i.noexc
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %17 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 43
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(8) %_vars, ptr noundef nonnull align 8 dereferenceable(8) %_levels)
          to label %for.cond36.preheader unwind label %lpad31

for.cond36.preheader:                             ; preds = %invoke.cont32
  %.pre = load ptr, ptr %_levels, align 8
  br i1 %cmp1642.not, label %for.end43, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %for.cond36.preheader
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %for.body38
  %indvars.iv = phi i64 [ 0, %for.body38.lr.ph ], [ %indvars.iv.next, %for.body38 ]
  %arrayidx.i30 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx.i30, align 4
  %arrayidx = getelementptr inbounds i32, ptr %levels, i64 %indvars.iv
  store i32 %19, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond47.not, label %if.then.i.i.i, label %for.body38, !llvm.loop !16

lpad31:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_levels) #18
  br label %ehcleanup

for.end43:                                        ; preds = %for.cond36.preheader
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body38, %for.end43
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %for.end43, %if.then.i.i.i
  %23 = load ptr, ptr %_vars, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i31, label %cleanup, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i33 = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i33)
          to label %cleanup unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %if.then.i.i.i32
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i32, %_ZN7svectorIjjED2Ev.exit, %if.then10
  br i1 %tobool.i.not, label %try.cont, label %if.then.i35

if.then.i35:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

ehcleanup:                                        ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp, %lpad31
  %.pn = phi { ptr, i32 } [ %20, %lpad31 ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_vars) #18
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad1
  %.pn24 = phi { ptr, i32 } [ %2, %lpad1 ], [ %.pn, %ehcleanup ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn24, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit38, label %if.then.i37

if.then.i37:                                      ; preds = %ehcleanup44
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit38

_ZN10z3_log_ctxD2Ev.exit38:                       ; preds = %ehcleanup44, %if.then.i37
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.1, %26
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit38
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn24, 0
  %27 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad45:                                           ; preds = %catch
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i35, %cleanup, %invoke.cont48
  ret void

eh.resume:                                        ; preds = %lpad45, %_ZN10z3_log_ctxD2Ev.exit38
  %lpad.val54.merged = phi { ptr, i32 } [ %28, %lpad45 ], [ %.pn24, %_ZN10z3_log_ctxD2Ev.exit38 ]
  resume { ptr, i32 } %lpad.val54.merged

terminate.lpad:                                   ; preds = %lpad45
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

declare void @_Z24log_Z3_solver_get_levelsP11_Z3_contextP10_Z3_solverP14_Z3_ast_vectorjPKj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @Z3_ast_vector_size(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_ast_vector_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_get_trail(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %trail = alloca %class.ref_vector, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_solver_get_trailP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont14, %invoke.cont20, %invoke.cont16, %invoke.cont7, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont7
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_ast_vector.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call9, i64 0, i32 1
  store ptr %3, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call9, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call9)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %4 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 42
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr nonnull sret(%class.ref_vector) align 8 %trail, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont20
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %trail, i64 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %do.body, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont24
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not30 = icmp eq i32 %7, 0
  br i1 %cmp.not30, label %do.body, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin2.031 = phi ptr [ %incdec.ptr, %for.inc ], [ %6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %9 = load ptr, ptr %__begin2.031, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %11 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc unwind label %lpad23.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %14 = phi i32 [ %.pre1.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.031, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %do.body, label %for.body

lpad23.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad23

lpad23.loopexit.split-lp:                         ; preds = %if.then34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trail) #18
  br label %ehcleanup

do.body:                                          ; preds = %for.inc, %invoke.cont24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  br i1 %tobool.i.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call9)
          to label %if.end36 unwind label %lpad23.loopexit.split-lp

if.end36:                                         ; preds = %if.then34, %do.body
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i20, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end36
  %arrayidx.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i21, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i22 = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp3.i.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %21 = load ptr, ptr %it.04.i.i.i, align 8
  %22 = load ptr, ptr %trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i22
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i23 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i23, %invoke.cont8.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end36, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad23, %lpad1
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad23 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit26, label %if.then.i25

if.then.i25:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit26

_ZN10z3_log_ctxD2Ev.exit26:                       ; preds = %ehcleanup, %if.then.i25
  %29 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.0, %29
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit26
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %30 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad38:                                           ; preds = %catch
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont41
  %retval.0 = phi ptr [ null, %invoke.cont41 ], [ %call9, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %call9, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad38, %_ZN10z3_log_ctxD2Ev.exit26
  %lpad.val47.merged = phi { ptr, i32 } [ %31, %lpad38 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit26 ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad38
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable
}

declare void @_Z23log_Z3_solver_get_trailP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_solver_check(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_solver_checkP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont7, %if.end
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call9 = invoke fastcc noundef i32 @_ZL13_solver_checkP11_Z3_contextP10_Z3_solverjPKP7_Z3_ast(ptr noundef nonnull %c, ptr noundef %s, i32 noundef 0, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont7
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont8
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad10:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %invoke.cont8, %invoke.cont13
  %retval.0 = phi i32 [ 0, %invoke.cont13 ], [ %call9, %invoke.cont8 ], [ %call9, %if.then.i9 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad10, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val17.merged = phi { ptr, i32 } [ %13, %lpad10 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val17.merged

terminate.lpad:                                   ; preds = %lpad10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

declare void @_Z19log_Z3_solver_checkP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL13_solver_checkP11_Z3_contextP10_Z3_solverjPKP7_Z3_ast(ptr noundef %c, ptr noundef %s, i32 noundef %num_assumptions, ptr noundef %assumptions) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sp = alloca %struct.solver_params, align 8
  %eh = alloca %class.cancel_eh, align 8
  %si = alloca %"class.api::context::set_interruptable", align 8
  %ctrlc = alloca %struct.scoped_ctrl_c, align 8
  %timer = alloca %class.scoped_timer, align 8
  %cmp68.not = icmp eq i32 %num_assumptions, 0
  br i1 %cmp68.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_assumptions to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %assumptions, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %1 = add nsw i32 %bf.clear.i.i.i, -5
  %2 = icmp ult i32 %1, -2
  br i1 %2, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.26)
  br label %return

for.end:                                          ; preds = %for.cond, %entry
  %m_params = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 3
  store ptr %m_params, ptr %sp, align 8
  %g.i = getelementptr inbounds %struct.solver_params, ptr %sp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.39)
  %m_timeout.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %m_timeout.i, align 4
  %call10 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.23, i32 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.end
  %4 = load ptr, ptr %sp, align 8
  %call.i41 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp13.not = icmp eq i32 %call.i41, -1
  br i1 %cmp13.not, label %invoke.cont19, label %cond.true

cond.true:                                        ; preds = %invoke.cont11
  %5 = load ptr, ptr %sp, align 8
  %call.i43 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont11, %cond.true
  %cond = phi i32 [ %call10, %invoke.cont11 ], [ %call.i43, %cond.true ]
  %m_params.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 1
  %6 = load i32, ptr %m_params.i, align 8
  %call22 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.24, i32 noundef %6)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call26 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.25, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont21
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %7 = load ptr, ptr %m_manager.i, align 8
  %m_caller_id.i.i = getelementptr inbounds %class.event_handler, ptr %eh, i64 0, i32 1
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 1
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 2
  store ptr %7, ptr %m_obj.i, align 8
  %m_mux.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 8
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont35, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont32
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
          to label %.noexc unwind label %lpad34

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont35:                                    ; preds = %invoke.cont32
  %m_eh.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 9
  store ptr %eh, ptr %m_eh.i, align 8
  %call1.i.i.i1.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux.i) #18
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %si, ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext false, i1 noundef zeroext %call26)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %cond, ptr noundef nonnull %eh)
          to label %invoke.cont44 unwind label %lpad40

invoke.cont44:                                    ; preds = %invoke.cont39
  %8 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %call22)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont44
  %m_pp = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 6
  %9 = load ptr, ptr %m_pp, align 8
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %invoke.cont60, label %if.then53

if.then53:                                        ; preds = %invoke.cont48
  invoke void @_ZN14solver2smt2_pp5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(1768) %9, i32 noundef %num_assumptions, ptr noundef %assumptions)
          to label %invoke.cont60 unwind label %lpad50

lpad:                                             ; preds = %cond.true, %invoke.cont9, %invoke.cont21, %invoke.cont19, %for.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad34:                                           ; preds = %if.then.i.i.i, %invoke.cont35
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad38:                                           ; preds = %if.then.i.i.i54, %invoke.cont100, %invoke.cont37
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad40:                                           ; preds = %invoke.cont39
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad43:                                           ; preds = %invoke.cont44
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad50:                                           ; preds = %invoke.cont60, %if.then53
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %17, %18
  %19 = call ptr @__cxa_begin_catch(ptr %16) #18
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %20 = load ptr, ptr %m_solver.i, align 8
  br i1 %matches, label %invoke.cont76, label %invoke.cont65

invoke.cont76:                                    ; preds = %lpad50
  invoke void @_ZN16check_sat_result18set_reason_unknownER13event_handler(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZN13Z3_solver_ref6set_ehEP13event_handler(ptr noundef nonnull align 8 dereferenceable(128) %s, ptr noundef null)
          to label %invoke.cont82 unwind label %lpad75

invoke.cont82:                                    ; preds = %invoke.cont78
  %21 = load ptr, ptr %m_manager.i, align 8
  %call2.i48 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %invoke.cont84 unwind label %lpad75

invoke.cont84:                                    ; preds = %invoke.cont82
  br i1 %call2.i48, label %if.then86, label %if.end89.invoke

if.then86:                                        ; preds = %invoke.cont84
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %if.end89.invoke unwind label %lpad75

invoke.cont65:                                    ; preds = %lpad50
  invoke void @_ZN16check_sat_result18set_reason_unknownER13event_handler(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZN13Z3_solver_ref6set_ehEP13event_handler(ptr noundef nonnull align 8 dereferenceable(128) %s, ptr noundef null)
          to label %if.end89.invoke unwind label %lpad64

invoke.cont60:                                    ; preds = %invoke.cont48, %if.then53
  %m_solver.i50 = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %22 = load ptr, ptr %m_solver.i50, align 8
  %call63 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %num_assumptions, ptr noundef %assumptions)
          to label %cleanup unwind label %lpad50

lpad64:                                           ; preds = %invoke.cont67, %invoke.cont65
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad70:                                           ; preds = %if.end89.invoke
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad75:                                           ; preds = %invoke.cont82, %if.then86, %invoke.cont78, %invoke.cont76
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

if.end89.invoke:                                  ; preds = %invoke.cont67, %invoke.cont84, %if.then86
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad70

cleanup:                                          ; preds = %if.end89.invoke, %invoke.cont60
  %result.0 = phi i32 [ %call63, %invoke.cont60 ], [ 0, %if.end89.invoke ]
  %cond1 = phi i1 [ true, %invoke.cont60 ], [ false, %if.end89.invoke ]
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %cleanup
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #18
  br i1 %cond1, label %cleanup.cont, label %cleanup104

cleanup.cont:                                     ; preds = %_ZN13scoped_rlimitD2Ev.exit
  %call1.i.i.i.i52 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux.i) #18
  %tobool.not.i.i.i53 = icmp eq i32 %call1.i.i.i.i52, 0
  br i1 %tobool.not.i.i.i53, label %invoke.cont97, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %cleanup.cont
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i52) #19
          to label %.noexc57 unwind label %lpad38

.noexc57:                                         ; preds = %if.then.i.i.i54
  unreachable

invoke.cont97:                                    ; preds = %cleanup.cont
  store ptr null, ptr %m_eh.i, align 8
  %call1.i.i.i1.i56 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux.i) #18
  %cmp98 = icmp eq i32 %result.0, 0
  br i1 %cmp98, label %invoke.cont100, label %cleanup104

invoke.cont100:                                   ; preds = %invoke.cont97
  %m_solver.i59 = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %28 = load ptr, ptr %m_solver.i59, align 8
  invoke void @_ZN16check_sat_result18set_reason_unknownER13event_handler(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %cleanup104 unwind label %lpad38

ehcleanup:                                        ; preds = %lpad75, %lpad64, %lpad70
  %.pn = phi { ptr, i32 } [ %24, %lpad70 ], [ %25, %lpad75 ], [ %23, %lpad64 ]
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %ehcleanup93 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %ehcleanup
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

ehcleanup93:                                      ; preds = %ehcleanup, %lpad43
  %.pn.pn = phi { ptr, i32 } [ %14, %lpad43 ], [ %.pn, %ehcleanup ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup93, %lpad40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup93 ], [ %13, %lpad40 ]
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #18
  br label %ehcleanup105

cleanup104:                                       ; preds = %invoke.cont97, %invoke.cont100, %_ZN13scoped_rlimitD2Ev.exit
  %retval.1 = phi i32 [ 0, %_ZN13scoped_rlimitD2Ev.exit ], [ 0, %invoke.cont100 ], [ %result.0, %invoke.cont97 ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %31 = load i8, ptr %m_canceled.i, align 4
  %32 = and i8 %31, 1
  %tobool.not.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup104
  %33 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %cleanup104, %if.then.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  br label %return

ehcleanup105:                                     ; preds = %ehcleanup95, %lpad38
  %.pn36 = phi { ptr, i32 } [ %12, %lpad38 ], [ %.pn.pn.pn, %ehcleanup95 ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #18
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup105, %lpad34
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup105 ], [ %11, %lpad34 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #18
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup107, %lpad
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup107 ], [ %10, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  resume { ptr, i32 } %.pn36.pn.pn

return:                                           ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit, %if.then
  %retval.2 = phi i32 [ 0, %if.then ], [ %retval.1, %_ZN9cancel_ehI8reslimitED2Ev.exit ]
  ret i32 %retval.2

terminate.lpad:                                   ; preds = %lpad75, %lpad64
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_solver_check_assumptions(ptr noundef %c, ptr noundef %s, i32 noundef %num_assumptions, ptr noundef %assumptions) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z31log_Z3_solver_check_assumptionsP11_Z3_contextP10_Z3_solverjPKP7_Z3_ast(ptr noundef %c, ptr noundef %s, i32 noundef %num_assumptions, ptr noundef %assumptions)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont7, %if.end
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call9 = invoke fastcc noundef i32 @_ZL13_solver_checkP11_Z3_contextP10_Z3_solverjPKP7_Z3_ast(ptr noundef nonnull %c, ptr noundef %s, i32 noundef %num_assumptions, ptr noundef %assumptions)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont7
  br i1 %tobool.i.not, label %return, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont8
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad10:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i11, %invoke.cont8, %invoke.cont13
  %retval.0 = phi i32 [ 0, %invoke.cont13 ], [ %call9, %invoke.cont8 ], [ %call9, %if.then.i11 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad10, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val17.merged = phi { ptr, i32 } [ %13, %lpad10 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val17.merged

terminate.lpad:                                   ; preds = %lpad10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

declare void @_Z31log_Z3_solver_check_assumptionsP11_Z3_contextP10_Z3_solverjPKP7_Z3_ast(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_get_model(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_m = alloca %class.ref.168, align 8
  %mp = alloca %struct.model_params, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_solver_get_modelP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup64

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end
  store ptr null, ptr %_m, align 8
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %3 = load ptr, ptr %m_solver.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %_m)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %invoke.cont10
  %5 = load ptr, ptr %_m, align 8
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %if.then15, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %3, i64 0, i32 6
  %6 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %invoke.cont28, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %6, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %7 = load ptr, ptr %vfn5.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %_m)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %if.then.i
  %.pr.pre = load ptr, ptr %_m, align 8
  %cmp.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i, label %if.then15, label %invoke.cont28

if.then15:                                        ; preds = %.noexc, %invoke.cont12
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 10, ptr noundef nonnull @.str.21)
          to label %do.body unwind label %lpad9

do.body:                                          ; preds = %if.then15
  br i1 %tobool.i.not, label %cleanup, label %if.then21

if.then21:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %cleanup unwind label %lpad9

lpad9:                                            ; preds = %if.then.i.i.i, %invoke.cont42, %invoke.cont30, %if.then.i, %invoke.cont10, %if.then58, %invoke.cont47, %if.end41, %invoke.cont28, %if.then21, %if.then15
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

invoke.cont28:                                    ; preds = %land.lhs.true.i, %invoke.cont12
  %9 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %10 = load ptr, ptr %vfn, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %invoke.cont30 unwind label %lpad9

invoke.cont30:                                    ; preds = %invoke.cont28
  store ptr %call31, ptr %mp, align 8
  %g.i = getelementptr inbounds %struct.model_params, ptr %mp, i64 0, i32 1
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %invoke.cont30
  %11 = load ptr, ptr %mp, align 8
  %call.i22 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  br i1 %call.i22, label %if.then36, label %if.end41

if.then36:                                        ; preds = %invoke.cont34
  %12 = load ptr, ptr %_m, align 8
  invoke void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160) %12, i1 noundef zeroext false)
          to label %if.end41 unwind label %lpad33

lpad33:                                           ; preds = %invoke.cont32, %if.then36
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  br label %ehcleanup

if.end41:                                         ; preds = %invoke.cont34, %if.then36
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  %call43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont42 unwind label %lpad9

invoke.cont42:                                    ; preds = %if.end41
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call43, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont46 unwind label %lpad9

invoke.cont46:                                    ; preds = %invoke.cont42
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_model_ref, i64 0, inrange i32 0, i64 2), ptr %call43, align 8
  %m_model.i = getelementptr inbounds %struct.Z3_model_ref, ptr %call43, i64 0, i32 1
  store ptr null, ptr %m_model.i, align 8
  %14 = load ptr, ptr %_m, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %invoke.cont47, label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %invoke.cont46
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %.pr45 = load ptr, ptr %m_model.i, align 8
  %tobool.not.i2.i = icmp eq ptr %.pr45, null
  br i1 %tobool.not.i2.i, label %invoke.cont47, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.model_core, ptr %.pr45, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont47

if.then.i.i.i:                                    ; preds = %if.then.i3.i
  %vtable.i.i.i.i = load ptr, ptr %.pr45, align 8
  %17 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(96) %.pr45) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pr45)
          to label %if.then.i.i.i.invoke.cont47_crit_edge unwind label %lpad9

if.then.i.i.i.invoke.cont47_crit_edge:            ; preds = %if.then.i.i.i
  %.pre = load ptr, ptr %_m, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.then.i.i.i.invoke.cont47_crit_edge, %invoke.cont46, %if.then.i3.i, %_ZN3refI5modelE7inc_refEv.exit.i
  %18 = phi ptr [ %.pre, %if.then.i.i.i.invoke.cont47_crit_edge ], [ null, %invoke.cont46 ], [ %14, %if.then.i3.i ], [ %14, %_ZN3refI5modelE7inc_refEv.exit.i ]
  store ptr %18, ptr %m_model.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call43)
          to label %do.body52 unwind label %lpad9

do.body52:                                        ; preds = %invoke.cont47
  br i1 %tobool.i.not, label %cleanup, label %if.then58

if.then58:                                        ; preds = %do.body52
  invoke void @_Z4SetRPv(ptr noundef nonnull %call43)
          to label %cleanup unwind label %lpad9

cleanup:                                          ; preds = %do.body52, %if.then58, %do.body, %if.then21
  %retval.0 = phi ptr [ null, %if.then21 ], [ null, %do.body ], [ %call43, %if.then58 ], [ %call43, %do.body52 ]
  %19 = load ptr, ptr %_m, align 8
  %tobool.not.i.i28 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i28, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %cleanup
  %m_ref_count.i.i.i30 = getelementptr inbounds %class.model_core, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i30, align 8
  %dec.i.i.i31 = add i32 %20, -1
  store i32 %dec.i.i.i31, ptr %m_ref_count.i.i.i30, align 8
  %cmp.i.i.i32 = icmp eq i32 %dec.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %if.then.i.i.i33, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i33:                                  ; preds = %if.then.i.i29
  %vtable.i.i.i.i34 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %vtable.i.i.i.i34, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i33
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i29, %if.then.i.i.i33
  br i1 %tobool.i.not, label %return, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN3refI5modelED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad33, %lpad9
  %.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %13, %lpad33 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_m) #18
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad1 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit39, label %if.then.i38

if.then.i38:                                      ; preds = %ehcleanup64
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit39

_ZN10z3_log_ctxD2Ev.exit39:                       ; preds = %ehcleanup64, %if.then.i38
  %24 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.1, %24
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit39
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %25 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad65:                                           ; preds = %catch
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i36, %_ZN3refI5modelED2Ev.exit, %invoke.cont68
  %retval.1 = phi ptr [ null, %invoke.cont68 ], [ %retval.0, %_ZN3refI5modelED2Ev.exit ], [ %retval.0, %if.then.i36 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad65, %_ZN10z3_log_ctxD2Ev.exit39
  %lpad.val74.merged = phi { ptr, i32 } [ %26, %lpad65 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit39 ]
  resume { ptr, i32 } %lpad.val74.merged

terminate.lpad:                                   ; preds = %lpad65
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable
}

declare void @_Z23log_Z3_solver_get_modelP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_get_proof(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_solver_get_proofP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then31, %if.then18, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end21, %if.then12, %invoke.cont8, %if.end
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
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi24, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.end
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %9 = load ptr, ptr %m_solver.i, align 8
  %call11 = invoke noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont8
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %if.then12, label %if.end21

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 10, ptr noundef nonnull @.str.22)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then12
  br i1 %tobool.i.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i15 unwind label %lpad1.thread

if.end21:                                         ; preds = %invoke.cont10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call11)
          to label %do.body25 unwind label %lpad1

do.body25:                                        ; preds = %if.end21
  br i1 %tobool.i.not, label %return, label %if.then31

if.then31:                                        ; preds = %do.body25
  invoke void @_Z4SetRPv(ptr noundef nonnull %call11)
          to label %if.then.i15 unwind label %lpad1.thread

if.then.i15:                                      ; preds = %if.then18, %if.then31
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad36:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body25, %if.then.i15, %invoke.cont39
  %retval.1 = phi ptr [ null, %invoke.cont39 ], [ %call11, %if.then.i15 ], [ %call11, %do.body25 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad36, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val44.merged = phi { ptr, i32 } [ %10, %lpad36 ], [ %lpad.phi24, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val44.merged

terminate.lpad:                                   ; preds = %lpad36
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

declare void @_Z23log_Z3_solver_get_proofP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_get_unsat_core(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %core = alloca %class.ref_vector, align 8
  %sp = alloca %struct.solver_params, align 8
  %eh = alloca %class.cancel_eh, align 8
  %ctrlc = alloca %struct.scoped_ctrl_c, align 8
  %timer = alloca %class.scoped_timer, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_solver_get_unsat_coreP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup122

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %if.end
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  store ptr %3, ptr %core, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %core, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_params = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 3
  store ptr %m_params, ptr %sp, align 8
  %g.i = getelementptr inbounds %struct.solver_params, ptr %sp, i64 0, i32 1
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont12
  %m_timeout.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %m_timeout.i, align 4
  %call26 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.23, i32 noundef %4)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont16
  %5 = load ptr, ptr %sp, align 8
  %call.i40 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %invoke.cont25
  %cmp.not = icmp eq i32 %call.i40, -1
  br i1 %cmp.not, label %invoke.cont36, label %cond.true

cond.true:                                        ; preds = %invoke.cont27
  %6 = load ptr, ptr %sp, align 8
  %call.i42 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont36 unwind label %lpad17

invoke.cont36:                                    ; preds = %invoke.cont27, %cond.true
  %cond = phi i32 [ %call26, %invoke.cont27 ], [ %call.i42, %cond.true ]
  %m_params.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 1
  %7 = load i32, ptr %m_params.i, align 8
  %call39 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.24, i32 noundef %7)
          to label %invoke.cont38 unwind label %lpad17

invoke.cont38:                                    ; preds = %invoke.cont36
  %call44 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.25, i1 noundef zeroext true)
          to label %invoke.cont51 unwind label %lpad17

invoke.cont51:                                    ; preds = %invoke.cont38
  %8 = load ptr, ptr %m_manager.i, align 8
  %m_caller_id.i.i = getelementptr inbounds %class.event_handler, ptr %eh, i64 0, i32 1
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 1
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 2
  store ptr %8, ptr %m_obj.i, align 8
  %m_mux.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 8
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont55, label %if.then.i.i.i.invoke

if.then.i.i.i.invoke:                             ; preds = %invoke.cont51, %_ZN13scoped_rlimitD2Ev.exit
  %9 = phi i32 [ %call1.i.i.i.i49, %_ZN13scoped_rlimitD2Ev.exit ], [ %call1.i.i.i.i, %invoke.cont51 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #19
          to label %if.then.i.i.i.cont unwind label %lpad52.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

invoke.cont55:                                    ; preds = %invoke.cont51
  %m_eh.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 9
  store ptr %eh, ptr %m_eh.i, align 8
  %call1.i.i.i1.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux.i) #18
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext false, i1 noundef zeroext %call44)
          to label %invoke.cont56 unwind label %lpad52.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont55
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %cond, ptr noundef nonnull %eh)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont56
  %10 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %call39)
          to label %invoke.cont68 unwind label %lpad59

invoke.cont68:                                    ; preds = %invoke.cont62
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %11 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %try.cont unwind label %invoke.cont72

lpad13:                                           ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup120

lpad17:                                           ; preds = %cond.true, %invoke.cont25, %invoke.cont38, %invoke.cont36, %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup118

lpad52.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup116

lpad52.loopexit.split-lp:                         ; preds = %if.then.i.i.i.invoke, %invoke.cont55, %invoke.cont89, %invoke.cont98, %if.then113, %invoke.cont96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup116

lpad57:                                           ; preds = %invoke.cont56
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup86

lpad59:                                           ; preds = %invoke.cont62
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup85

invoke.cont72:                                    ; preds = %invoke.cont68
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #18
  %20 = load ptr, ptr %m_solver.i, align 8
  invoke void @_ZN16check_sat_result18set_reason_unknownER13event_handler(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_ZN13Z3_solver_ref6set_ehEP13event_handler(ptr noundef nonnull align 8 dereferenceable(128) %s, ptr noundef null)
          to label %invoke.cont77 unwind label %lpad71

invoke.cont77:                                    ; preds = %invoke.cont74
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %if.then80, label %invoke.cont78

invoke.cont78:                                    ; preds = %invoke.cont77
  %arrayidx.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.i, label %if.then80, label %if.end81

if.then80:                                        ; preds = %invoke.cont77, %invoke.cont78
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad71

lpad71:                                           ; preds = %if.then80, %invoke.cont74, %invoke.cont72
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

if.end81:                                         ; preds = %invoke.cont78
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad82

try.cont:                                         ; preds = %if.end81, %invoke.cont68
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %try.cont
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %try.cont
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #18
  %call1.i.i.i.i49 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux.i) #18
  %tobool.not.i.i.i50 = icmp eq i32 %call1.i.i.i.i49, 0
  br i1 %tobool.not.i.i.i50, label %invoke.cont89, label %if.then.i.i.i.invoke

invoke.cont89:                                    ; preds = %_ZN13scoped_rlimitD2Ev.exit
  store ptr null, ptr %m_eh.i, align 8
  %call1.i.i.i1.i53 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux.i) #18
  %call91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont96 unwind label %lpad52.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont89
  %26 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call91, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont98 unwind label %lpad52.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont96
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call91, align 8
  %m_ast_vector.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call91, i64 0, i32 1
  store ptr %26, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call91, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call91)
          to label %invoke.cont102 unwind label %lpad52.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont98
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i, label %do.body, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont102
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp106.not86 = icmp eq i32 %28, 0
  br i1 %cmp106.not86, label %do.body, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin2.087 = phi ptr [ %incdec.ptr, %for.inc ], [ %27, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %30 = load ptr, ptr %__begin2.087, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %32 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i61 = icmp eq ptr %32, null
  br i1 %cmp.i.i61, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i62 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i62, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %33, %34
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc63 unwind label %lpad52.loopexit

.noexc63:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc63, %lor.lhs.false.i.i
  %35 = phi i32 [ %.pre1.i.i, %.noexc63 ], [ %33, %lor.lhs.false.i.i ]
  %36 = phi ptr [ %.pre.i.i, %.noexc63 ], [ %32, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %35 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i
  store ptr %30, ptr %add.ptr.i.i, align 8
  %37 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %38, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.087, i64 1
  %cmp106.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp106.not, label %do.body, label %for.body

lpad82:                                           ; preds = %if.end81
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad71, %lpad82
  %.pn = phi { ptr, i32 } [ %23, %lpad71 ], [ %39, %lpad82 ]
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %ehcleanup85 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %ehcleanup
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

ehcleanup85:                                      ; preds = %ehcleanup, %lpad59
  %.pn.pn = phi { ptr, i32 } [ %16, %lpad59 ], [ %.pn, %ehcleanup ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup85 ], [ %15, %lpad57 ]
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #18
  br label %ehcleanup116

do.body:                                          ; preds = %for.inc, %invoke.cont102, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  br i1 %tobool.i.not, label %if.end115, label %if.then113

if.then113:                                       ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call91)
          to label %if.end115 unwind label %lpad52.loopexit.split-lp

if.end115:                                        ; preds = %if.then113, %do.body
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %42 = load i8, ptr %m_canceled.i, align 4
  %43 = and i8 %42, 1
  %tobool.not.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end115
  %44 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %if.end115, %if.then.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i72 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i72, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  %arrayidx.i.i.i73 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i73, align 4
  %49 = zext i32 %48 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %47, i64 %49
  %cmp3.i.not.i.i = icmp eq i32 %48, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %50 = load ptr, ptr %it.04.i.i.i, align 8
  %51 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %52, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i74
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i75 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i75, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %53 = phi ptr [ %.pre.i.i75, %invoke.cont8.i.i ], [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %53, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  br i1 %tobool.i.not, label %return, label %if.then.i77

if.then.i77:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup116:                                     ; preds = %lpad52.loopexit, %lpad52.loopexit.split-lp, %ehcleanup86
  %.pn34 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup86 ], [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #18
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup116, %lpad17
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup116 ], [ %14, %lpad17 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %lpad13
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup118 ], [ %13, %lpad13 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #18
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup120, %lpad1
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %ehcleanup120 ], [ %2, %lpad1 ]
  %ehselector.slot.6 = extractvalue { ptr, i32 } %.pn34.pn.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit81, label %if.then.i80

if.then.i80:                                      ; preds = %ehcleanup122
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit81

_ZN10z3_log_ctxD2Ev.exit81:                       ; preds = %ehcleanup122, %if.then.i80
  %58 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.6, %58
  br i1 %matches, label %catch123, label %eh.resume

catch123:                                         ; preds = %_ZN10z3_log_ctxD2Ev.exit81
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn34.pn.pn.pn, 0
  %59 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %catch123
  call void @__cxa_end_catch()
  br label %return

lpad125:                                          ; preds = %catch123
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i77, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont128
  %retval.0 = phi ptr [ null, %invoke.cont128 ], [ %call91, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %call91, %if.then.i77 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad125, %_ZN10z3_log_ctxD2Ev.exit81
  %lpad.val135.merged = phi { ptr, i32 } [ %60, %lpad125 ], [ %.pn34.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit81 ]
  resume { ptr, i32 } %lpad.val135.merged

terminate.lpad:                                   ; preds = %lpad125, %lpad71
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

unreachable:                                      ; preds = %if.then80
  unreachable
}

declare void @_Z28log_Z3_solver_get_unsat_coreP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN16check_sat_result18set_reason_unknownER13event_handler(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_get_reason_unknown(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_solver_get_reason_unknownP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont10, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %3 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad13:                                           ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad1
  %.pn = phi { ptr, i32 } [ %5, %lpad13 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit11, label %if.then.i10

if.then.i10:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %ehcleanup, %if.then.i10
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.0, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit11
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %7 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad16:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont14, %invoke.cont19
  %retval.0 = phi ptr [ @.str.18, %invoke.cont19 ], [ %call15, %invoke.cont14 ], [ %call15, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad16, %_ZN10z3_log_ctxD2Ev.exit11
  %lpad.val24.merged = phi { ptr, i32 } [ %8, %lpad16 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit11 ]
  resume { ptr, i32 } %lpad.val24.merged

terminate.lpad:                                   ; preds = %lpad16
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

declare void @_Z32log_Z3_solver_get_reason_unknownP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_get_statistics(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_solver_get_statisticsP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then37, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then.i18, %invoke.cont8, %invoke.cont29, %invoke.cont20, %invoke.cont15, %invoke.cont13, %invoke.cont7, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi28 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi28, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi29, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_stats_ref, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_stats.i = getelementptr inbounds %struct.Z3_stats_ref, ptr %call9, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i, i8 0, i64 16, i1 false)
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %9 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_Z21get_memory_statisticsR10statistics(ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %invoke.cont15
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %11 = load ptr, ptr %m_manager.i, align 8
  invoke void @_Z21get_rlimit_statisticsR8reslimitR10statistics(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i)
          to label %invoke.cont26 unwind label %lpad1

invoke.cont26:                                    ; preds = %invoke.cont20
  %12 = load ptr, ptr %m_solver.i, align 8
  %m_time.i = getelementptr inbounds %class.check_sat_result, ptr %12, i64 0, i32 7
  %13 = load double, ptr %m_time.i, align 8
  %cmp.i = fcmp une double %13, 0.000000e+00
  br i1 %cmp.i, label %if.then.i18, label %invoke.cont29

if.then.i18:                                      ; preds = %invoke.cont26
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i, ptr noundef nonnull @.str.40, double noundef %13)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %invoke.cont26, %if.then.i18
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call9)
          to label %invoke.cont32 unwind label %lpad1

invoke.cont32:                                    ; preds = %invoke.cont29
  br i1 %tobool.i.not, label %return, label %if.then37

if.then37:                                        ; preds = %invoke.cont32
  invoke void @_Z4SetRPv(ptr noundef nonnull %call9)
          to label %if.then.i21 unwind label %lpad1.thread

if.then.i21:                                      ; preds = %if.then37
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad40:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont32, %if.then.i21, %invoke.cont43
  %retval.0 = phi ptr [ null, %invoke.cont43 ], [ %call9, %if.then.i21 ], [ %call9, %invoke.cont32 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad40, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val48.merged = phi { ptr, i32 } [ %14, %lpad40 ], [ %lpad.phi29, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val48.merged

terminate.lpad:                                   ; preds = %lpad40
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

declare void @_Z28log_Z3_solver_get_statisticsP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z21get_memory_statisticsR10statistics(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z21get_rlimit_statisticsR8reslimitR10statistics(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_to_string(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_solver_to_stringP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont7, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup20

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont7
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %3 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %4 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef 0, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont12
  %call19 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad9:                                            ; preds = %invoke.cont12, %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad9
  %.pn = phi { ptr, i32 } [ %6, %lpad17 ], [ %5, %lpad9 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad1 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit12, label %if.then.i11

if.then.i11:                                      ; preds = %ehcleanup20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %ehcleanup20, %if.then.i11
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.1, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit12
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad21:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont18, %invoke.cont24
  %retval.0 = phi ptr [ @.str.18, %invoke.cont24 ], [ %call19, %invoke.cont18 ], [ %call19, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit12
  %lpad.val29.merged = phi { ptr, i32 } [ %9, %lpad21 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit12 ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_Z23log_Z3_solver_to_stringP11_Z3_contextP10_Z3_solver(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_to_dimacs_string(ptr noundef %c, ptr noundef %s, i1 noundef zeroext %include_names) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_solver_to_stringP11_Z3_contextP10_Z3_solver(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont7, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup20

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont7
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %3 = load ptr, ptr %m_solver.i, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver14display_dimacsERSob(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %buffer, i1 noundef zeroext %include_names)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont12
  %call19 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad9:                                            ; preds = %invoke.cont12, %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad9
  %.pn = phi { ptr, i32 } [ %5, %lpad17 ], [ %4, %lpad9 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad1 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit12, label %if.then.i11

if.then.i11:                                      ; preds = %ehcleanup20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %ehcleanup20, %if.then.i11
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.1, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit12
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %7 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad21:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont18, %invoke.cont24
  %retval.0 = phi ptr [ @.str.18, %invoke.cont24 ], [ %call19, %invoke.cont18 ], [ %call19, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit12
  %lpad.val29.merged = phi { ptr, i32 } [ %8, %lpad21 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit12 ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver14display_dimacsERSob(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_implied_equalities(ptr noundef %c, ptr noundef %s, i32 noundef %num_terms, ptr noundef %terms, ptr noundef %class_ids) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont6, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z29log_Z3_get_implied_equalitiesP11_Z3_contextP10_Z3_solverjPKP7_Z3_astPj(ptr noundef %c, ptr noundef %s, i32 noundef %num_terms, ptr noundef %terms, ptr noundef %class_ids)
          to label %invoke.cont6 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont12, %invoke.cont6
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont6:                                     ; preds = %entry, %if.then
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %13 = load ptr, ptr %m_manager.i, align 8
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont6
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %14 = load ptr, ptr %m_solver.i, align 8
  %call17 = invoke noundef i32 @_ZN3smt18implied_equalitiesER11ast_managerR6solverjPKP4exprPj(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %num_terms, ptr noundef %terms, ptr noundef %class_ids)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont12
  br i1 %tobool.i.not, label %return, label %if.then.i13

if.then.i13:                                      ; preds = %invoke.cont16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad18:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i13, %invoke.cont16, %invoke.cont21
  %retval.0 = phi i32 [ 0, %invoke.cont21 ], [ %call17, %invoke.cont16 ], [ %call17, %if.then.i13 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad18, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val25.merged = phi { ptr, i32 } [ %15, %lpad18 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val25.merged

terminate.lpad:                                   ; preds = %lpad18
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

declare void @_Z29log_Z3_get_implied_equalitiesP11_Z3_contextP10_Z3_solverjPKP7_Z3_astPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt18implied_equalitiesER11ast_managerR6solverjPKP4exprPj(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_solver_get_consequences(ptr noundef %c, ptr noundef %s, ptr noundef %assumptions, ptr noundef %variables, ptr noundef %consequences) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_assumptions = alloca %class.ref_vector, align 8
  %_consequences = alloca %class.ref_vector, align 8
  %_variables = alloca %class.ref_vector, align 8
  %eh = alloca %class.cancel_eh, align 8
  %si = alloca %"class.api::context::set_interruptable", align 8
  %ctrlc = alloca %struct.scoped_ctrl_c, align 8
  %timer = alloca %class.scoped_timer, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont6, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_solver_get_consequencesP11_Z3_contextP10_Z3_solverP14_Z3_ast_vectorS4_S4_(ptr noundef %c, ptr noundef %s, ptr noundef %assumptions, ptr noundef %variables, ptr noundef %consequences)
          to label %invoke.cont6 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont6, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup193

invoke.cont6:                                     ; preds = %entry, %if.then
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %invoke.cont6
  store ptr %3, ptr %_assumptions, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %_assumptions, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %3, ptr %_consequences, align 8
  %m_nodes.i.i55 = getelementptr inbounds %class.ref_vector_core, ptr %_consequences, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i55, align 8
  store ptr %3, ptr %_variables, align 8
  %m_nodes.i.i56 = getelementptr inbounds %class.ref_vector_core, ptr %_variables, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i56, align 8
  %m_nodes.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %assumptions, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %invoke.cont42, label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont20
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not360 = icmp eq i32 %5, 0
  br i1 %cmp.not360, label %invoke.cont42, label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin2.0361 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %7 = load ptr, ptr %__begin2.0361, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %8 = add nsw i32 %bf.clear.i.i.i, -5
  %9 = icmp ult i32 %8, -2
  br i1 %9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %invoke.cont27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then26
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i59 = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp3.i.not.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %13 = load ptr, ptr %it.04.i.i, align 8
  %14 = load ptr, ptr %_assumptions, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i59
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i, label %invoke.cont27, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont27 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then26, %if.then.i.i.i
  store ptr null, ptr %m_nodes.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i.i55, align 8
  %cmp.i.i62 = icmp eq ptr %17, null
  br i1 %cmp.i.i62, label %invoke.cont28, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i63

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i63:         ; preds = %invoke.cont27
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i64, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i65 = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp3.i.not.i66 = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i66, label %if.then.i.i.i80, label %for.body.i.i67

for.body.i.i67:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i74
  %it.04.i.i68 = phi ptr [ %incdec.ptr.i.i75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i74 ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i63 ]
  %20 = load ptr, ptr %it.04.i.i68, align 8
  %21 = load ptr, ptr %_consequences, align 8
  %tobool.not.i.i.i.i.i69 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i74, label %if.then.i.i.i.i.i70

if.then.i.i.i.i.i70:                              ; preds = %for.body.i.i67
  %m_ref_count.i.i.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i71, align 4
  %dec.i.i.i.i.i.i72 = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i72, ptr %m_ref_count.i.i.i.i.i.i71, align 4
  %cmp.i.i.i.i.i73 = icmp eq i32 %dec.i.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i.i73, label %if.then2.i.i.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i74

if.then2.i.i.i.i.i82:                             ; preds = %if.then.i.i.i.i.i70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i74 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i74: ; preds = %if.then2.i.i.i.i.i82, %if.then.i.i.i.i.i70, %for.body.i.i67
  %incdec.ptr.i.i75 = getelementptr inbounds ptr, ptr %it.04.i.i68, i64 1
  %cmp.i1.i76 = icmp ult ptr %incdec.ptr.i.i75, %add.ptr.i65
  br i1 %cmp.i1.i76, label %for.body.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i77, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i77: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i74
  %.pre.i78 = load ptr, ptr %m_nodes.i.i55, align 8
  %tobool.not.i.i.i79 = icmp eq ptr %.pre.i78, null
  br i1 %tobool.not.i.i.i79, label %invoke.cont28, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i77, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i63
  %23 = phi ptr [ %.pre.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i77 ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i63 ]
  %add.ptr.i.i.i.i81 = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i81)
          to label %invoke.cont28 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i77, %invoke.cont27, %if.then.i.i.i80
  store ptr null, ptr %m_nodes.i.i55, align 8
  %24 = load ptr, ptr %m_nodes.i.i56, align 8
  %cmp.i.i87 = icmp eq ptr %24, null
  br i1 %cmp.i.i87, label %invoke.cont55.invoke, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i88

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i88:         ; preds = %invoke.cont28
  %arrayidx.i.i89 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i89, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i90 = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp3.i.not.i91 = icmp eq i32 %25, 0
  br i1 %cmp3.i.not.i91, label %if.then.i.i.i105, label %for.body.i.i92

for.body.i.i92:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99
  %it.04.i.i93 = phi ptr [ %incdec.ptr.i.i100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99 ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i88 ]
  %27 = load ptr, ptr %it.04.i.i93, align 8
  %28 = load ptr, ptr %_variables, align 8
  %tobool.not.i.i.i.i.i94 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99, label %if.then.i.i.i.i.i95

if.then.i.i.i.i.i95:                              ; preds = %for.body.i.i92
  %m_ref_count.i.i.i.i.i.i96 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i96, align 4
  %dec.i.i.i.i.i.i97 = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i97, ptr %m_ref_count.i.i.i.i.i.i96, align 4
  %cmp.i.i.i.i.i98 = icmp eq i32 %dec.i.i.i.i.i.i97, 0
  br i1 %cmp.i.i.i.i.i98, label %if.then2.i.i.i.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99

if.then2.i.i.i.i.i107:                            ; preds = %if.then.i.i.i.i.i95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99: ; preds = %if.then2.i.i.i.i.i107, %if.then.i.i.i.i.i95, %for.body.i.i92
  %incdec.ptr.i.i100 = getelementptr inbounds ptr, ptr %it.04.i.i93, i64 1
  %cmp.i1.i101 = icmp ult ptr %incdec.ptr.i.i100, %add.ptr.i90
  br i1 %cmp.i1.i101, label %for.body.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99
  %.pre.i103 = load ptr, ptr %m_nodes.i.i56, align 8
  %tobool.not.i.i.i104 = icmp eq ptr %.pre.i103, null
  br i1 %tobool.not.i.i.i104, label %invoke.cont55.invoke, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i88
  %30 = phi ptr [ %.pre.i103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102 ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i88 ]
  %add.ptr.i.i.i.i106 = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i106)
          to label %invoke.cont55.invoke unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad17.loopexit:                                  ; preds = %if.then2.i.i.i.i.i198
  %lpad.loopexit336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup187

lpad17.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i173
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup187

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i148
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup187

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i217
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup187

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i107
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup187

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i82
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup187

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup187

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup187

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont55.invoke, %if.then.i.i.i196, %if.then.i.i.i171, %if.then.i.i.i146, %if.then.i.i.i105, %if.then.i.i.i80, %if.then.i.i.i, %invoke.cont82, %invoke.cont80, %for.end66
  %lpad.loopexit.split-lp358 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont24
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %32 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i112 = icmp eq ptr %32, null
  br i1 %cmp.i.i112, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i113 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i113, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %33, %34
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc114 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc114, %lor.lhs.false.i.i
  %35 = phi i32 [ %.pre1.i.i, %.noexc114 ], [ %33, %lor.lhs.false.i.i ]
  %36 = phi ptr [ %.pre.i.i, %.noexc114 ], [ %32, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %35 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %38, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0361, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %invoke.cont42, label %invoke.cont24

invoke.cont42:                                    ; preds = %for.inc, %invoke.cont20, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_nodes.i116 = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %variables, i64 0, i32 1, i32 0, i32 1
  %39 = load ptr, ptr %m_nodes.i116, align 8
  %cmp.i.i.i118 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i118, label %for.end66, label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit123

_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit123: ; preds = %invoke.cont42
  %arrayidx.i.i.i120 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i120, align 4
  %41 = zext i32 %40 to i64
  %add.ptr.i122 = getelementptr inbounds ptr, ptr %39, i64 %41
  %cmp48.not362 = icmp eq i32 %40, 0
  br i1 %cmp48.not362, label %for.end66, label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit123, %for.inc64
  %__begin241.0363 = phi ptr [ %incdec.ptr65, %for.inc64 ], [ %39, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit123 ]
  %42 = load ptr, ptr %__begin241.0363, align 8
  %m_kind.i.i.i124 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 1
  %bf.load.i.i.i125 = load i32, ptr %m_kind.i.i.i124, align 4
  %bf.clear.i.i.i126 = and i32 %bf.load.i.i.i125, 65535
  %43 = add nsw i32 %bf.clear.i.i.i126, -5
  %44 = icmp ult i32 %43, -2
  br i1 %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206, label %if.then52

if.then52:                                        ; preds = %invoke.cont50
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i128 = icmp eq ptr %45, null
  br i1 %cmp.i.i128, label %invoke.cont53, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129:        ; preds = %if.then52
  %arrayidx.i.i130 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i130, align 4
  %47 = zext i32 %46 to i64
  %add.ptr.i131 = getelementptr inbounds ptr, ptr %45, i64 %47
  %cmp3.i.not.i132 = icmp eq i32 %46, 0
  br i1 %cmp3.i.not.i132, label %if.then.i.i.i146, label %for.body.i.i133

for.body.i.i133:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140
  %it.04.i.i134 = phi ptr [ %incdec.ptr.i.i141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140 ], [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129 ]
  %48 = load ptr, ptr %it.04.i.i134, align 8
  %49 = load ptr, ptr %_assumptions, align 8
  %tobool.not.i.i.i.i.i135 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140, label %if.then.i.i.i.i.i136

if.then.i.i.i.i.i136:                             ; preds = %for.body.i.i133
  %m_ref_count.i.i.i.i.i.i137 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i.i137, align 4
  %dec.i.i.i.i.i.i138 = add i32 %50, -1
  store i32 %dec.i.i.i.i.i.i138, ptr %m_ref_count.i.i.i.i.i.i137, align 4
  %cmp.i.i.i.i.i139 = icmp eq i32 %dec.i.i.i.i.i.i138, 0
  br i1 %cmp.i.i.i.i.i139, label %if.then2.i.i.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140

if.then2.i.i.i.i.i148:                            ; preds = %if.then.i.i.i.i.i136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140: ; preds = %if.then2.i.i.i.i.i148, %if.then.i.i.i.i.i136, %for.body.i.i133
  %incdec.ptr.i.i141 = getelementptr inbounds ptr, ptr %it.04.i.i134, i64 1
  %cmp.i1.i142 = icmp ult ptr %incdec.ptr.i.i141, %add.ptr.i131
  br i1 %cmp.i1.i142, label %for.body.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140
  %.pre.i144 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i145 = icmp eq ptr %.pre.i144, null
  br i1 %tobool.not.i.i.i145, label %invoke.cont53, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129
  %51 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129 ]
  %add.ptr.i.i.i.i147 = getelementptr inbounds i32, ptr %51, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i147)
          to label %invoke.cont53 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %if.then52, %if.then.i.i.i146
  store ptr null, ptr %m_nodes.i.i, align 8
  %52 = load ptr, ptr %m_nodes.i.i55, align 8
  %cmp.i.i153 = icmp eq ptr %52, null
  br i1 %cmp.i.i153, label %invoke.cont54, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i154

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i154:        ; preds = %invoke.cont53
  %arrayidx.i.i155 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i155, align 4
  %54 = zext i32 %53 to i64
  %add.ptr.i156 = getelementptr inbounds ptr, ptr %52, i64 %54
  %cmp3.i.not.i157 = icmp eq i32 %53, 0
  br i1 %cmp3.i.not.i157, label %if.then.i.i.i171, label %for.body.i.i158

for.body.i.i158:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %it.04.i.i159 = phi ptr [ %incdec.ptr.i.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i154 ]
  %55 = load ptr, ptr %it.04.i.i159, align 8
  %56 = load ptr, ptr %_consequences, align 8
  %tobool.not.i.i.i.i.i160 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %if.then.i.i.i.i.i161

if.then.i.i.i.i.i161:                             ; preds = %for.body.i.i158
  %m_ref_count.i.i.i.i.i.i162 = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i.i162, align 4
  %dec.i.i.i.i.i.i163 = add i32 %57, -1
  store i32 %dec.i.i.i.i.i.i163, ptr %m_ref_count.i.i.i.i.i.i162, align 4
  %cmp.i.i.i.i.i164 = icmp eq i32 %dec.i.i.i.i.i.i163, 0
  br i1 %cmp.i.i.i.i.i164, label %if.then2.i.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

if.then2.i.i.i.i.i173:                            ; preds = %if.then.i.i.i.i.i161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %lpad17.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %if.then2.i.i.i.i.i173, %if.then.i.i.i.i.i161, %for.body.i.i158
  %incdec.ptr.i.i166 = getelementptr inbounds ptr, ptr %it.04.i.i159, i64 1
  %cmp.i1.i167 = icmp ult ptr %incdec.ptr.i.i166, %add.ptr.i156
  br i1 %cmp.i1.i167, label %for.body.i.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i168, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i168: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i169 = load ptr, ptr %m_nodes.i.i55, align 8
  %tobool.not.i.i.i170 = icmp eq ptr %.pre.i169, null
  br i1 %tobool.not.i.i.i170, label %invoke.cont54, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i168, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i154
  %58 = phi ptr [ %.pre.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i168 ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i154 ]
  %add.ptr.i.i.i.i172 = getelementptr inbounds i32, ptr %58, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i172)
          to label %invoke.cont54 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i168, %invoke.cont53, %if.then.i.i.i171
  store ptr null, ptr %m_nodes.i.i55, align 8
  %59 = load ptr, ptr %m_nodes.i.i56, align 8
  %cmp.i.i178 = icmp eq ptr %59, null
  br i1 %cmp.i.i178, label %invoke.cont55.invoke, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i179

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i179:        ; preds = %invoke.cont54
  %arrayidx.i.i180 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i180, align 4
  %61 = zext i32 %60 to i64
  %add.ptr.i181 = getelementptr inbounds ptr, ptr %59, i64 %61
  %cmp3.i.not.i182 = icmp eq i32 %60, 0
  br i1 %cmp3.i.not.i182, label %if.then.i.i.i196, label %for.body.i.i183

for.body.i.i183:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190
  %it.04.i.i184 = phi ptr [ %incdec.ptr.i.i191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190 ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i179 ]
  %62 = load ptr, ptr %it.04.i.i184, align 8
  %63 = load ptr, ptr %_variables, align 8
  %tobool.not.i.i.i.i.i185 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190, label %if.then.i.i.i.i.i186

if.then.i.i.i.i.i186:                             ; preds = %for.body.i.i183
  %m_ref_count.i.i.i.i.i.i187 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i.i.i187, align 4
  %dec.i.i.i.i.i.i188 = add i32 %64, -1
  store i32 %dec.i.i.i.i.i.i188, ptr %m_ref_count.i.i.i.i.i.i187, align 4
  %cmp.i.i.i.i.i189 = icmp eq i32 %dec.i.i.i.i.i.i188, 0
  br i1 %cmp.i.i.i.i.i189, label %if.then2.i.i.i.i.i198, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190

if.then2.i.i.i.i.i198:                            ; preds = %if.then.i.i.i.i.i186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190 unwind label %lpad17.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190: ; preds = %if.then2.i.i.i.i.i198, %if.then.i.i.i.i.i186, %for.body.i.i183
  %incdec.ptr.i.i191 = getelementptr inbounds ptr, ptr %it.04.i.i184, i64 1
  %cmp.i1.i192 = icmp ult ptr %incdec.ptr.i.i191, %add.ptr.i181
  br i1 %cmp.i1.i192, label %for.body.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190
  %.pre.i194 = load ptr, ptr %m_nodes.i.i56, align 8
  %tobool.not.i.i.i195 = icmp eq ptr %.pre.i194, null
  br i1 %tobool.not.i.i.i195, label %invoke.cont55.invoke, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i179
  %65 = phi ptr [ %.pre.i194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193 ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i179 ]
  %add.ptr.i.i.i.i197 = getelementptr inbounds i32, ptr %65, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i197)
          to label %invoke.cont55.invoke unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont55.invoke:                             ; preds = %if.then.i.i.i196, %invoke.cont54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193, %if.then.i.i.i105, %invoke.cont28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102
  %66 = phi ptr [ @.str.26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102 ], [ @.str.26, %invoke.cont28 ], [ @.str.26, %if.then.i.i.i105 ], [ @.str.27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193 ], [ @.str.27, %invoke.cont54 ], [ @.str.27, %if.then.i.i.i196 ]
  store ptr null, ptr %m_nodes.i.i56, align 8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 10, ptr noundef nonnull %66)
          to label %cleanup186 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206: ; preds = %invoke.cont50
  %m_ref_count.i.i.i.i.i204 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i204, align 4
  %inc.i.i.i.i.i205 = add i32 %67, 1
  store i32 %inc.i.i.i.i.i205, ptr %m_ref_count.i.i.i.i.i204, align 4
  %68 = load ptr, ptr %m_nodes.i.i56, align 8
  %cmp.i.i208 = icmp eq ptr %68, null
  br i1 %cmp.i.i208, label %if.then.i.i217, label %lor.lhs.false.i.i209

lor.lhs.false.i.i209:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206
  %arrayidx.i.i210 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i210, align 4
  %arrayidx4.i.i211 = getelementptr inbounds i32, ptr %68, i64 -2
  %70 = load i32, ptr %arrayidx4.i.i211, align 4
  %cmp5.i.i212 = icmp eq i32 %69, %70
  br i1 %cmp5.i.i212, label %if.then.i.i217, label %for.inc64

if.then.i.i217:                                   ; preds = %lor.lhs.false.i.i209, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i56)
          to label %.noexc221 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc221:                                        ; preds = %if.then.i.i217
  %.pre.i.i218 = load ptr, ptr %m_nodes.i.i56, align 8
  %arrayidx8.phi.trans.insert.i.i219 = getelementptr inbounds i32, ptr %.pre.i.i218, i64 -1
  %.pre1.i.i220 = load i32, ptr %arrayidx8.phi.trans.insert.i.i219, align 4
  br label %for.inc64

for.inc64:                                        ; preds = %.noexc221, %lor.lhs.false.i.i209
  %71 = phi i32 [ %.pre1.i.i220, %.noexc221 ], [ %69, %lor.lhs.false.i.i209 ]
  %72 = phi ptr [ %.pre.i.i218, %.noexc221 ], [ %68, %lor.lhs.false.i.i209 ]
  %idx.ext.i.i213 = zext i32 %71 to i64
  %add.ptr.i.i214 = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i.i213
  store ptr %42, ptr %add.ptr.i.i214, align 8
  %73 = load ptr, ptr %m_nodes.i.i56, align 8
  %arrayidx10.i.i215 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx10.i.i215, align 4
  %inc.i.i216 = add i32 %74, 1
  store i32 %inc.i.i216, ptr %arrayidx10.i.i215, align 4
  %incdec.ptr65 = getelementptr inbounds ptr, ptr %__begin241.0363, i64 1
  %cmp48.not = icmp eq ptr %incdec.ptr65, %add.ptr.i122
  br i1 %cmp48.not, label %for.end66, label %invoke.cont50

for.end66:                                        ; preds = %for.inc64, %invoke.cont42, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit123
  %m_params = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 3
  %m_timeout.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 1, i32 0, i32 1
  %75 = load i32, ptr %m_timeout.i, align 4
  %call74 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.23, i32 noundef %75)
          to label %invoke.cont80 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %for.end66
  %m_params.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 1
  %76 = load i32, ptr %m_params.i, align 8
  %call83 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.24, i32 noundef %76)
          to label %invoke.cont82 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont80
  %call88 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.25, i1 noundef zeroext true)
          to label %invoke.cont95 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %invoke.cont82
  %77 = load ptr, ptr %m_manager.i, align 8
  %m_caller_id.i.i = getelementptr inbounds %class.event_handler, ptr %eh, i64 0, i32 1
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 1
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 2
  store ptr %77, ptr %m_obj.i, align 8
  %m_mux.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 8
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux.i) #18
  %tobool.not.i.i.i224 = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i224, label %invoke.cont99, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %invoke.cont95
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
          to label %.noexc226 unwind label %lpad96

.noexc226:                                        ; preds = %if.then.i.i.i225
  unreachable

invoke.cont99:                                    ; preds = %invoke.cont95
  %m_eh.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 9
  store ptr %eh, ptr %m_eh.i, align 8
  %call1.i.i.i1.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux.i) #18
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %si, ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont102 unwind label %lpad96

invoke.cont102:                                   ; preds = %invoke.cont99
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext false, i1 noundef zeroext %call88)
          to label %invoke.cont104 unwind label %lpad103.loopexit.split-lp

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %call74, ptr noundef nonnull %eh)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %invoke.cont104
  %78 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef %call83)
          to label %invoke.cont114 unwind label %lpad107

invoke.cont114:                                   ; preds = %invoke.cont110
  %m_pp = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 6
  %79 = load ptr, ptr %m_pp, align 8
  %cmp.i.not = icmp eq ptr %79, null
  br i1 %cmp.i.not, label %invoke.cont128, label %if.then120

if.then120:                                       ; preds = %invoke.cont114
  invoke void @_ZN14solver2smt2_pp16get_consequencesERK10ref_vectorI4expr11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(1768) %79, ptr noundef nonnull align 8 dereferenceable(16) %_assumptions, ptr noundef nonnull align 8 dereferenceable(16) %_variables)
          to label %invoke.cont128 unwind label %lpad115

lpad96:                                           ; preds = %if.then.i.i.i225, %invoke.cont99
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup185

lpad103.loopexit:                                 ; preds = %if.then.i.i263
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup183

lpad103.loopexit.split-lp:                        ; preds = %invoke.cont102, %invoke.cont160, %if.then.i.i.i233
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup183

lpad105:                                          ; preds = %invoke.cont104
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup154

lpad107:                                          ; preds = %invoke.cont110
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup152

lpad115:                                          ; preds = %invoke.cont128, %if.then120
  %83 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  %86 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %85, %86
  %87 = call ptr @__cxa_begin_catch(ptr %84) #18
  br i1 %matches, label %catch134, label %catch

catch134:                                         ; preds = %lpad115
  invoke void @_ZN13Z3_solver_ref6set_ehEP13event_handler(ptr noundef nonnull align 8 dereferenceable(128) %s, ptr noundef null)
          to label %invoke.cont140 unwind label %lpad136

invoke.cont140:                                   ; preds = %catch134
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %88 = load ptr, ptr %m_solver.i, align 8
  invoke void @_ZN16check_sat_result18set_reason_unknownER13event_handler(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont142 unwind label %lpad136

invoke.cont142:                                   ; preds = %invoke.cont140
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_assumptions)
          to label %invoke.cont143 unwind label %lpad136

invoke.cont143:                                   ; preds = %invoke.cont142
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_consequences)
          to label %invoke.cont144 unwind label %lpad136

invoke.cont144:                                   ; preds = %invoke.cont143
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_variables)
          to label %invoke.cont145 unwind label %lpad136

invoke.cont145:                                   ; preds = %invoke.cont144
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %invoke.cont148 unwind label %lpad136

invoke.cont148:                                   ; preds = %invoke.cont145
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad132

catch:                                            ; preds = %lpad115
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad132

invoke.cont128:                                   ; preds = %invoke.cont114, %if.then120
  %m_solver.i229 = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %89 = load ptr, ptr %m_solver.i229, align 8
  %vtable = load ptr, ptr %89, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %90 = load ptr, ptr %vfn, align 8
  %call131 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(16) %_assumptions, ptr noundef nonnull align 8 dereferenceable(16) %_variables, ptr noundef nonnull align 8 dereferenceable(16) %_consequences)
          to label %cleanup unwind label %lpad115

lpad132:                                          ; preds = %catch, %invoke.cont148
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad136:                                          ; preds = %invoke.cont145, %invoke.cont144, %invoke.cont143, %invoke.cont142, %invoke.cont140, %catch134
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %catch, %invoke.cont128, %invoke.cont148
  %result.1 = phi i32 [ 0, %invoke.cont148 ], [ 0, %catch ], [ %call131, %invoke.cont128 ]
  %cond = phi i1 [ false, %invoke.cont148 ], [ true, %catch ], [ true, %invoke.cont128 ]
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %cleanup
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #18
  br i1 %cond, label %cleanup.cont, label %cleanup182

cleanup.cont:                                     ; preds = %_ZN13scoped_rlimitD2Ev.exit
  %call1.i.i.i.i231 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux.i) #18
  %tobool.not.i.i.i232 = icmp eq i32 %call1.i.i.i.i231, 0
  br i1 %tobool.not.i.i.i232, label %invoke.cont157, label %if.then.i.i.i233

if.then.i.i.i233:                                 ; preds = %cleanup.cont
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i231) #19
          to label %.noexc236 unwind label %lpad103.loopexit.split-lp

.noexc236:                                        ; preds = %if.then.i.i.i233
  unreachable

invoke.cont157:                                   ; preds = %cleanup.cont
  store ptr null, ptr %m_eh.i, align 8
  %call1.i.i.i1.i235 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux.i) #18
  %cmp158 = icmp eq i32 %result.1, 0
  br i1 %cmp158, label %invoke.cont160, label %invoke.cont166

invoke.cont160:                                   ; preds = %invoke.cont157
  %m_solver.i238 = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %95 = load ptr, ptr %m_solver.i238, align 8
  invoke void @_ZN16check_sat_result18set_reason_unknownER13event_handler(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont166 unwind label %lpad103.loopexit.split-lp

ehcleanup:                                        ; preds = %lpad136, %lpad132
  %.pn = phi { ptr, i32 } [ %91, %lpad132 ], [ %92, %lpad136 ]
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %ehcleanup152 unwind label %terminate.lpad.i239

terminate.lpad.i239:                              ; preds = %ehcleanup
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

ehcleanup152:                                     ; preds = %ehcleanup, %lpad107
  %.pn.pn = phi { ptr, i32 } [ %82, %lpad107 ], [ %.pn, %ehcleanup ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup152, %lpad105
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup152 ], [ %81, %lpad105 ]
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #18
  br label %ehcleanup183

invoke.cont166:                                   ; preds = %invoke.cont157, %invoke.cont160
  %98 = load ptr, ptr %m_nodes.i.i55, align 8
  %cmp.i.i.i243 = icmp eq ptr %98, null
  br i1 %cmp.i.i.i243, label %cleanup182, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont166
  %arrayidx.i.i.i245 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i.i245, align 4
  %100 = zext i32 %99 to i64
  %add.ptr.i247 = getelementptr inbounds ptr, ptr %98, i64 %100
  %cmp172.not364 = icmp eq i32 %99, 0
  br i1 %cmp172.not364, label %cleanup182, label %invoke.cont175.lr.ph

invoke.cont175.lr.ph:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_nodes.i253 = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %consequences, i64 0, i32 1, i32 0, i32 1
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %invoke.cont175.lr.ph, %for.inc179
  %__begin2165.0365 = phi ptr [ %98, %invoke.cont175.lr.ph ], [ %incdec.ptr180, %for.inc179 ]
  %101 = load ptr, ptr %__begin2165.0365, align 8
  %tobool.not.i.i.i.i249 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i249, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i250

if.then.i.i.i.i250:                               ; preds = %invoke.cont175
  %m_ref_count.i.i.i.i.i251 = getelementptr inbounds %class.ast, ptr %101, i64 0, i32 2
  %102 = load i32, ptr %m_ref_count.i.i.i.i.i251, align 4
  %inc.i.i.i.i.i252 = add i32 %102, 1
  store i32 %inc.i.i.i.i.i252, ptr %m_ref_count.i.i.i.i.i251, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i250, %invoke.cont175
  %103 = load ptr, ptr %m_nodes.i253, align 8
  %cmp.i.i254 = icmp eq ptr %103, null
  br i1 %cmp.i.i254, label %if.then.i.i263, label %lor.lhs.false.i.i255

lor.lhs.false.i.i255:                             ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i256 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx.i.i256, align 4
  %arrayidx4.i.i257 = getelementptr inbounds i32, ptr %103, i64 -2
  %105 = load i32, ptr %arrayidx4.i.i257, align 4
  %cmp5.i.i258 = icmp eq i32 %104, %105
  br i1 %cmp5.i.i258, label %if.then.i.i263, label %for.inc179

if.then.i.i263:                                   ; preds = %lor.lhs.false.i.i255, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i253)
          to label %.noexc267 unwind label %lpad103.loopexit

.noexc267:                                        ; preds = %if.then.i.i263
  %.pre.i.i264 = load ptr, ptr %m_nodes.i253, align 8
  %arrayidx8.phi.trans.insert.i.i265 = getelementptr inbounds i32, ptr %.pre.i.i264, i64 -1
  %.pre1.i.i266 = load i32, ptr %arrayidx8.phi.trans.insert.i.i265, align 4
  br label %for.inc179

for.inc179:                                       ; preds = %.noexc267, %lor.lhs.false.i.i255
  %106 = phi i32 [ %.pre1.i.i266, %.noexc267 ], [ %104, %lor.lhs.false.i.i255 ]
  %107 = phi ptr [ %.pre.i.i264, %.noexc267 ], [ %103, %lor.lhs.false.i.i255 ]
  %idx.ext.i.i259 = zext i32 %106 to i64
  %add.ptr.i.i260 = getelementptr inbounds ptr, ptr %107, i64 %idx.ext.i.i259
  store ptr %101, ptr %add.ptr.i.i260, align 8
  %108 = load ptr, ptr %m_nodes.i253, align 8
  %arrayidx10.i.i261 = getelementptr inbounds i32, ptr %108, i64 -1
  %109 = load i32, ptr %arrayidx10.i.i261, align 4
  %inc.i.i262 = add i32 %109, 1
  store i32 %inc.i.i262, ptr %arrayidx10.i.i261, align 4
  %incdec.ptr180 = getelementptr inbounds ptr, ptr %__begin2165.0365, i64 1
  %cmp172.not = icmp eq ptr %incdec.ptr180, %add.ptr.i247
  br i1 %cmp172.not, label %cleanup182, label %invoke.cont175

cleanup182:                                       ; preds = %for.inc179, %invoke.cont166, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN13scoped_rlimitD2Ev.exit
  %retval.1 = phi i32 [ 0, %_ZN13scoped_rlimitD2Ev.exit ], [ %result.1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %result.1, %invoke.cont166 ], [ %result.1, %for.inc179 ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %110 = load i8, ptr %m_canceled.i, align 4
  %111 = and i8 %110, 1
  %tobool.not.i = icmp eq i8 %111, 0
  br i1 %tobool.not.i, label %cleanup186, label %if.then.i

if.then.i:                                        ; preds = %cleanup182
  %112 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %112)
          to label %cleanup186 unwind label %terminate.lpad.i270

terminate.lpad.i270:                              ; preds = %if.then.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

ehcleanup183:                                     ; preds = %lpad103.loopexit, %lpad103.loopexit.split-lp, %ehcleanup154
  %.pn47 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup154 ], [ %lpad.loopexit, %lpad103.loopexit ], [ %lpad.loopexit.split-lp, %lpad103.loopexit.split-lp ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #18
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup183, %lpad96
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup183 ], [ %80, %lpad96 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #18
  br label %ehcleanup187

cleanup186:                                       ; preds = %invoke.cont55.invoke, %if.then.i, %cleanup182
  %retval.2 = phi i32 [ %retval.1, %cleanup182 ], [ %retval.1, %if.then.i ], [ 0, %invoke.cont55.invoke ]
  %115 = load ptr, ptr %m_nodes.i.i56, align 8
  %cmp.i.i.i272 = icmp eq ptr %115, null
  br i1 %cmp.i.i.i272, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup186
  %arrayidx.i.i.i273 = getelementptr inbounds i32, ptr %115, i64 -1
  %116 = load i32, ptr %arrayidx.i.i.i273, align 4
  %117 = zext i32 %116 to i64
  %add.ptr.i.i274 = getelementptr inbounds ptr, ptr %115, i64 %117
  %cmp3.i.not.i.i = icmp eq i32 %116, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i277, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %115, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %118 = load ptr, ptr %it.04.i.i.i, align 8
  %119 = load ptr, ptr %_variables, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %120, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i274
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i275 = load ptr, ptr %m_nodes.i.i56, align 8
  %tobool.not.i.i.i.i.i276 = icmp eq ptr %.pre.i.i275, null
  br i1 %tobool.not.i.i.i.i.i276, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i277

if.then.i.i.i.i.i277:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %121 = phi ptr [ %.pre.i.i275, %invoke.cont8.i.i ], [ %115, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %121, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i277
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup186, %invoke.cont8.i.i, %if.then.i.i.i.i.i277
  %126 = load ptr, ptr %m_nodes.i.i55, align 8
  %cmp.i.i.i279 = icmp eq ptr %126, null
  br i1 %cmp.i.i.i279, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit302, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i280

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i280:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i281 = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx.i.i.i281, align 4
  %128 = zext i32 %127 to i64
  %add.ptr.i.i282 = getelementptr inbounds ptr, ptr %126, i64 %128
  %cmp3.i.not.i.i283 = icmp eq i32 %127, 0
  br i1 %cmp3.i.not.i.i283, label %if.then.i.i.i.i.i297, label %for.body.i.i.i284

for.body.i.i.i284:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i291
  %it.04.i.i.i285 = phi ptr [ %incdec.ptr.i.i.i292, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i291 ], [ %126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i280 ]
  %129 = load ptr, ptr %it.04.i.i.i285, align 8
  %130 = load ptr, ptr %_consequences, align 8
  %tobool.not.i.i.i.i.i.i286 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i.i.i286, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i291, label %if.then.i.i.i.i.i.i287

if.then.i.i.i.i.i.i287:                           ; preds = %for.body.i.i.i284
  %m_ref_count.i.i.i.i.i.i.i288 = getelementptr inbounds %class.ast, ptr %129, i64 0, i32 2
  %131 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i288, align 4
  %dec.i.i.i.i.i.i.i289 = add i32 %131, -1
  store i32 %dec.i.i.i.i.i.i.i289, ptr %m_ref_count.i.i.i.i.i.i.i288, align 4
  %cmp.i.i.i.i.i.i290 = icmp eq i32 %dec.i.i.i.i.i.i.i289, 0
  br i1 %cmp.i.i.i.i.i.i290, label %if.then2.i.i.i.i.i.i300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i291

if.then2.i.i.i.i.i.i300:                          ; preds = %if.then.i.i.i.i.i.i287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %129)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i291 unwind label %terminate.lpad.i.i301

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i291: ; preds = %if.then2.i.i.i.i.i.i300, %if.then.i.i.i.i.i.i287, %for.body.i.i.i284
  %incdec.ptr.i.i.i292 = getelementptr inbounds ptr, ptr %it.04.i.i.i285, i64 1
  %cmp.i1.i.i293 = icmp ult ptr %incdec.ptr.i.i.i292, %add.ptr.i.i282
  br i1 %cmp.i1.i.i293, label %for.body.i.i.i284, label %invoke.cont8.i.i294, !llvm.loop !4

invoke.cont8.i.i294:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i291
  %.pre.i.i295 = load ptr, ptr %m_nodes.i.i55, align 8
  %tobool.not.i.i.i.i.i296 = icmp eq ptr %.pre.i.i295, null
  br i1 %tobool.not.i.i.i.i.i296, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit302, label %if.then.i.i.i.i.i297

if.then.i.i.i.i.i297:                             ; preds = %invoke.cont8.i.i294, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i280
  %132 = phi ptr [ %.pre.i.i295, %invoke.cont8.i.i294 ], [ %126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i280 ]
  %add.ptr.i.i.i.i.i.i298 = getelementptr inbounds i32, ptr %132, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i298)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit302 unwind label %terminate.lpad.i.i.i.i299

terminate.lpad.i.i.i.i299:                        ; preds = %if.then.i.i.i.i.i297
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #20
  unreachable

terminate.lpad.i.i301:                            ; preds = %if.then2.i.i.i.i.i.i300
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit302:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i294, %if.then.i.i.i.i.i297
  %137 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i304 = icmp eq ptr %137, null
  br i1 %cmp.i.i.i304, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit327, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i305

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i305:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit302
  %arrayidx.i.i.i306 = getelementptr inbounds i32, ptr %137, i64 -1
  %138 = load i32, ptr %arrayidx.i.i.i306, align 4
  %139 = zext i32 %138 to i64
  %add.ptr.i.i307 = getelementptr inbounds ptr, ptr %137, i64 %139
  %cmp3.i.not.i.i308 = icmp eq i32 %138, 0
  br i1 %cmp3.i.not.i.i308, label %if.then.i.i.i.i.i322, label %for.body.i.i.i309

for.body.i.i.i309:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i305, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i316
  %it.04.i.i.i310 = phi ptr [ %incdec.ptr.i.i.i317, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i316 ], [ %137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i305 ]
  %140 = load ptr, ptr %it.04.i.i.i310, align 8
  %141 = load ptr, ptr %_assumptions, align 8
  %tobool.not.i.i.i.i.i.i311 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i.i.i311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i316, label %if.then.i.i.i.i.i.i312

if.then.i.i.i.i.i.i312:                           ; preds = %for.body.i.i.i309
  %m_ref_count.i.i.i.i.i.i.i313 = getelementptr inbounds %class.ast, ptr %140, i64 0, i32 2
  %142 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i313, align 4
  %dec.i.i.i.i.i.i.i314 = add i32 %142, -1
  store i32 %dec.i.i.i.i.i.i.i314, ptr %m_ref_count.i.i.i.i.i.i.i313, align 4
  %cmp.i.i.i.i.i.i315 = icmp eq i32 %dec.i.i.i.i.i.i.i314, 0
  br i1 %cmp.i.i.i.i.i.i315, label %if.then2.i.i.i.i.i.i325, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i316

if.then2.i.i.i.i.i.i325:                          ; preds = %if.then.i.i.i.i.i.i312
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %140)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i316 unwind label %terminate.lpad.i.i326

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i316: ; preds = %if.then2.i.i.i.i.i.i325, %if.then.i.i.i.i.i.i312, %for.body.i.i.i309
  %incdec.ptr.i.i.i317 = getelementptr inbounds ptr, ptr %it.04.i.i.i310, i64 1
  %cmp.i1.i.i318 = icmp ult ptr %incdec.ptr.i.i.i317, %add.ptr.i.i307
  br i1 %cmp.i1.i.i318, label %for.body.i.i.i309, label %invoke.cont8.i.i319, !llvm.loop !4

invoke.cont8.i.i319:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i316
  %.pre.i.i320 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i321 = icmp eq ptr %.pre.i.i320, null
  br i1 %tobool.not.i.i.i.i.i321, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit327, label %if.then.i.i.i.i.i322

if.then.i.i.i.i.i322:                             ; preds = %invoke.cont8.i.i319, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i305
  %143 = phi ptr [ %.pre.i.i320, %invoke.cont8.i.i319 ], [ %137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i305 ]
  %add.ptr.i.i.i.i.i.i323 = getelementptr inbounds i32, ptr %143, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i323)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit327 unwind label %terminate.lpad.i.i.i.i324

terminate.lpad.i.i.i.i324:                        ; preds = %if.then.i.i.i.i.i322
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #20
  unreachable

terminate.lpad.i.i326:                            ; preds = %if.then2.i.i.i.i.i.i325
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit327:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit302, %invoke.cont8.i.i319, %if.then.i.i.i.i.i322
  br i1 %tobool.i.not, label %return, label %if.then.i329

if.then.i329:                                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit327
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup187:                                     ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit, %ehcleanup185
  %.pn50 = phi { ptr, i32 } [ %.pn47.pn, %ehcleanup185 ], [ %lpad.loopexit336, %lpad17.loopexit ], [ %lpad.loopexit339, %lpad17.loopexit.split-lp.loopexit ], [ %lpad.loopexit342, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit345, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit348, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit351, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit354, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit357, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp358, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_variables) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_consequences) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_assumptions) #18
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup187, %lpad1
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup187 ], [ %2, %lpad1 ]
  %ehselector.slot.8 = extractvalue { ptr, i32 } %.pn50.pn.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit332, label %if.then.i331

if.then.i331:                                     ; preds = %ehcleanup193
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit332

_ZN10z3_log_ctxD2Ev.exit332:                      ; preds = %ehcleanup193, %if.then.i331
  %148 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches196 = icmp eq i32 %ehselector.slot.8, %148
  br i1 %matches196, label %catch197, label %eh.resume

catch197:                                         ; preds = %_ZN10z3_log_ctxD2Ev.exit332
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn50.pn.pn.pn, 0
  %149 = call ptr @__cxa_begin_catch(ptr %exn.slot.8) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %invoke.cont203 unwind label %lpad200

invoke.cont203:                                   ; preds = %catch197
  call void @__cxa_end_catch()
  br label %return

lpad200:                                          ; preds = %catch197
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i329, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit327, %invoke.cont203
  %retval.3 = phi i32 [ 0, %invoke.cont203 ], [ %retval.2, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit327 ], [ %retval.2, %if.then.i329 ]
  ret i32 %retval.3

eh.resume:                                        ; preds = %lpad200, %_ZN10z3_log_ctxD2Ev.exit332
  %lpad.val210.merged = phi { ptr, i32 } [ %150, %lpad200 ], [ %.pn50.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit332 ]
  resume { ptr, i32 } %lpad.val210.merged

terminate.lpad:                                   ; preds = %lpad200, %lpad136
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #20
  unreachable
}

declare void @_Z30log_Z3_solver_get_consequencesP11_Z3_contextP10_Z3_solverP14_Z3_ast_vectorS4_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i, label %for.body.i

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
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %6 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit

_ZN6vectorIP4exprLb0EjE8finalizeEv.exit:          ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %if.then.i.i
  store ptr null, ptr %m_nodes, align 8
  ret void
}

declare void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_cube(ptr noundef %c, ptr noundef %s, ptr noundef %vs, i32 noundef %cutoff) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.ref_vector, align 8
  %vars = alloca %class.ref_vector, align 8
  %eh = alloca %class.cancel_eh, align 8
  %si = alloca %"class.api::context::set_interruptable", align 8
  %ctrlc = alloca %struct.scoped_ctrl_c, align 8
  %timer = alloca %class.scoped_timer, align 8
  %ref.tmp = alloca %class.ref_vector, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont14, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_solver_cubeP11_Z3_contextP10_Z3_solverP14_Z3_ast_vectorj(ptr noundef %c, ptr noundef %s, ptr noundef %vs, i32 noundef %cutoff)
          to label %invoke.cont14 unwind label %ehcleanup169.thread

ehcleanup169.thread:                              ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.8224 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i214

invoke.cont14:                                    ; preds = %entry, %if.then
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  store ptr %3, ptr %result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %3, ptr %vars, align 8
  %m_nodes.i.i53 = getelementptr inbounds %class.ref_vector_core, ptr %vars, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i53, align 8
  %m_ast_vector.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %vs, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %vs, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont14
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not240 = icmp eq i32 %5, 0
  br i1 %cmp.not240, label %for.end, label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin2.0241 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %7 = load ptr, ptr %__begin2.0241, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %8 = add nsw i32 %bf.clear.i.i.i, -5
  %9 = icmp ult i32 %8, -2
  br i1 %9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then20

if.then20:                                        ; preds = %invoke.cont18
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 10, ptr noundef nonnull @.str.28)
          to label %for.inc unwind label %lpad11.loopexit

lpad11.loopexit:                                  ; preds = %if.then20, %if.then.i.i
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup163

lpad11.loopexit.split-lp:                         ; preds = %for.end, %invoke.cont42, %invoke.cont44
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup163

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont18
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %11 = load ptr, ptr %m_nodes.i.i53, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i53)
          to label %.noexc unwind label %lpad11.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i53, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %14 = phi i32 [ %.pre1.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i.i53, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.then20
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0241, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %invoke.cont18

for.end:                                          ; preds = %for.inc, %invoke.cont14, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_params = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 3
  %m_timeout.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 1, i32 0, i32 1
  %18 = load i32, ptr %m_timeout.i, align 4
  %call36 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.23, i32 noundef %18)
          to label %invoke.cont42 unwind label %lpad11.loopexit.split-lp

invoke.cont42:                                    ; preds = %for.end
  %m_params.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 1
  %19 = load i32, ptr %m_params.i, align 8
  %call45 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.24, i32 noundef %19)
          to label %invoke.cont44 unwind label %lpad11.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont42
  %call50 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.25, i1 noundef zeroext true)
          to label %invoke.cont57 unwind label %lpad11.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont44
  %20 = load ptr, ptr %m_manager.i, align 8
  %m_caller_id.i.i = getelementptr inbounds %class.event_handler, ptr %eh, i64 0, i32 1
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 1
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 2
  store ptr %20, ptr %m_obj.i, align 8
  %m_mux.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 8
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont61, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont57
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
          to label %.noexc57 unwind label %lpad58

.noexc57:                                         ; preds = %if.then.i.i.i
  unreachable

invoke.cont61:                                    ; preds = %invoke.cont57
  %m_eh.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 9
  store ptr %eh, ptr %m_eh.i, align 8
  %call1.i.i.i1.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux.i) #18
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %si, ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont64 unwind label %lpad58

invoke.cont64:                                    ; preds = %invoke.cont61
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext false, i1 noundef zeroext %call50)
          to label %invoke.cont66 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %call36, ptr noundef nonnull %eh)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %invoke.cont66
  %21 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %call45)
          to label %invoke.cont78 unwind label %lpad69

invoke.cont78:                                    ; preds = %invoke.cont72
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %22 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %23 = load ptr, ptr %vfn, align 8
  invoke void %23(ptr nonnull sret(%class.ref_vector) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(16) %vars, i32 noundef %cutoff)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  %m_nodes.i.i60 = getelementptr inbounds %class.ref_vector_core, ptr %ref.tmp, i64 0, i32 1
  %24 = load ptr, ptr %m_nodes.i.i60, align 8
  %cmp.i.i.i61242 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i61242, label %cleanup, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread: ; preds = %invoke.cont80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %25 = phi ptr [ %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %24, %invoke.cont80 ]
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont80 ]
  %arrayidx.i.i.i63 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i63, align 4
  %27 = zext i32 %26 to i64
  %cmp.i222 = icmp ult i64 %indvars.iv.i243, %27
  br i1 %cmp.i222, label %for.body.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i243
  %28 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %30, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i65, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %31, %32
  br i1 %cmp5.i.i.i, label %if.then.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i65:                                  ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc66 unwind label %lpad81

.noexc66:                                         ; preds = %if.then.i.i.i65
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc66, %lor.lhs.false.i.i.i
  %33 = phi i32 [ %.pre1.i.i.i, %.noexc66 ], [ %31, %lor.lhs.false.i.i.i ]
  %34 = phi ptr [ %.pre.i.i.i, %.noexc66 ], [ %30, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %33 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i.i
  store ptr %28, ptr %add.ptr.i.i.i, align 8
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i243, 1
  %37 = load ptr, ptr %m_nodes.i.i60, align 8
  %cmp.i.i.i61 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i61, label %cleanup, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread, !llvm.loop !18

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %add.ptr.i.i70 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i73, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %38 = load ptr, ptr %it.04.i.i.i, align 8
  %39 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %40, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i70
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i71 = load ptr, ptr %m_nodes.i.i60, align 8
  %tobool.not.i.i.i.i.i72 = icmp eq ptr %.pre.i.i71, null
  br i1 %tobool.not.i.i.i.i.i72, label %cleanup, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %41 = phi ptr [ %.pre.i.i71, %invoke.cont8.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i73
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

lpad58:                                           ; preds = %if.then.i.i.i, %invoke.cont61
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup161

lpad65.loopexit:                                  ; preds = %if.then.i.i149
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup159

lpad65.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup159

lpad65.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i107
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup159

lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont64, %invoke.cont102, %invoke.cont111, %if.then155, %if.then.i.i.i77, %invoke.cont109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup159

lpad67:                                           ; preds = %invoke.cont66
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup99

lpad69:                                           ; preds = %invoke.cont72
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup97

lpad77:                                           ; preds = %invoke.cont78
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
          catch ptr null
  br label %catch.dispatch

lpad81:                                           ; preds = %if.then.i.i.i65
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
          catch ptr null
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad81, %lpad77
  %.pn = phi { ptr, i32 } [ %50, %lpad81 ], [ %49, %lpad77 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %51 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.0, %51
  %52 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  br i1 %matches, label %catch85, label %catch

catch85:                                          ; preds = %catch.dispatch
  invoke void @_ZN13Z3_solver_ref6set_ehEP13event_handler(ptr noundef nonnull align 8 dereferenceable(128) %s, ptr noundef null)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %catch85
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %invoke.cont93 unwind label %lpad87

invoke.cont93:                                    ; preds = %invoke.cont90
  invoke void @__cxa_end_catch()
          to label %cleanup158.critedge unwind label %lpad83

catch:                                            ; preds = %catch.dispatch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad83

lpad83:                                           ; preds = %catch, %invoke.cont93
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad87:                                           ; preds = %invoke.cont90, %catch85
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont80, %if.then.i.i.i.i.i73, %invoke.cont8.i.i, %catch
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %cleanup
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #18
  %call1.i.i.i.i75 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux.i) #18
  %tobool.not.i.i.i76 = icmp eq i32 %call1.i.i.i.i75, 0
  br i1 %tobool.not.i.i.i76, label %invoke.cont102, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZN13scoped_rlimitD2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i75) #19
          to label %.noexc80 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %if.then.i.i.i77
  unreachable

invoke.cont102:                                   ; preds = %_ZN13scoped_rlimitD2Ev.exit
  store ptr null, ptr %m_eh.i, align 8
  %call1.i.i.i1.i79 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux.i) #18
  %call104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont109 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont102
  %57 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call104, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont111 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont111:                                   ; preds = %invoke.cont109
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call104, align 8
  %m_ast_vector.i83 = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call104, i64 0, i32 1
  store ptr %57, ptr %m_ast_vector.i83, align 8
  %m_nodes.i.i.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call104, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call104)
          to label %invoke.cont117 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %invoke.cont111
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i87 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i87, label %invoke.cont130, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont117
  %arrayidx.i.i.i89 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i89, align 4
  %60 = zext i32 %59 to i64
  %add.ptr.i92 = getelementptr inbounds ptr, ptr %58, i64 %60
  %cmp123.not244 = icmp eq i32 %59, 0
  br i1 %cmp123.not244, label %invoke.cont130, label %for.body124

for.body124:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc127
  %__begin2116.0245 = phi ptr [ %incdec.ptr128, %for.inc127 ], [ %58, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %61 = load ptr, ptr %__begin2116.0245, align 8
  %tobool.not.i.i.i.i93 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i93, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %for.body124
  %m_ref_count.i.i.i.i.i95 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i.i95, align 4
  %inc.i.i.i.i.i96 = add i32 %62, 1
  store i32 %inc.i.i.i.i.i96, ptr %m_ref_count.i.i.i.i.i95, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i94, %for.body124
  %63 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i98 = icmp eq ptr %63, null
  br i1 %cmp.i.i98, label %if.then.i.i107, label %lor.lhs.false.i.i99

lor.lhs.false.i.i99:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i100 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i100, align 4
  %arrayidx4.i.i101 = getelementptr inbounds i32, ptr %63, i64 -2
  %65 = load i32, ptr %arrayidx4.i.i101, align 4
  %cmp5.i.i102 = icmp eq i32 %64, %65
  br i1 %cmp5.i.i102, label %if.then.i.i107, label %for.inc127

if.then.i.i107:                                   ; preds = %lor.lhs.false.i.i99, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc111 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %if.then.i.i107
  %.pre.i.i108 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i109 = getelementptr inbounds i32, ptr %.pre.i.i108, i64 -1
  %.pre1.i.i110 = load i32, ptr %arrayidx8.phi.trans.insert.i.i109, align 4
  br label %for.inc127

for.inc127:                                       ; preds = %.noexc111, %lor.lhs.false.i.i99
  %66 = phi i32 [ %.pre1.i.i110, %.noexc111 ], [ %64, %lor.lhs.false.i.i99 ]
  %67 = phi ptr [ %.pre.i.i108, %.noexc111 ], [ %63, %lor.lhs.false.i.i99 ]
  %idx.ext.i.i103 = zext i32 %66 to i64
  %add.ptr.i.i104 = getelementptr inbounds ptr, ptr %67, i64 %idx.ext.i.i103
  store ptr %61, ptr %add.ptr.i.i104, align 8
  %68 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i105 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx10.i.i105, align 4
  %inc.i.i106 = add i32 %69, 1
  store i32 %inc.i.i106, ptr %arrayidx10.i.i105, align 4
  %incdec.ptr128 = getelementptr inbounds ptr, ptr %__begin2116.0245, i64 1
  %cmp123.not = icmp eq ptr %incdec.ptr128, %add.ptr.i92
  br i1 %cmp123.not, label %invoke.cont130, label %for.body124

ehcleanup:                                        ; preds = %lpad87, %lpad83
  %.pn42 = phi { ptr, i32 } [ %53, %lpad83 ], [ %54, %lpad87 ]
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %ehcleanup97 unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %ehcleanup
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

ehcleanup97:                                      ; preds = %ehcleanup, %lpad69
  %.pn42.pn = phi { ptr, i32 } [ %48, %lpad69 ], [ %.pn42, %ehcleanup ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup97, %lpad67
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %ehcleanup97 ], [ %47, %lpad67 ]
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #18
  br label %ehcleanup159

invoke.cont130:                                   ; preds = %for.inc127, %invoke.cont117, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %72 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i116 = icmp eq ptr %72, null
  br i1 %cmp.i.i116, label %invoke.cont135, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %invoke.cont130
  %arrayidx.i.i117 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i117, align 4
  %74 = zext i32 %73 to i64
  %add.ptr.i118 = getelementptr inbounds ptr, ptr %72, i64 %74
  %cmp3.i.not.i = icmp eq i32 %73, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i122, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %72, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %75 = load ptr, ptr %it.04.i.i, align 8
  %76 = load ptr, ptr %m_ast_vector.i, align 8
  %tobool.not.i.i.i.i.i119 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i119, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i120

if.then.i.i.i.i.i120:                             ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i121 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i.i.i121, align 4
  %dec.i.i.i.i.i.i = add i32 %77, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i121, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad65.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i120, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i118
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !19

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont135, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %78 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %72, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %78, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %invoke.cont130, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i122
  %79 = load ptr, ptr %m_nodes.i.i53, align 8
  %cmp.i.i.i126 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i126, label %do.body, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit132

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit132: ; preds = %invoke.cont135
  %arrayidx.i.i.i128 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i.i128, align 4
  %81 = zext i32 %80 to i64
  %add.ptr.i131 = getelementptr inbounds ptr, ptr %79, i64 %81
  %cmp141.not246 = icmp eq i32 %80, 0
  br i1 %cmp141.not246, label %do.body, label %invoke.cont144

invoke.cont144:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit132, %for.inc148
  %__begin2134.0247 = phi ptr [ %incdec.ptr149, %for.inc148 ], [ %79, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit132 ]
  %82 = load ptr, ptr %__begin2134.0247, align 8
  %tobool.not.i.i.i.i134 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i134, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i138, label %if.then.i.i.i.i135

if.then.i.i.i.i135:                               ; preds = %invoke.cont144
  %m_ref_count.i.i.i.i.i136 = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i.i136, align 4
  %inc.i.i.i.i.i137 = add i32 %83, 1
  store i32 %inc.i.i.i.i.i137, ptr %m_ref_count.i.i.i.i.i136, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i138

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i138: ; preds = %if.then.i.i.i.i135, %invoke.cont144
  %84 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i140 = icmp eq ptr %84, null
  br i1 %cmp.i.i140, label %if.then.i.i149, label %lor.lhs.false.i.i141

lor.lhs.false.i.i141:                             ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i138
  %arrayidx.i.i142 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i142, align 4
  %arrayidx4.i.i143 = getelementptr inbounds i32, ptr %84, i64 -2
  %86 = load i32, ptr %arrayidx4.i.i143, align 4
  %cmp5.i.i144 = icmp eq i32 %85, %86
  br i1 %cmp5.i.i144, label %if.then.i.i149, label %for.inc148

if.then.i.i149:                                   ; preds = %lor.lhs.false.i.i141, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i138
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc153 unwind label %lpad65.loopexit

.noexc153:                                        ; preds = %if.then.i.i149
  %.pre.i.i150 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i151 = getelementptr inbounds i32, ptr %.pre.i.i150, i64 -1
  %.pre1.i.i152 = load i32, ptr %arrayidx8.phi.trans.insert.i.i151, align 4
  br label %for.inc148

for.inc148:                                       ; preds = %.noexc153, %lor.lhs.false.i.i141
  %87 = phi i32 [ %.pre1.i.i152, %.noexc153 ], [ %85, %lor.lhs.false.i.i141 ]
  %88 = phi ptr [ %.pre.i.i150, %.noexc153 ], [ %84, %lor.lhs.false.i.i141 ]
  %idx.ext.i.i145 = zext i32 %87 to i64
  %add.ptr.i.i146 = getelementptr inbounds ptr, ptr %88, i64 %idx.ext.i.i145
  store ptr %82, ptr %add.ptr.i.i146, align 8
  %89 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i147 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx10.i.i147, align 4
  %inc.i.i148 = add i32 %90, 1
  store i32 %inc.i.i148, ptr %arrayidx10.i.i147, align 4
  %incdec.ptr149 = getelementptr inbounds ptr, ptr %__begin2134.0247, i64 1
  %cmp141.not = icmp eq ptr %incdec.ptr149, %add.ptr.i131
  br i1 %cmp141.not, label %do.body, label %invoke.cont144

do.body:                                          ; preds = %for.inc148, %invoke.cont135, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit132
  br i1 %tobool.i.not, label %cleanup158, label %if.then155

if.then155:                                       ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call104)
          to label %cleanup158 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup158.critedge:                              ; preds = %invoke.cont93
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %_ZN13scoped_rlimitD2Ev.exit157 unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %cleanup158.critedge
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

_ZN13scoped_rlimitD2Ev.exit157:                   ; preds = %cleanup158.critedge
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #18
  br label %cleanup158

cleanup158:                                       ; preds = %do.body, %if.then155, %_ZN13scoped_rlimitD2Ev.exit157
  %retval.1 = phi ptr [ null, %_ZN13scoped_rlimitD2Ev.exit157 ], [ %call104, %if.then155 ], [ %call104, %do.body ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %93 = load i8, ptr %m_canceled.i, align 4
  %94 = and i8 %93, 1
  %tobool.not.i = icmp eq i8 %94, 0
  br i1 %tobool.not.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup158
  %95 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %cleanup158, %if.then.i
  %98 = load ptr, ptr %m_nodes.i.i53, align 8
  %cmp.i.i.i162 = icmp eq ptr %98, null
  br i1 %cmp.i.i.i162, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit185, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i163

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i163:      ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  %arrayidx.i.i.i164 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i.i164, align 4
  %100 = zext i32 %99 to i64
  %add.ptr.i.i165 = getelementptr inbounds ptr, ptr %98, i64 %100
  %cmp3.i.not.i.i166 = icmp eq i32 %99, 0
  br i1 %cmp3.i.not.i.i166, label %if.then.i.i.i.i.i180, label %for.body.i.i.i167

for.body.i.i.i167:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i163, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i174
  %it.04.i.i.i168 = phi ptr [ %incdec.ptr.i.i.i175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i174 ], [ %98, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i163 ]
  %101 = load ptr, ptr %it.04.i.i.i168, align 8
  %102 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i.i.i169 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i.i.i169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i174, label %if.then.i.i.i.i.i.i170

if.then.i.i.i.i.i.i170:                           ; preds = %for.body.i.i.i167
  %m_ref_count.i.i.i.i.i.i.i171 = getelementptr inbounds %class.ast, ptr %101, i64 0, i32 2
  %103 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i171, align 4
  %dec.i.i.i.i.i.i.i172 = add i32 %103, -1
  store i32 %dec.i.i.i.i.i.i.i172, ptr %m_ref_count.i.i.i.i.i.i.i171, align 4
  %cmp.i.i.i.i.i.i173 = icmp eq i32 %dec.i.i.i.i.i.i.i172, 0
  br i1 %cmp.i.i.i.i.i.i173, label %if.then2.i.i.i.i.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i174

if.then2.i.i.i.i.i.i183:                          ; preds = %if.then.i.i.i.i.i.i170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %101)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i174 unwind label %terminate.lpad.i.i184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i174: ; preds = %if.then2.i.i.i.i.i.i183, %if.then.i.i.i.i.i.i170, %for.body.i.i.i167
  %incdec.ptr.i.i.i175 = getelementptr inbounds ptr, ptr %it.04.i.i.i168, i64 1
  %cmp.i1.i.i176 = icmp ult ptr %incdec.ptr.i.i.i175, %add.ptr.i.i165
  br i1 %cmp.i1.i.i176, label %for.body.i.i.i167, label %invoke.cont8.i.i177, !llvm.loop !4

invoke.cont8.i.i177:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i174
  %.pre.i.i178 = load ptr, ptr %m_nodes.i.i53, align 8
  %tobool.not.i.i.i.i.i179 = icmp eq ptr %.pre.i.i178, null
  br i1 %tobool.not.i.i.i.i.i179, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit185, label %if.then.i.i.i.i.i180

if.then.i.i.i.i.i180:                             ; preds = %invoke.cont8.i.i177, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i163
  %104 = phi ptr [ %.pre.i.i178, %invoke.cont8.i.i177 ], [ %98, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i163 ]
  %add.ptr.i.i.i.i.i.i181 = getelementptr inbounds i32, ptr %104, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i181)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit185 unwind label %terminate.lpad.i.i.i.i182

terminate.lpad.i.i.i.i182:                        ; preds = %if.then.i.i.i.i.i180
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

terminate.lpad.i.i184:                            ; preds = %if.then2.i.i.i.i.i.i183
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit185:  ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit, %invoke.cont8.i.i177, %if.then.i.i.i.i.i180
  %109 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i187 = icmp eq ptr %109, null
  br i1 %cmp.i.i.i187, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i188

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i188:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit185
  %arrayidx.i.i.i189 = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %arrayidx.i.i.i189, align 4
  %111 = zext i32 %110 to i64
  %add.ptr.i.i190 = getelementptr inbounds ptr, ptr %109, i64 %111
  %cmp3.i.not.i.i191 = icmp eq i32 %110, 0
  br i1 %cmp3.i.not.i.i191, label %if.then.i.i.i.i.i205, label %for.body.i.i.i192

for.body.i.i.i192:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199
  %it.04.i.i.i193 = phi ptr [ %incdec.ptr.i.i.i200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199 ], [ %109, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i188 ]
  %112 = load ptr, ptr %it.04.i.i.i193, align 8
  %113 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i.i.i194 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i.i.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199, label %if.then.i.i.i.i.i.i195

if.then.i.i.i.i.i.i195:                           ; preds = %for.body.i.i.i192
  %m_ref_count.i.i.i.i.i.i.i196 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i196, align 4
  %dec.i.i.i.i.i.i.i197 = add i32 %114, -1
  store i32 %dec.i.i.i.i.i.i.i197, ptr %m_ref_count.i.i.i.i.i.i.i196, align 4
  %cmp.i.i.i.i.i.i198 = icmp eq i32 %dec.i.i.i.i.i.i.i197, 0
  br i1 %cmp.i.i.i.i.i.i198, label %if.then2.i.i.i.i.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199

if.then2.i.i.i.i.i.i208:                          ; preds = %if.then.i.i.i.i.i.i195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %112)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199 unwind label %terminate.lpad.i.i209

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199: ; preds = %if.then2.i.i.i.i.i.i208, %if.then.i.i.i.i.i.i195, %for.body.i.i.i192
  %incdec.ptr.i.i.i200 = getelementptr inbounds ptr, ptr %it.04.i.i.i193, i64 1
  %cmp.i1.i.i201 = icmp ult ptr %incdec.ptr.i.i.i200, %add.ptr.i.i190
  br i1 %cmp.i1.i.i201, label %for.body.i.i.i192, label %invoke.cont8.i.i202, !llvm.loop !4

invoke.cont8.i.i202:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199
  %.pre.i.i203 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i204 = icmp eq ptr %.pre.i.i203, null
  br i1 %tobool.not.i.i.i.i.i204, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210, label %if.then.i.i.i.i.i205

if.then.i.i.i.i.i205:                             ; preds = %invoke.cont8.i.i202, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i188
  %115 = phi ptr [ %.pre.i.i203, %invoke.cont8.i.i202 ], [ %109, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i188 ]
  %add.ptr.i.i.i.i.i.i206 = getelementptr inbounds i32, ptr %115, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i206)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210 unwind label %terminate.lpad.i.i.i.i207

terminate.lpad.i.i.i.i207:                        ; preds = %if.then.i.i.i.i.i205
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #20
  unreachable

terminate.lpad.i.i209:                            ; preds = %if.then2.i.i.i.i.i.i208
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit185, %invoke.cont8.i.i202, %if.then.i.i.i.i.i205
  br i1 %tobool.i.not, label %return, label %if.then.i212

if.then.i212:                                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup159:                                     ; preds = %lpad65.loopexit, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad65.loopexit.split-lp.loopexit, %ehcleanup99
  %.pn46 = phi { ptr, i32 } [ %.pn42.pn.pn, %ehcleanup99 ], [ %lpad.loopexit, %lpad65.loopexit ], [ %lpad.loopexit230, %lpad65.loopexit.split-lp.loopexit ], [ %lpad.loopexit233, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #18
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup159, %lpad58
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup159 ], [ %46, %lpad58 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #18
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp, %ehcleanup161
  %.pn49 = phi { ptr, i32 } [ %.pn46.pn, %ehcleanup161 ], [ %lpad.loopexit235, %lpad11.loopexit ], [ %lpad.loopexit.split-lp236, %lpad11.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #18
  %ehselector.slot.8 = extractvalue { ptr, i32 } %.pn49, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit215, label %if.then.i214

if.then.i214:                                     ; preds = %ehcleanup169.thread, %ehcleanup163
  %ehselector.slot.8228 = phi i32 [ %ehselector.slot.8224, %ehcleanup169.thread ], [ %ehselector.slot.8, %ehcleanup163 ]
  %.pn49.pn.pn226 = phi { ptr, i32 } [ %2, %ehcleanup169.thread ], [ %.pn49, %ehcleanup163 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit215

_ZN10z3_log_ctxD2Ev.exit215:                      ; preds = %ehcleanup163, %if.then.i214
  %ehselector.slot.8229 = phi i32 [ %ehselector.slot.8, %ehcleanup163 ], [ %ehselector.slot.8228, %if.then.i214 ]
  %.pn49.pn.pn227 = phi { ptr, i32 } [ %.pn49, %ehcleanup163 ], [ %.pn49.pn.pn226, %if.then.i214 ]
  %120 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches172 = icmp eq i32 %ehselector.slot.8229, %120
  br i1 %matches172, label %catch173, label %eh.resume

catch173:                                         ; preds = %_ZN10z3_log_ctxD2Ev.exit215
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn49.pn.pn227, 0
  %121 = call ptr @__cxa_begin_catch(ptr %exn.slot.8) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %invoke.cont179 unwind label %lpad176

invoke.cont179:                                   ; preds = %catch173
  call void @__cxa_end_catch()
  br label %return

lpad176:                                          ; preds = %catch173
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i212, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210, %invoke.cont179
  %retval.2 = phi ptr [ null, %invoke.cont179 ], [ %retval.1, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210 ], [ %retval.1, %if.then.i212 ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %lpad176, %_ZN10z3_log_ctxD2Ev.exit215
  %lpad.val186.merged = phi { ptr, i32 } [ %122, %lpad176 ], [ %.pn49.pn.pn227, %_ZN10z3_log_ctxD2Ev.exit215 ]
  resume { ptr, i32 } %lpad.val186.merged

terminate.lpad:                                   ; preds = %lpad176, %lpad87
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable
}

declare void @_Z18log_Z3_solver_cubeP11_Z3_contextP10_Z3_solverP14_Z3_ast_vectorj(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_congruence_root(ptr noundef %c, ptr noundef %s, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z29log_Z3_solver_congruence_rootP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef %c, ptr noundef %s, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then18, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont8, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.end
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %9 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %10 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %a)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont8
  br i1 %tobool.i.not, label %return, label %if.then18

if.then18:                                        ; preds = %invoke.cont12
  invoke void @_Z4SetRPv(ptr noundef %call13)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad21:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont12, %if.then.i11, %invoke.cont24
  %retval.0 = phi ptr [ null, %invoke.cont24 ], [ %call13, %if.then.i11 ], [ %call13, %invoke.cont12 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val29.merged = phi { ptr, i32 } [ %11, %lpad21 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_Z29log_Z3_solver_congruence_rootP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_congruence_next(ptr noundef %c, ptr noundef %s, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z29log_Z3_solver_congruence_nextP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef %c, ptr noundef %s, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then18, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont8, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.end
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %9 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %10 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %a)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont8
  br i1 %tobool.i.not, label %return, label %if.then18

if.then18:                                        ; preds = %invoke.cont12
  invoke void @_Z4SetRPv(ptr noundef %call13)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad21:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont12, %if.then.i11, %invoke.cont24
  %retval.0 = phi ptr [ null, %invoke.cont24 ], [ %call13, %if.then.i11 ], [ %call13, %invoke.cont12 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val29.merged = phi { ptr, i32 } [ %11, %lpad21 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_Z29log_Z3_solver_congruence_nextP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_solver_register_on_clause(ptr noundef %c, ptr noundef %s, ptr noundef %user_context, ptr noundef %on_clause_eh) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_on_clause = alloca %"class.std::function", align 8
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %_on_clause, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %_on_clause, i64 0, i32 1
  store ptr %c, ptr %_on_clause, align 8
  %ref.tmp.sroa.2.0._on_clause.sroa_idx = getelementptr inbounds i8, ptr %_on_clause, i64 8
  store ptr %on_clause_eh, ptr %ref.tmp.sroa.2.0._on_clause.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPvP4exprjPKjjPKS2_EZ28Z3_solver_register_on_clauseE3$_0E9_M_invokeERKSt9_Any_dataOS0_OS2_OjOS4_SF_OS6_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPvP4exprjPKjjPKS2_EZ28Z3_solver_register_on_clauseE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_solver.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %user_context, ptr noundef nonnull align 8 dereferenceable(32) %_on_clause)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_cmd_context = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 7
  %2 = load ptr, ptr %m_cmd_context, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.then, label %invoke.cont28

if.then:                                          ; preds = %invoke.cont6
  %call12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 872)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %if.then
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %call12, i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %invoke.cont15
  %4 = load ptr, ptr %m_cmd_context, align 8
  %cmp.not.i = icmp eq ptr %4, %call12
  br i1 %cmp.not.i, label %invoke.cont19, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_Z7deallocI11cmd_contextEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocI11cmd_contextEvPT_.exit.i unwind label %lpad3

_Z7deallocI11cmd_contextEvPT_.exit.i:             ; preds = %if.end.i.i, %if.then.i
  store ptr %call12, ptr %m_cmd_context, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_Z7deallocI11cmd_contextEvPT_.exit.i, %invoke.cont17
  invoke void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %call12)
          to label %invoke.cont19.invoke.cont28_crit_edge unwind label %lpad3

invoke.cont19.invoke.cont28_crit_edge:            ; preds = %invoke.cont19
  %.pre = load ptr, ptr %m_cmd_context, align 8
  br label %invoke.cont28

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %catch.dispatch

lpad3:                                            ; preds = %if.end.i.i, %invoke.cont47, %invoke.cont38, %if.then30, %invoke.cont19, %invoke.cont15, %if.then, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %catch.dispatch, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  %call.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %_on_clause, ptr noundef nonnull align 8 dereferenceable(16) %_on_clause, i32 noundef 3)
          to label %catch.dispatch unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

catch.dispatch:                                   ; preds = %if.then.i.i, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad3 ], [ %7, %if.then.i.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %11 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.0, %11
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

invoke.cont28:                                    ; preds = %invoke.cont19.invoke.cont28_crit_edge, %invoke.cont6
  %13 = phi ptr [ %.pre, %invoke.cont19.invoke.cont28_crit_edge ], [ %2, %invoke.cont6 ]
  %m_proof_cmds.i = getelementptr inbounds %class.cmd_context, ptr %13, i64 0, i32 18
  %14 = load ptr, ptr %m_proof_cmds.i, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %if.then30, label %invoke.cont47

if.then30:                                        ; preds = %invoke.cont28
  invoke void @_Z15init_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %13)
          to label %invoke.cont38 unwind label %lpad3

invoke.cont38:                                    ; preds = %if.then30
  %15 = load ptr, ptr %m_cmd_context, align 8
  %m_proof_cmds.i18 = getelementptr inbounds %class.cmd_context, ptr %15, i64 0, i32 18
  %16 = load ptr, ptr %m_proof_cmds.i18, align 8
  %m_params = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 3
  %vtable40 = load ptr, ptr %16, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 6
  %17 = load ptr, ptr %vfn41, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont38.invoke.cont47_crit_edge unwind label %lpad3

invoke.cont38.invoke.cont47_crit_edge:            ; preds = %invoke.cont38
  %.pre26 = load ptr, ptr %m_cmd_context, align 8
  %m_proof_cmds.i19.phi.trans.insert = getelementptr inbounds %class.cmd_context, ptr %.pre26, i64 0, i32 18
  %.pre27 = load ptr, ptr %m_proof_cmds.i19.phi.trans.insert, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont38.invoke.cont47_crit_edge, %invoke.cont28
  %18 = phi ptr [ %.pre27, %invoke.cont38.invoke.cont47_crit_edge ], [ %14, %invoke.cont28 ]
  %vtable49 = load ptr, ptr %18, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 7
  %19 = load ptr, ptr %vfn50, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %user_context, ptr noundef nonnull align 8 dereferenceable(32) %_on_clause)
          to label %invoke.cont51 unwind label %lpad3

invoke.cont51:                                    ; preds = %invoke.cont47
  %20 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i21 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i21, label %try.cont, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont51
  %call.i.i23 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %_on_clause, ptr noundef nonnull align 8 dereferenceable(16) %_on_clause, i32 noundef 3)
          to label %try.cont unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i22
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

lpad52:                                           ; preds = %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i.i22, %invoke.cont51, %invoke.cont55
  ret void

eh.resume:                                        ; preds = %lpad52, %catch.dispatch
  %lpad.val59.merged = phi { ptr, i32 } [ %23, %lpad52 ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val59.merged

terminate.lpad:                                   ; preds = %lpad52
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

declare void @_Z15init_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_solver_propagate_init(ptr noundef %c, ptr noundef %s, ptr noundef %user_context, ptr noundef %push_eh, ptr noundef %pop_eh, ptr noundef %fresh_eh) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_push = alloca %"class.std::function.191", align 8
  %_pop = alloca %"class.std::function.193", align 8
  %_fresh = alloca %"class.std::function.195", align 8
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke fastcc void @_ZL11init_solverP11_Z3_contextP10_Z3_solver(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_push, i8 0, i64 32, i1 false)
  %cmp.i.not.i = icmp eq ptr %push_eh, null
  br i1 %cmp.i.not.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2IPS4_vEEOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %_M_invoker.i = getelementptr inbounds %"class.std::function.191", ptr %_push, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %_push, i64 0, i32 1
  store ptr %push_eh, ptr %_push, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEEPS4_E9_M_invokeERKSt9_Any_dataOS0_OS3_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2IPS4_vEEOT_.exit

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2IPS4_vEEOT_.exit: ; preds = %invoke.cont2, %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_pop, i8 0, i64 32, i1 false)
  %cmp.i.not.i6 = icmp eq ptr %pop_eh, null
  br i1 %cmp.i.not.i6, label %invoke.cont6, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2IPS4_vEEOT_.exit
  %_M_invoker.i8 = getelementptr inbounds %"class.std::function.193", ptr %_pop, i64 0, i32 1
  %_M_manager.i.i9 = getelementptr inbounds %"class.std::_Function_base", ptr %_pop, i64 0, i32 1
  store ptr %pop_eh, ptr %_pop, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEjEPS4_E9_M_invokeERKSt9_Any_dataOS0_OS3_Oj, ptr %_M_invoker.i8, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEjEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i9, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i7, %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2IPS4_vEEOT_.exit
  %_M_manager.i.i10 = getelementptr inbounds %"class.std::_Function_base", ptr %_fresh, i64 0, i32 1
  %_M_invoker.i11 = getelementptr inbounds %"class.std::function.195", ptr %_fresh, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %_fresh, i64 8
  store i64 0, ptr %0, align 8
  store ptr %fresh_eh, ptr %_fresh, align 8
  store ptr @"_ZNSt17_Function_handlerIFPvS0_R11ast_managerRPN15user_propagator11context_objEEZ24Z3_solver_propagate_initE3$_0E9_M_invokeERKSt9_Any_dataOS0_S2_S6_", ptr %_M_invoker.i11, align 8
  store ptr @"_ZNSt17_Function_handlerIFPvS0_R11ast_managerRPN15user_propagator11context_objEEZ24Z3_solver_propagate_initE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i10, align 8
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %1 = load ptr, ptr %m_solver.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %user_context, ptr noundef nonnull align 8 dereferenceable(32) %_push, ptr noundef nonnull align 8 dereferenceable(32) %_pop, ptr noundef nonnull align 8 dereferenceable(32) %_fresh)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %_fresh, ptr noundef nonnull align 8 dereferenceable(16) %_fresh, i32 noundef 3)
          to label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i
  %_M_manager.i.i13 = getelementptr inbounds %"class.std::_Function_base", ptr %_pop, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i14, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit
  %call.i.i16 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %_pop, ptr noundef nonnull align 8 dereferenceable(16) %_pop, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i15
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit: ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit, %if.then.i.i15
  %_M_manager.i.i18 = getelementptr inbounds %"class.std::_Function_base", ptr %_push, i64 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i18, align 8
  %tobool.not.i.i19 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i19, label %try.cont, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit
  %call.i.i21 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %_push, ptr noundef nonnull align 8 dereferenceable(16) %_push, i32 noundef 3)
          to label %try.cont unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %catch.dispatch

lpad5:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %14 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i24 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i24, label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit28, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %lpad5
  %call.i.i26 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %_fresh, ptr noundef nonnull align 8 dereferenceable(16) %_fresh, i32 noundef 3)
          to label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit28 unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i25
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit28: ; preds = %lpad5, %if.then.i.i25
  %_M_manager.i.i29 = getelementptr inbounds %"class.std::_Function_base", ptr %_pop, i64 0, i32 1
  %17 = load ptr, ptr %_M_manager.i.i29, align 8
  %tobool.not.i.i30 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i30, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit34, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit28
  %call.i.i32 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %_pop, ptr noundef nonnull align 8 dereferenceable(16) %_pop, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit34 unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %if.then.i.i31
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit34: ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit28, %if.then.i.i31
  %_M_manager.i.i35 = getelementptr inbounds %"class.std::_Function_base", ptr %_push, i64 0, i32 1
  %20 = load ptr, ptr %_M_manager.i.i35, align 8
  %tobool.not.i.i36 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i36, label %catch.dispatch, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit34
  %call.i.i38 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %_push, ptr noundef nonnull align 8 dereferenceable(16) %_push, i32 noundef 3)
          to label %catch.dispatch unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i37
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

catch.dispatch:                                   ; preds = %if.then.i.i37, %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit34, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit34 ], [ %13, %if.then.i.i37 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %23 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.0, %23
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %24 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad9:                                            ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i.i20, %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit, %invoke.cont12
  ret void

eh.resume:                                        ; preds = %lpad9, %catch.dispatch
  %lpad.val16.merged = phi { ptr, i32 } [ %25, %lpad9 ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val16.merged

terminate.lpad:                                   ; preds = %lpad9
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @Z3_solver_propagate_fixed(ptr noundef %c, ptr nocapture noundef readonly %s, ptr noundef %fixed_eh) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_fixed = alloca %"class.std::function.198", align 8
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_fixed, i8 0, i64 32, i1 false)
  %cmp.i.not.i = icmp eq ptr %fixed_eh, null
  br i1 %cmp.i.not.i, label %invoke.cont3, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function.198", ptr %_fixed, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %_fixed, i64 0, i32 1
  store ptr %fixed_eh, ptr %_fixed, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprS5_EPS6_E9_M_invokeERKSt9_Any_dataOS0_OS3_OS5_SE_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprS5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i, %entry
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_solver.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %_fixed)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %_M_manager.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %_fixed, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i3, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %try.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %_fixed, ptr noundef nonnull align 8 dereferenceable(16) %_fixed, i32 noundef 3)
          to label %try.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

lpad2:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  %_M_manager.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %_fixed, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i4, align 8
  %tobool.not.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad2
  %call.i.i7 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %_fixed, ptr noundef nonnull align 8 dereferenceable(16) %_fixed, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9: ; preds = %lpad2, %if.then.i.i6
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %6, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9
  %11 = extractvalue { ptr, i32 } %5, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad6:                                            ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i.i, %invoke.cont5, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %lpad6, %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9
  %lpad.val13.merged = phi { ptr, i32 } [ %13, %lpad6 ], [ %5, %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9 ]
  resume { ptr, i32 } %lpad.val13.merged

terminate.lpad:                                   ; preds = %lpad6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @Z3_solver_propagate_final(ptr noundef %c, ptr nocapture noundef readonly %s, ptr noundef %final_eh) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_final = alloca %"class.std::function.191", align 8
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_final, i8 0, i64 32, i1 false)
  %cmp.i.not.i = icmp eq ptr %final_eh, null
  br i1 %cmp.i.not.i, label %invoke.cont3, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function.191", ptr %_final, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %_final, i64 0, i32 1
  store ptr %final_eh, ptr %_final, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEEPFbS0_S3_EE9_M_invokeERKSt9_Any_dataOS0_OS3_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEEPFbS0_S3_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i, %entry
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_solver.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %_final)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %_M_manager.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %_final, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i3, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %try.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %_final, ptr noundef nonnull align 8 dereferenceable(16) %_final, i32 noundef 3)
          to label %try.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

lpad2:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  %_M_manager.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %_final, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i4, align 8
  %tobool.not.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad2
  %call.i.i7 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %_final, ptr noundef nonnull align 8 dereferenceable(16) %_final, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit9: ; preds = %lpad2, %if.then.i.i6
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %6, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit9
  %11 = extractvalue { ptr, i32 } %5, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad6:                                            ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i.i, %invoke.cont5, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %lpad6, %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit9
  %lpad.val13.merged = phi { ptr, i32 } [ %13, %lpad6 ], [ %5, %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit9 ]
  resume { ptr, i32 } %lpad.val13.merged

terminate.lpad:                                   ; preds = %lpad6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @Z3_solver_propagate_eq(ptr noundef %c, ptr nocapture noundef readonly %s, ptr noundef %eq_eh) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_eq = alloca %"class.std::function.198", align 8
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_eq, i8 0, i64 32, i1 false)
  %cmp.i.not.i = icmp eq ptr %eq_eh, null
  br i1 %cmp.i.not.i, label %invoke.cont3, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function.198", ptr %_eq, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %_eq, i64 0, i32 1
  store ptr %eq_eh, ptr %_eq, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprS5_EPS6_E9_M_invokeERKSt9_Any_dataOS0_OS3_OS5_SE_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprS5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i, %entry
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_solver.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %_eq)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %_M_manager.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %_eq, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i3, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %try.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %_eq, ptr noundef nonnull align 8 dereferenceable(16) %_eq, i32 noundef 3)
          to label %try.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

lpad2:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  %_M_manager.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %_eq, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i4, align 8
  %tobool.not.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad2
  %call.i.i7 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %_eq, ptr noundef nonnull align 8 dereferenceable(16) %_eq, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9: ; preds = %lpad2, %if.then.i.i6
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %6, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9
  %11 = extractvalue { ptr, i32 } %5, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad6:                                            ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i.i, %invoke.cont5, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %lpad6, %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9
  %lpad.val13.merged = phi { ptr, i32 } [ %13, %lpad6 ], [ %5, %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9 ]
  resume { ptr, i32 } %lpad.val13.merged

terminate.lpad:                                   ; preds = %lpad6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @Z3_solver_propagate_diseq(ptr noundef %c, ptr nocapture noundef readonly %s, ptr noundef %diseq_eh) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_diseq = alloca %"class.std::function.198", align 8
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_diseq, i8 0, i64 32, i1 false)
  %cmp.i.not.i = icmp eq ptr %diseq_eh, null
  br i1 %cmp.i.not.i, label %invoke.cont3, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function.198", ptr %_diseq, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %_diseq, i64 0, i32 1
  store ptr %diseq_eh, ptr %_diseq, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprS5_EPS6_E9_M_invokeERKSt9_Any_dataOS0_OS3_OS5_SE_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprS5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i, %entry
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_solver.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %_diseq)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %_M_manager.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %_diseq, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i3, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %try.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %_diseq, ptr noundef nonnull align 8 dereferenceable(16) %_diseq, i32 noundef 3)
          to label %try.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

lpad2:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  %_M_manager.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %_diseq, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i4, align 8
  %tobool.not.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad2
  %call.i.i7 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %_diseq, ptr noundef nonnull align 8 dereferenceable(16) %_diseq, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9: ; preds = %lpad2, %if.then.i.i6
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %6, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9
  %11 = extractvalue { ptr, i32 } %5, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad6:                                            ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i.i, %invoke.cont5, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %lpad6, %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9
  %lpad.val13.merged = phi { ptr, i32 } [ %13, %lpad6 ], [ %5, %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit9 ]
  resume { ptr, i32 } %lpad.val13.merged

terminate.lpad:                                   ; preds = %lpad6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @Z3_solver_propagate_register(ptr noundef %c, ptr noundef %s, ptr noundef %e) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont7, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_solver_propagate_registerP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef %c, ptr noundef %s, ptr noundef %e)
          to label %invoke.cont7 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont7
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

invoke.cont7:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %13 = load ptr, ptr %m_solver.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %e)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont7
  br i1 %tobool.i.not, label %try.cont, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad12:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i7, %invoke.cont11, %invoke.cont15
  ret void

eh.resume:                                        ; preds = %lpad12, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val19.merged = phi { ptr, i32 } [ %15, %lpad12 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val19.merged

terminate.lpad:                                   ; preds = %lpad12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

declare void @_Z32log_Z3_solver_propagate_registerP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_solver_propagate_register_cb(ptr noundef %c, ptr noundef %s, ptr noundef %e) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z35log_Z3_solver_propagate_register_cbP11_Z3_contextP19_Z3_solver_callbackP7_Z3_ast(ptr noundef %c, ptr noundef %s, ptr noundef %e)
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %e)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad10:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i7, %invoke.cont9, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %lpad10, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val17.merged = phi { ptr, i32 } [ %14, %lpad10 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val17.merged

terminate.lpad:                                   ; preds = %lpad10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

declare void @_Z35log_Z3_solver_propagate_register_cbP11_Z3_contextP19_Z3_solver_callbackP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_solver_propagate_consequence(ptr noundef %c, ptr noundef %s, i32 noundef %num_fixed, ptr noundef %fixed_ids, i32 noundef %num_eqs, ptr noundef %eq_lhs, ptr noundef %eq_rhs, ptr noundef %conseq) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z35log_Z3_solver_propagate_consequenceP11_Z3_contextP19_Z3_solver_callbackjPKP7_Z3_astjS6_S6_S4_(ptr noundef %c, ptr noundef %s, i32 noundef %num_fixed, ptr noundef %fixed_ids, i32 noundef %num_eqs, ptr noundef %eq_lhs, ptr noundef %eq_rhs, ptr noundef %conseq)
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %num_fixed, ptr noundef %fixed_ids, i32 noundef %num_eqs, ptr noundef %eq_lhs, ptr noundef %eq_rhs, ptr noundef %conseq)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  br i1 %tobool.i.not, label %return, label %if.then.i12

if.then.i12:                                      ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad11:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %invoke.cont9, %invoke.cont14
  %retval.0 = phi i1 [ false, %invoke.cont14 ], [ %call10, %invoke.cont9 ], [ %call10, %if.then.i12 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad11, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val18.merged = phi { ptr, i32 } [ %14, %lpad11 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %lpad11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

declare void @_Z35log_Z3_solver_propagate_consequenceP11_Z3_contextP19_Z3_solver_callbackjPKP7_Z3_astjS6_S6_S4_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_solver_propagate_created(ptr noundef %c, ptr nocapture noundef readonly %s, ptr noundef %created_eh) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %c2 = alloca %"class.std::function.200", align 8
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %c2, i8 0, i64 32, i1 false)
  %cmp.i.not.i = icmp eq ptr %created_eh, null
  br i1 %cmp.i.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function.200", ptr %c2, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %c2, i64 0, i32 1
  store ptr %created_eh, ptr %c2, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprEPS6_E9_M_invokeERKSt9_Any_dataOS0_OS3_OS5_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i, %entry
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_solver.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %c2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %_M_manager.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %c2, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i3, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %try.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %c2, ptr noundef nonnull align 8 dereferenceable(16) %c2, i32 noundef 3)
          to label %try.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

lpad3:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  %_M_manager.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %c2, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i4, align 8
  %tobool.not.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad3
  %call.i.i7 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %c2, ptr noundef nonnull align 8 dereferenceable(16) %c2, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit9: ; preds = %lpad3, %if.then.i.i6
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %6, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit9
  %11 = extractvalue { ptr, i32 } %5, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad7:                                            ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i.i, %invoke.cont6, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad7, %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit9
  %lpad.val14.merged = phi { ptr, i32 } [ %13, %lpad7 ], [ %5, %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit9 ]
  resume { ptr, i32 } %lpad.val14.merged

terminate.lpad:                                   ; preds = %lpad7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @Z3_solver_propagate_decide(ptr noundef %c, ptr nocapture noundef readonly %s, ptr noundef %decide_eh) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %c2 = alloca %"class.std::function.202", align 8
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %c2, i8 0, i64 32, i1 false)
  %cmp.i.not.i = icmp eq ptr %decide_eh, null
  br i1 %cmp.i.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function.202", ptr %c2, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %c2, i64 0, i32 1
  store ptr %decide_eh, ptr %c2, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprjbEPS6_E9_M_invokeERKSt9_Any_dataOS0_OS3_OS5_OjOb, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprjbEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i, %entry
  %m_solver.i = getelementptr inbounds %struct.Z3_solver_ref, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_solver.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %c2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %_M_manager.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %c2, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i3, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %try.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %c2, ptr noundef nonnull align 8 dereferenceable(16) %c2, i32 noundef 3)
          to label %try.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

lpad3:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  %_M_manager.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %c2, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i4, align 8
  %tobool.not.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad3
  %call.i.i7 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %c2, ptr noundef nonnull align 8 dereferenceable(16) %c2, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit9: ; preds = %lpad3, %if.then.i.i6
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %6, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit9
  %11 = extractvalue { ptr, i32 } %5, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad7:                                            ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i.i, %invoke.cont6, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad7, %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit9
  %lpad.val14.merged = phi { ptr, i32 } [ %13, %lpad7 ], [ %5, %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit9 ]
  resume { ptr, i32 } %lpad.val14.merged

terminate.lpad:                                   ; preds = %lpad7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_solver_next_split(ptr noundef %c, ptr noundef %cb, ptr noundef %t, i32 noundef %idx, i32 noundef %phase) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_solver_next_splitP11_Z3_contextP19_Z3_solver_callbackP7_Z3_astj8Z3_lbool(ptr noundef %c, ptr noundef %cb, ptr noundef %t, i32 noundef %idx, i32 noundef %phase)
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %vtable = load ptr, ptr %cb, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %13 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %cb, ptr noundef %t, i32 noundef %idx, i32 noundef %phase)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad11:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %invoke.cont9, %invoke.cont14
  %retval.0 = phi i1 [ false, %invoke.cont14 ], [ %call10, %invoke.cont9 ], [ %call10, %if.then.i9 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad11, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val18.merged = phi { ptr, i32 } [ %14, %lpad11 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %lpad11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

declare void @_Z24log_Z3_solver_next_splitP11_Z3_contextP19_Z3_solver_callbackP7_Z3_astj8Z3_lbool(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_solver_propagate_declare(ptr noundef %c, ptr noundef %name, i32 noundef %n, ptr noundef %domain, ptr noundef %range) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %info = alloca %struct.func_decl_info, align 8
  %ref.tmp23 = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z31log_Z3_solver_propagate_declareP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef %c, ptr noundef %name, i32 noundef %n, ptr noundef %domain, ptr noundef %range)
          to label %invoke.cont9 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %if.end21, %invoke.cont18, %if.then17, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  store ptr %4, ptr %ref.tmp, align 8
  %m_family_manager.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 2
  %call.i18 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  %call.i19 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %call.i18)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont13
  %cmp.i.not = icmp eq ptr %call.i19, null
  br i1 %cmp.i.not, label %if.then17, label %if.end21

if.then17:                                        ; preds = %invoke.cont15
  %call19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %if.then17
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call19, i64 0, i32 2
  %5 = getelementptr inbounds i8, ptr %call19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 -1, ptr %m_family_id.i.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN15user_propagator6pluginE, i64 0, inrange i32 0, i64 2), ptr %call19, align 8
  invoke void @_ZN11ast_manager15register_pluginEiP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %call.i18, ptr noundef nonnull %call19)
          to label %if.end21 unwind label %lpad1

if.end21:                                         ; preds = %invoke.cont18, %invoke.cont15
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %call.i18, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end21
  store ptr %name, ptr %ref.tmp23, align 8
  %6 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont25
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %7 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %7, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i20 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, i32 noundef %n, ptr noundef %domain, ptr noundef %range, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad24

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont25
  %call3.i21 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, i32 noundef %n, ptr noundef %domain, ptr noundef %range, ptr noundef nonnull %info)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i20, %if.then.i ], [ %call3.i21, %if.else.i ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %retval.0.i)
          to label %do.body unwind label %lpad24

do.body:                                          ; preds = %invoke.cont32
  br i1 %tobool.i.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %retval.0.i)
          to label %if.end43 unwind label %lpad24

lpad24:                                           ; preds = %if.else.i, %if.then.i, %if.then41, %invoke.cont32
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #18
  br label %ehcleanup

if.end43:                                         ; preds = %if.then41, %do.body
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %9 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %if.end43
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %11 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %if.end43, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  br i1 %tobool.i.not, label %return, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN14func_decl_infoD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad24, %lpad1
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit26, label %if.then.i25

if.then.i25:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit26

_ZN10z3_log_ctxD2Ev.exit26:                       ; preds = %ehcleanup, %if.then.i25
  %14 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.0, %14
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit26
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %15 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad45:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i23, %_ZN14func_decl_infoD2Ev.exit, %invoke.cont48
  %retval.0 = phi ptr [ null, %invoke.cont48 ], [ %retval.0.i, %_ZN14func_decl_infoD2Ev.exit ], [ %retval.0.i, %if.then.i23 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad45, %_ZN10z3_log_ctxD2Ev.exit26
  %lpad.val54.merged = phi { ptr, i32 } [ %16, %lpad45 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit26 ]
  resume { ptr, i32 } %lpad.val54.merged

terminate.lpad:                                   ; preds = %lpad45
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

declare void @_Z31log_Z3_solver_propagate_declareP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager15register_pluginEiP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_parameters.i = getelementptr inbounds %class.decl_info, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_parameters.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !20

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_parameters.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN9decl_infoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  tail call void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_renaming.i)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV23smt2_pp_environment_dbg, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_manager = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager, align 8
  %m_autil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 2
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_bvutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 3
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bvutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_arutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 4
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_futil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_sutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6
  store ptr %m, ptr %m_sutil, align 8
  %seq.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.29)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont4
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i.i11 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i12 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i.i11)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %call.i.i.i.noexc
  store ptr %call3.i12, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 2
  %m_char_plugin.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %call3.i12, i64 0, i32 10
  %0 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %0, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 3
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call3.i12, i64 0, i32 2
  %1 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %1, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5
  store ptr %m_sutil, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5, i32 1
  %2 = load ptr, ptr %m_sutil, align 8
  store ptr %2, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5, i32 2
  store i32 %1, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6
  store ptr %m_sutil, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 1
  store ptr %2, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 2
  store i32 %1, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 3
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 4
  store ptr %2, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 1
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 2
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 3
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 1
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 2
  store i32 0, ptr %nullable.i5.i.i, align 8
  %min_length.i6.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 3
  store i32 0, ptr %min_length.i6.i.i, align 4
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_dlutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %m_dlutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %call.i.i.i.noexc, %.noexc, %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad7 ]
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad5 ]
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil) #18
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %3, %lpad ]
  call void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %class.obj_mark, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_stack = getelementptr inbounds %class.stacked_value, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV23smt2_pp_environment_dbg, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bv.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8, i32 2
  %0 = load ptr, ptr %m_bv.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %if.end.i.i.i, %entry
  %m_arith.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8, i32 1
  %3 = load ptr, ptr %m_arith.i, align 8
  %cmp.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %if.end.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %if.end.i.i2.i
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil) #18
  %re.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #18
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  tail call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil) #18
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  %m_rev_translate.i.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %m_rev_translate.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN7datalog12dl_decl_utilD2Ev.exit
  store ptr null, ptr %m_rev_translate.i.i, align 8
  %9 = load ptr, ptr %m_renaming.i, align 8
  %cmp.i.i.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i1.i.i, label %_ZN19smt2_pp_environmentD2Ev.exit, label %for.cond.preheader.i.i.i.i.i2.i.i

for.cond.preheader.i.i.i.i.i2.i.i:                ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN19smt2_pp_environmentD2Ev.exit unwind label %terminate.lpad.i.i.i3.i.i

terminate.lpad.i.i.i3.i.i:                        ; preds = %for.cond.preheader.i.i.i.i.i2.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN19smt2_pp_environmentD2Ev.exit:                ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, %for.cond.preheader.i.i.i.i.i2.i.i
  store ptr null, ptr %m_renaming.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  %m_rev_translate.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_rev_translate.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i.i, %entry
  store ptr null, ptr %m_rev_translate.i, align 8
  %3 = load ptr, ptr %m_renaming, align 8
  %cmp.i.i.i.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i1.i, label %_ZN12smt_renamingD2Ev.exit, label %for.cond.preheader.i.i.i.i.i2.i

for.cond.preheader.i.i.i.i.i2.i:                  ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %terminate.lpad.i.i.i3.i

terminate.lpad.i.i.i3.i:                          ; preds = %for.cond.preheader.i.i.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i2.i
  store ptr null, ptr %m_renaming, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_manager = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg9get_autilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_autil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 2
  ret ptr %m_autil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_bvutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 3
  ret ptr %m_bvutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_arutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 4
  ret ptr %m_arutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN23smt2_pp_environment_dbg9get_futilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  ret ptr %m_futil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_sutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6
  ret ptr %m_sutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_dlutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8
  ret ptr %m_dlutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  ret ptr %m_dtutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23smt2_pp_environment_dbg4usesERK6symbol(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare noundef ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment7pp_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4, i32 0, i32 1
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
  %4 = load ptr, ptr %m_info_pinned, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3astED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3astED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10ptr_vectorI3astED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  %m_dt_util = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 9
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util) #18
  %m_trail_lim = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_trail_lim, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI3astED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI3astED2Ev.exit, %if.then.i.i.i2
  %m_trail = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 5
  %m_nodes.i.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 5, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i5

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !19

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

terminate.lpad.i.i5:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_visited = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 4, i32 2, i32 1, i32 2
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 4, i32 1, i32 1, i32 2
  %20 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_rec_decls = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 3
  %m_lim.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %m_lim.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN8ast_markD2Ev.exit
  %26 = load ptr, ptr %m_rec_decls, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11lim_svectorIP9func_declED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit unwind label %terminate.lpad.i.i4.i7

terminate.lpad.i.i4.i7:                           ; preds = %if.then.i.i.i2.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit:           ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_decls = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 2
  %m_lim.i8 = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 2, i32 1
  %29 = load ptr, ptr %m_lim.i8, align 8
  %tobool.not.i.i.i.i9 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i9, label %_ZN7svectorIjjED2Ev.exit.i13, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit
  %add.ptr.i.i.i.i.i11 = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i11)
          to label %_ZN7svectorIjjED2Ev.exit.i13 unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %if.then.i.i.i.i10
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i13:                     ; preds = %if.then.i.i.i.i10, %_ZN11lim_svectorIP9func_declED2Ev.exit
  %32 = load ptr, ptr %m_decls, align 8
  %tobool.not.i.i.i1.i14 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i1.i14, label %_ZN11lim_svectorIP9func_declED2Ev.exit18, label %if.then.i.i.i2.i15

if.then.i.i.i2.i15:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i13
  %add.ptr.i.i.i.i3.i16 = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i16)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit18 unwind label %terminate.lpad.i.i4.i17

terminate.lpad.i.i4.i17:                          ; preds = %if.then.i.i.i2.i15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit18:         ; preds = %_ZN7svectorIjjED2Ev.exit.i13, %if.then.i.i.i2.i15
  %m_sorts = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 1
  %m_lim.i19 = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 1, i32 1
  %35 = load ptr, ptr %m_lim.i19, align 8
  %tobool.not.i.i.i.i20 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i20, label %_ZN7svectorIjjED2Ev.exit.i24, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit18
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i22)
          to label %_ZN7svectorIjjED2Ev.exit.i24 unwind label %terminate.lpad.i.i.i23

terminate.lpad.i.i.i23:                           ; preds = %if.then.i.i.i.i21
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i24:                     ; preds = %if.then.i.i.i.i21, %_ZN11lim_svectorIP9func_declED2Ev.exit18
  %38 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i.i1.i25 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i1.i25, label %_ZN11lim_svectorIP4sortED2Ev.exit, label %if.then.i.i.i2.i26

if.then.i.i.i2.i26:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i24
  %add.ptr.i.i.i.i3.i27 = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i27)
          to label %_ZN11lim_svectorIP4sortED2Ev.exit unwind label %terminate.lpad.i.i4.i28

terminate.lpad.i.i4.i28:                          ; preds = %if.then.i.i.i2.i26
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN11lim_svectorIP4sortED2Ev.exit:                ; preds = %_ZN7svectorIjjED2Ev.exit.i24, %if.then.i.i.i2.i26
  ret void
}

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3048)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Z3_solver_refD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_solver_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cmd_context = getelementptr inbounds %struct.Z3_solver_ref, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_cmd_context, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI11cmd_contextED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI11cmd_contextED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN10scoped_ptrI11cmd_contextED2Ev.exit:          ; preds = %entry, %if.end.i.i
  %m_pp = getelementptr inbounds %struct.Z3_solver_ref, ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_pp, align 8
  %cmp.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrI14solver2smt2_ppED2Ev.exit, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrI11cmd_contextED2Ev.exit
  tail call void @_ZN14solver2smt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(1768) %4) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN10scoped_ptrI14solver2smt2_ppED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end.i.i2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN10scoped_ptrI14solver2smt2_ppED2Ev.exit:       ; preds = %_ZN10scoped_ptrI11cmd_contextED2Ev.exit, %if.end.i.i2
  %m_param_descrs = getelementptr inbounds %struct.Z3_solver_ref, ptr %this, i64 0, i32 4
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs) #18
  %m_params = getelementptr inbounds %struct.Z3_solver_ref, ptr %this, i64 0, i32 3
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #18
  %m_solver = getelementptr inbounds %struct.Z3_solver_ref, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10scoped_ptrI14solver2smt2_ppED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN10scoped_ptrI14solver2smt2_ppED2Ev.exit, %if.then.i.i, %if.then.i.i.i
  %m_solver_factory = getelementptr inbounds %struct.Z3_solver_ref, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_solver_factory, align 8
  %cmp.i.i5 = icmp eq ptr %12, null
  br i1 %cmp.i.i5, label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %_ZN3refI6solverED2Ev.exit
  %vtable.i.i7 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i.i7, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.end.i.i6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN10scoped_ptrI14solver_factoryED2Ev.exit:       ; preds = %_ZN3refI6solverED2Ev.exit, %if.end.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Z3_solver_refD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN13Z3_solver_refD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14solver2smt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(1768) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_tracked_lim = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_tracked_lim, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_tracked = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_tracked, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
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
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_out = getelementptr inbounds %struct.solver2smt2_pp, ptr %this, i64 0, i32 1
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %m_out) #18
  tail call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %this) #18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #10

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN14context_params17get_solver_paramsER10params_refRbS2_S2_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN10stream_ref3setERSo(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef zeroext i1 @_Z12parse_dimacsRSiRSoRN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

declare void @_ZN8sat2goalC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4goalC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN8sat2goalclERN3sat6solverERK13atom2bool_varRK10params_refR4goalR3refINS_2mcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN8sat2goal2mcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #1

declare void @_ZN8expr2varC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
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
  br label %while.body.i, !llvm.loop !10

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
  br i1 %21, label %while.body, label %while.end, !llvm.loop !21

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !22

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.35, i32 noundef 587, ptr noundef nonnull @.str.36)
  tail call void @exit(i32 noundef 114) #20
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
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %r, i64 0, i32 1
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
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

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !24

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !25

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
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !22

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.35, i32 noundef 231, ptr noundef nonnull @.str.36)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !27

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
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !28

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8expr2varD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_descrs = getelementptr inbounds %struct.Z3_param_descrs_ref, ptr %this, i64 0, i32 1
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_descrs.i = getelementptr inbounds %struct.Z3_param_descrs_ref, ptr %this, i64 0, i32 1
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !19

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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !19

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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN17Z3_ast_vector_refD2Ev.exit:                  ; preds = %entry, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_model_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_model_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN12Z3_model_refD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN12Z3_model_refD2Ev.exit:                       ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

declare void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_stats_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_stats_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN12Z3_stats_refD2Ev.exit:                       ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %m, i32 noundef %id) unnamed_addr #4 comdat align 2 {
entry:
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  store i32 %id, ptr %m_family_id, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %other_p, ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator6pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15user_propagator6plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call, i64 0, i32 2
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 -1, ptr %m_family_id.i.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN15user_propagator6pluginE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15user_propagator6plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.42, i32 noundef 42, ptr noundef nonnull @.str.36)
  tail call void @exit(i32 noundef 114) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15user_propagator6plugin12mk_func_declEijPK9parameterjPKP4sortS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.42, i32 noundef 48, ptr noundef nonnull @.str.36)
  tail call void @exit(i32 noundef 114) #20
  unreachable
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin8is_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp eq ptr %a, %b
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %a, %b
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %b)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %2 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 %op_names, ptr noundef nonnull align 8 dereferenceable(8) %logic) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 %sort_names, ptr noundef nonnull align 8 dereferenceable(8) %logic) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11decl_plugin9translateERK9parameterRS_(ptr noalias sret(%class.parameter) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(20) %target) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.43, i32 noundef 1105, ptr noundef nonnull @.str.36)
  tail call void @exit(i32 noundef 114) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %f) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
  tail call void @__clang_call_terminate(ptr %2) #20
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #20
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %entry, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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
define internal void @"_ZNSt17_Function_handlerIFvPvP4exprjPKjjPKS2_EZ28Z3_solver_register_on_clauseE3$_0E9_M_invokeERKSt9_Any_dataOS0_OS2_OjOS4_SF_OS6_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args9) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pr.i.i.i = alloca %class.obj_ref.287, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %__args3.val = load i32, ptr %__args3, align 4
  %__args5.val = load ptr, ptr %__args5, align 8
  %__args7.val = load i32, ptr %__args7, align 4
  %__args9.val = load ptr, ptr %__args9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr.i.i.i)
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %0 = load ptr, ptr %__functor, align 8
  %m_manager.i.i.i.i = getelementptr inbounds %"class.api::context", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_manager.i.i.i.i, align 8
  tail call void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(3048) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %m_ast_vector.i.i.i.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call.i.i.i, i64 0, i32 1
  store ptr %1, ptr %m_ast_vector.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__functor, align 8
  tail call void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %2, ptr noundef nonnull %call.i.i.i)
  %3 = load ptr, ptr %__functor, align 8
  %m_manager.i7.i.i.i = getelementptr inbounds %"class.api::context", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %m_manager.i7.i.i.i, align 8
  store ptr %__args1.val, ptr %pr.i.i.i, align 8
  %m_manager.i8.i.i.i = getelementptr inbounds %class.obj_ref.287, ptr %pr.i.i.i, i64 0, i32 1
  store ptr %4, ptr %m_manager.i8.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %__args1.val, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %entry
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %__args1.val, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %entry
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i)
          to label %for.cond.preheader.i.i.i unwind label %lpad.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i.i
  %cmp15.not.i.i.i = icmp eq i32 %__args7.val, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %__args7.val to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %__args9.val, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %8 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad8.loopexit.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %.noexc.i.i.i, %lor.lhs.false.i.i.i.i.i
  %11 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc.i.i.i ], [ %9, %lor.lhs.false.i.i.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i.i ], [ %8, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !29

lpad.i.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad8.loopexit.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.i.i.i

lpad8.loopexit.split-lp.i.i.i:                    ; preds = %for.end.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.i.i.i

lpad8.i.i.i:                                      ; preds = %lpad8.loopexit.split-lp.i.i.i, %lpad8.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %lpad8.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %lpad8.loopexit.split-lp.i.i.i ]
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i)
          to label %ehcleanup.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad8.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %for.cond.preheader.i.i.i
  %18 = getelementptr inbounds %class.anon, ptr %__functor, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef %__args.val, ptr noundef %__args1.val, i32 noundef %__args3.val, ptr noundef %__args5.val, ptr noundef nonnull %call.i.i.i)
          to label %invoke.cont15.i.i.i unwind label %lpad8.loopexit.split-lp.i.i.i

invoke.cont15.i.i.i:                              ; preds = %for.end.i.i.i
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i)
          to label %_ZN17scoped_ast_vectorD2Ev.exit10.i.i.i unwind label %terminate.lpad.i9.i.i.i

terminate.lpad.i9.i.i.i:                          ; preds = %invoke.cont15.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN17scoped_ast_vectorD2Ev.exit10.i.i.i:          ; preds = %invoke.cont15.i.i.i
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ28Z3_solver_register_on_clauseE3$_0JPvP4exprjPKjjPKS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN17scoped_ast_vectorD2Ev.exit10.i.i.i
  %m_ref_count.i.i.i.i12.i.i.i = getelementptr inbounds %class.ast, ptr %__args1.val, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i12.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i12.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ28Z3_solver_register_on_clauseE3$_0JPvP4exprjPKjjPKS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %__args1.val)
          to label %"_ZSt10__invoke_rIvRZ28Z3_solver_register_on_clauseE3$_0JPvP4exprjPKjjPKS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit" unwind label %terminate.lpad.i13.i.i.i

terminate.lpad.i13.i.i.i:                         ; preds = %if.then2.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

ehcleanup.i.i.i:                                  ; preds = %lpad8.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %15, %lpad.i.i.i ], [ %lpad.phi.i.i.i, %lpad8.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr.i.i.i) #18
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZ28Z3_solver_register_on_clauseE3$_0JPvP4exprjPKjjPKS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %_ZN17scoped_ast_vectorD2Ev.exit10.i.i.i, %if.then.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPvP4exprjPKjjPKS2_EZ28Z3_solver_register_on_clauseE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZ28Z3_solver_register_on_clauseE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.287, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEEPS4_E9_M_invokeERKSt9_Any_dataOS0_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %__args, align 8
  %2 = load ptr, ptr %__args1, align 8
  tail call void %0(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFvPvPN15user_propagator8callbackEE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEjEPS4_E9_M_invokeERKSt9_Any_dataOS0_OS3_Oj(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %__args, align 8
  %2 = load ptr, ptr %__args1, align 8
  %3 = load i32, ptr %__args3, align 4
  tail call void %0(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEjEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFvPvPN15user_propagator8callbackEjE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPvS0_R11ast_managerRPN15user_propagator11context_objEEZ24Z3_solver_propagate_initE3$_0E9_M_invokeERKSt9_Any_dataOS0_S2_S6_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(976) %__args1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %__args3) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %params.i.i.i = alloca %class.ast_context_params, align 8
  %__args.val = load ptr, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %params.i.i.i)
  call void @_ZN14context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %params.i.i.i)
  %m_manager.i.i.i.i = getelementptr inbounds %class.ast_context_params, ptr %params.i.i.i, i64 0, i32 1
  store ptr %__args1, ptr %m_manager.i.i.i.i, align 8
  %call.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3048)
          to label %invoke.cont2.i.i.i unwind label %lpad.i.i.i

invoke.cont2.i.i.i:                               ; preds = %entry
  invoke void @_ZN3api7contextC1EP18ast_context_paramsb(ptr noundef nonnull align 8 dereferenceable(3048) %call.i.i.i, ptr noundef nonnull %params.i.i.i, i1 noundef zeroext false)
          to label %invoke.cont3.i.i.i unwind label %lpad.i.i.i

invoke.cont3.i.i.i:                               ; preds = %invoke.cont2.i.i.i
  %call5.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %invoke.cont4.i.i.i unwind label %lpad.i.i.i

invoke.cont4.i.i.i:                               ; preds = %invoke.cont3.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15api_context_obj, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i, align 8
  %c2.i.i.i.i = getelementptr inbounds %class.api_context_obj, ptr %call5.i.i.i, i64 0, i32 1
  store ptr %call.i.i.i, ptr %c2.i.i.i.i, align 8
  store ptr %call5.i.i.i, ptr %__args3, align 8
  %0 = load ptr, ptr %__functor, align 8
  %call8.i.i.i = invoke noundef ptr %0(ptr noundef %__args.val, ptr noundef nonnull %call.i.i.i)
          to label %"_ZSt10__invoke_rIPvRZ24Z3_solver_propagate_initE3$_0JS0_R11ast_managerRPN15user_propagator11context_objEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit" unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont4.i.i.i, %invoke.cont3.i.i.i, %invoke.cont2.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18ast_context_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %params.i.i.i) #18
  resume { ptr, i32 } %1

"_ZSt10__invoke_rIPvRZ24Z3_solver_propagate_initE3$_0JS0_R11ast_managerRPN15user_propagator11context_objEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %invoke.cont4.i.i.i
  %m_encoding.i.i.i.i.i = getelementptr inbounds %class.context_params, ptr %params.i.i.i, i64 0, i32 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding.i.i.i.i.i) #18
  %m_trace_file_name.i.i.i.i.i = getelementptr inbounds %class.context_params, ptr %params.i.i.i, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_trace_file_name.i.i.i.i.i) #18
  %m_dot_proof_file.i.i.i.i.i = getelementptr inbounds %class.context_params, ptr %params.i.i.i, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_dot_proof_file.i.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %params.i.i.i)
  ret ptr %call8.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPvS0_R11ast_managerRPN15user_propagator11context_objEEZ24Z3_solver_propagate_initE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZ24Z3_solver_propagate_initE3$_0", ptr %__dest, align 8
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

declare void @_ZN3api7contextC1EP18ast_context_paramsb(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ast_context_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_encoding.i = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding.i) #18
  %m_trace_file_name.i = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_trace_file_name.i) #18
  %m_dot_proof_file.i = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_dot_proof_file.i) #18
  ret void
}

declare void @_ZN14context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15api_context_objD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15api_context_obj, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %c = getelementptr inbounds %class.api_context_obj, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %c, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN3api7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3048) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15api_context_objD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15api_context_obj, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %c.i = getelementptr inbounds %class.api_context_obj, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %c.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15api_context_objD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN3api7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3048) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN15api_context_objD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN15api_context_objD2Ev.exit:                    ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3api7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3048)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprS5_EPS6_E9_M_invokeERKSt9_Any_dataOS0_OS3_OS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %__args, align 8
  %2 = load ptr, ptr %__args1, align 8
  %3 = load ptr, ptr %__args3, align 8
  %4 = load ptr, ptr %__args5, align 8
  tail call void %0(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprS5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFvPvPN15user_propagator8callbackEP4exprS4_E, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEEPFbS0_S3_EE9_M_invokeERKSt9_Any_dataOS0_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %__args, align 8
  %2 = load ptr, ptr %__args1, align 8
  %call.i.i = tail call noundef zeroext i1 %0(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEEPFbS0_S3_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFbPvPN15user_propagator8callbackEE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprEPS6_E9_M_invokeERKSt9_Any_dataOS0_OS3_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %__args, align 8
  %2 = load ptr, ptr %__args1, align 8
  %3 = load ptr, ptr %__args3, align 8
  tail call void %0(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFvPvPN15user_propagator8callbackEP4exprE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprjbEPS6_E9_M_invokeERKSt9_Any_dataOS0_OS3_OS5_OjOb(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 1 dereferenceable(1) %__args7) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %__args, align 8
  %2 = load ptr, ptr %__args1, align 8
  %3 = load ptr, ptr %__args3, align 8
  %4 = load i32, ptr %__args5, align 4
  %5 = load i8, ptr %__args7, align 1
  %6 = and i8 %5, 1
  %tobool.i.i = icmp ne i8 %6, 0
  tail call void %0(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %tobool.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvPN15user_propagator8callbackEP4exprjbEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFvPvPN15user_propagator8callbackEP4exprjbE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_solver.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1048575}
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
