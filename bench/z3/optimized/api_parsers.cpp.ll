; ModuleID = 'bench/z3/original/api_parsers.cpp.ll'
source_filename = "bench/z3/original/api_parsers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::atomic.120" = type { %"struct.std::__atomic_base.121" }
%"struct.std::__atomic_base.121" = type { i8 }
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
%struct.Z3_parser_context_ref = type { %"class.api::object", %class.scoped_ptr.12 }
%"class.api::object" = type { ptr, %"struct.std::atomic", i32, ptr }
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr.65, %class.ref_vector_core.66, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.69, %class.map.73, %class.scoped_ptr_vector, %class.map.79, %class.map.83, %class.map.87, %class.obj_map.91, %class.map.96, %class.map.100, %class.svector.104, %class.svector.42, %class.svector.42, %class.ptr_vector.106, %class.ptr_vector.106, %class.ptr_vector.16, %"class.std::vector", %class.ptr_vector.16, %class.svector.111, %class.scoped_ptr.113, %class.ref.114, %class.ref.115, %class.ref.116, %class.stopwatch, %class.scoped_ptr.117, %class.scoped_ptr.118 }
%class.progress_callback = type { ptr }
%class.ast_printer_context = type { %class.ast_printer }
%class.ast_printer = type { ptr }
%class.scoped_ptr.65 = type { ptr }
%class.ref_vector_core.66 = type { %class.ptr_vector.67 }
%class.ptr_vector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%class.check_logic = type { ptr }
%class.stream_ref = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%class.map.69 = type { %class.table2map.70 }
%class.table2map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.73 = type { %class.table2map.74 }
%class.table2map.74 = type { %class.core_hashtable.75 }
%class.core_hashtable.75 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.77 }
%class.ptr_vector.77 = type { %class.vector.78 }
%class.vector.78 = type { ptr }
%class.map.79 = type { %class.table2map.80 }
%class.table2map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.83 = type { %class.table2map.84 }
%class.table2map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.87 = type { %class.table2map.88 }
%class.table2map.88 = type { %class.core_hashtable.89 }
%class.core_hashtable.89 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.91 = type { %class.core_hashtable.92 }
%class.core_hashtable.92 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.96 = type { %class.table2map.97 }
%class.table2map.97 = type { %class.core_hashtable.98 }
%class.core_hashtable.98 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.100 = type { %class.table2map.101 }
%class.table2map.101 = type { %class.core_hashtable.102 }
%class.core_hashtable.102 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ptr_vector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.svector.111 = type { %class.vector.112 }
%class.vector.112 = type { ptr }
%class.scoped_ptr.113 = type { ptr }
%class.ref.114 = type { ptr }
%class.ref.115 = type { ptr }
%class.ref.116 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.117 = type { ptr }
%class.scoped_ptr.118 = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.139, %class.obj_map.144, %class.obj_map.149, %class.obj_map.60, %class.obj_map.60, %class.obj_map.60, %class.obj_map.154, %class.obj_map.154, %class.obj_map.154, %class.ref_vector.22, %class.ref_vector_core.159, %class.ptr_vector.163, i32, %class.ptr_vector.137 }
%class.obj_map.139 = type { %class.core_hashtable.140 }
%class.core_hashtable.140 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.144 = type { %class.core_hashtable.145 }
%class.core_hashtable.145 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.149 = type { %class.core_hashtable.150 }
%class.core_hashtable.150 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.154 = type { %class.core_hashtable.155 }
%class.core_hashtable.155 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.159 = type { %class.ptr_vector.161 }
%class.ptr_vector.161 = type { %class.vector.162 }
%class.vector.162 = type { ptr }
%class.ptr_vector.163 = type { %class.vector.164 }
%class.vector.164 = type { ptr }
%class.ptr_vector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%class.psort_decl = type { %class.pdecl.base, %class.symbol, i32, ptr }
%class.pdecl.base = type <{ ptr, i32, i32, i32 }>
%class.decl_info = type <{ i32, i32, %class.vector.167, i8, [7 x i8] }>
%class.vector.167 = type { ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%class.params_ref = type { ptr }
%class.vector.168 = type { ptr }
%struct.Z3_ast_vector_ref = type { %"class.api::object", %class.ref_vector.22 }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.119 }
%union.anon.119 = type { i32 }
%"struct.cmd_context::scoped_redirect" = type { ptr, ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN21Z3_parser_context_refC2ERN3api7contextE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10scoped_ptrI11cmd_contextEaSEPS0_ = comdat any

$_ZN11cmd_context15scoped_redirectD2Ev = comdat any

$_ZN10scoped_ptrI11cmd_contextED2Ev = comdat any

$_ZN21Z3_parser_context_refD2Ev = comdat any

$_ZN21Z3_parser_context_refD0Ev = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev = comdat any

$_ZN17Z3_ast_vector_refD2Ev = comdat any

$_ZN17Z3_ast_vector_refD0Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTV21Z3_parser_context_ref = comdat any

$_ZTS21Z3_parser_context_ref = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTI21Z3_parser_context_ref = comdat any

$_ZTV17Z3_ast_vector_ref = comdat any

$_ZTS17Z3_ast_vector_ref = comdat any

$_ZTI17Z3_ast_vector_ref = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@_ZN6symbol4nullE = external global %class.symbol, align 8
@g_z3_log_enabled = external global %"struct.std::atomic.120", align 1
@_ZTV21Z3_parser_context_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI21Z3_parser_context_ref, ptr @_ZN21Z3_parser_context_refD2Ev, ptr @_ZN21Z3_parser_context_refD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21Z3_parser_context_ref = linkonce_odr hidden constant [24 x i8] c"21Z3_parser_context_ref\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTI21Z3_parser_context_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21Z3_parser_context_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTV17Z3_ast_vector_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_ast_vector_ref, ptr @_ZN17Z3_ast_vector_refD2Ev, ptr @_ZN17Z3_ast_vector_refD0Ev] }, comdat, align 8
@_ZTS17Z3_ast_vector_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_ast_vector_ref\00", comdat, align 1
@_ZTI17Z3_ast_vector_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_ast_vector_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_parsers.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_parser_context(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_mk_parser_contextP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then19, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont11, %invoke.cont7, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi17 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi17, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi18, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN21Z3_parser_context_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(32) %call8, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call8)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %tobool.i.not, label %return, label %if.then19

if.then19:                                        ; preds = %invoke.cont14
  invoke void @_Z4SetRPv(ptr noundef nonnull %call8)
          to label %if.then.i10 unwind label %lpad1.thread

if.then.i10:                                      ; preds = %if.then19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad22:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont14, %if.then.i10, %invoke.cont25
  %retval.0 = phi ptr [ null, %invoke.cont25 ], [ %call8, %if.then.i10 ], [ %call8, %invoke.cont14 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad22, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val30.merged = phi { ptr, i32 } [ %9, %lpad22 ], [ %lpad.phi18, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val30.merged

terminate.lpad:                                   ; preds = %lpad22
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z24log_Z3_mk_parser_contextP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21Z3_parser_context_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(3048) %c) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  tail call void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(3048) %c)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21Z3_parser_context_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ctx = getelementptr inbounds %struct.Z3_parser_context_ref, ptr %this, i64 0, i32 1
  store ptr null, ptr %ctx, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %m_manager.i, align 8
  %call5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 872)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %call5, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %ctx, align 8
  %cmp.not.i = icmp eq ptr %1, %call5
  br i1 %cmp.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_Z7deallocI11cmd_contextEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_Z7deallocI11cmd_contextEvPT_.exit.i unwind label %lpad2

_Z7deallocI11cmd_contextEvPT_.exit.i:             ; preds = %if.end.i.i, %if.then.i
  store ptr %call5, ptr %ctx, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_Z7deallocI11cmd_contextEvPT_.exit.i, %invoke.cont6
  invoke void @_Z15install_dl_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %call5)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont8
  %3 = load ptr, ptr %ctx, align 8
  invoke void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %3)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont13
  %4 = load ptr, ptr %ctx, align 8
  invoke void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(872) %4, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont17
  %5 = load ptr, ptr %ctx, align 8
  invoke void @_Z23install_smt2_extra_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %5)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %invoke.cont21
  %6 = load ptr, ptr %ctx, align 8
  invoke void @_ZN11cmd_context14register_plistEv(ptr noundef nonnull align 8 dereferenceable(872) %6)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %invoke.cont25
  %7 = load ptr, ptr %ctx, align 8
  %m_ignore_check.i = getelementptr inbounds %class.cmd_context, ptr %7, i64 0, i32 15
  store i8 1, ptr %m_ignore_check.i, align 1
  ret void

lpad2:                                            ; preds = %if.end.i.i, %invoke.cont25, %invoke.cont21, %invoke.cont17, %invoke.cont13, %invoke.cont8, %invoke.cont4, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrI11cmd_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #12
  resume { ptr, i32 } %8
}

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @Z3_parser_context_inc_ref(ptr noundef %c, ptr noundef %pc) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z29log_Z3_parser_context_inc_refP11_Z3_contextP18_Z3_parser_context(ptr noundef %c, ptr noundef %pc)
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %pc)
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
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

declare void @_Z29log_Z3_parser_context_inc_refP11_Z3_contextP18_Z3_parser_context(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_parser_context_dec_ref(ptr noundef %c, ptr noundef %pc) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z29log_Z3_parser_context_dec_refP11_Z3_contextP18_Z3_parser_context(ptr noundef %c, ptr noundef %pc)
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %pc)
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
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

declare void @_Z29log_Z3_parser_context_dec_refP11_Z3_contextP18_Z3_parser_context(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_parser_context_add_sort(ptr noundef %c, ptr noundef %pc, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont16, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_parser_context_add_sortP11_Z3_contextP18_Z3_parser_contextP8_Z3_sort(ptr noundef %c, ptr noundef %pc, ptr noundef %s)
          to label %invoke.cont16 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont16
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

invoke.cont16:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 1
  %13 = load i64, ptr %m_name.i, align 8
  store i64 %13, ptr %name, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %14 = load ptr, ptr %m_manager.i, align 8
  %ctx9 = getelementptr inbounds %struct.Z3_parser_context_ref, ptr %pc, i64 0, i32 1
  invoke fastcc void @_ZL11insert_sortR11ast_managerR10scoped_ptrI11cmd_contextERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %ctx9, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull %s)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %tobool.i.not, label %try.cont, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad19:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i9, %invoke.cont18, %invoke.cont22
  ret void

eh.resume:                                        ; preds = %lpad19, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val26.merged = phi { ptr, i32 } [ %15, %lpad19 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val26.merged

terminate.lpad:                                   ; preds = %lpad19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

declare void @_Z30log_Z3_parser_context_add_sortP11_Z3_contextP18_Z3_parser_contextP8_Z3_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11insert_sortR11ast_managerR10scoped_ptrI11cmd_contextERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %srt) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %dt.i = alloca %"class.datatype::util", align 8
  %0 = load ptr, ptr %ctx, align 8
  %call1 = tail call noundef ptr @_ZNK11cmd_context15find_psort_declERK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(8) %name)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %m_pmanager.i = getelementptr inbounds %class.cmd_context, ptr %1, i64 0, i32 23
  %2 = load ptr, ptr %m_pmanager.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK11cmd_context2pmEv.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %1)
  %.pre.i = load ptr, ptr %m_pmanager.i, align 8
  br label %_ZNK11cmd_context2pmEv.exit

_ZNK11cmd_context2pmEv.exit:                      ; preds = %if.end, %if.then.i
  %3 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %if.end ]
  %call4 = tail call noundef ptr @_ZN13pdecl_manager13mk_psort_cnstEP4sort(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef %srt)
  %4 = load ptr, ptr %ctx, align 8
  %m_pmanager.i7 = getelementptr inbounds %class.cmd_context, ptr %4, i64 0, i32 23
  %5 = load ptr, ptr %m_pmanager.i7, align 8
  %tobool.not.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i8, label %if.then.i9, label %_ZNK11cmd_context2pmEv.exit11

if.then.i9:                                       ; preds = %_ZNK11cmd_context2pmEv.exit
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %4)
  %.pre.i10 = load ptr, ptr %m_pmanager.i7, align 8
  br label %_ZNK11cmd_context2pmEv.exit11

_ZNK11cmd_context2pmEv.exit11:                    ; preds = %_ZNK11cmd_context2pmEv.exit, %if.then.i9
  %6 = phi ptr [ %.pre.i10, %if.then.i9 ], [ %5, %_ZNK11cmd_context2pmEv.exit ]
  %call8 = tail call noundef ptr @_ZN13pdecl_manager18mk_psort_user_declEjRK6symbolP5psort(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %call4)
  %m_name.i.i = getelementptr inbounds %class.psort_decl, ptr %call8, i64 0, i32 1
  tail call void @_ZN11cmd_context6insertERK6symbolP10psort_decl(ptr noundef nonnull align 8 dereferenceable(872) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i, ptr noundef nonnull %call8)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %dt.i)
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %dt.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %call.i15.i = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt.i)
          to label %call.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

call.i.noexc.i:                                   ; preds = %_ZNK11cmd_context2pmEv.exit11
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %srt, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i, label %_ZL15insert_datatypeR11ast_managerR10scoped_ptrI11cmd_contextEP4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc.i
  %8 = load i32, ptr %7, align 8
  %cmp6.i.i.i.i = icmp eq i32 %8, %call.i15.i
  br i1 %cmp6.i.i.i.i, label %invoke.cont.i, label %_ZL15insert_datatypeR11ast_managerR10scoped_ptrI11cmd_contextEP4sort.exit

invoke.cont.i:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %if.end.i, label %_ZL15insert_datatypeR11ast_managerR10scoped_ptrI11cmd_contextEP4sort.exit

lpad.loopexit.i:                                  ; preds = %for.body25.i
  %lpad.loopexit24.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %invoke.cont16.i, %invoke.cont11.i, %invoke.cont10.i, %for.body.i
  %lpad.loopexit26.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %if.end.i, %_ZNK11cmd_context2pmEv.exit11
  %lpad.loopexit.split-lp27.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit24.i, %lpad.loopexit.i ], [ %lpad.loopexit26.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp27.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %dt.i) #12
  resume { ptr, i32 } %lpad.phi.i

if.end.i:                                         ; preds = %invoke.cont.i
  %call2.i = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %dt.i, ptr noundef nonnull %srt)
          to label %invoke.cont1.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont1.i:                                   ; preds = %if.end.i
  %11 = load ptr, ptr %call2.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %_ZL15insert_datatypeR11ast_managerR10scoped_ptrI11cmd_contextEP4sort.exit, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i

_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i:       ; preds = %invoke.cont1.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp.not31.i = icmp eq i32 %12, 0
  br i1 %cmp.not31.i, label %_ZL15insert_datatypeR11ast_managerR10scoped_ptrI11cmd_contextEP4sort.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i, %for.inc30.i
  %__begin1.032.i = phi ptr [ %incdec.ptr31.i, %for.inc30.i ], [ %11, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i ]
  %14 = load ptr, ptr %__begin1.032.i, align 8
  %15 = load ptr, ptr %ctx, align 8
  %m_name.i.i12 = getelementptr inbounds %class.decl, ptr %14, i64 0, i32 1
  invoke void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(872) %15, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i12, ptr noundef nonnull %14)
          to label %invoke.cont10.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont10.i:                                  ; preds = %for.body.i
  %call12.i = invoke noundef ptr @_ZN8datatype4util26get_constructor_recognizerEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt.i, ptr noundef nonnull %14)
          to label %invoke.cont11.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont11.i:                                  ; preds = %invoke.cont10.i
  %16 = load ptr, ptr %ctx, align 8
  %m_name.i16.i = getelementptr inbounds %class.decl, ptr %call12.i, i64 0, i32 1
  invoke void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(872) %16, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i16.i, ptr noundef nonnull %call12.i)
          to label %invoke.cont16.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont16.i:                                  ; preds = %invoke.cont11.i
  %call18.i = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt.i, ptr noundef nonnull %14)
          to label %invoke.cont17.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont17.i:                                  ; preds = %invoke.cont16.i
  %17 = load ptr, ptr %call18.i, align 8
  %cmp.i.i17.i = icmp eq ptr %17, null
  br i1 %cmp.i.i17.i, label %for.inc30.i, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit22.i

_ZNK6vectorIP9func_declLb0EjE3endEv.exit22.i:     ; preds = %invoke.cont17.i
  %arrayidx.i.i19.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i19.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i21.i = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp24.not29.i = icmp eq i32 %18, 0
  br i1 %cmp24.not29.i, label %for.inc30.i, label %for.body25.i

for.body25.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit22.i, %for.inc.i
  %__begin2.030.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %17, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit22.i ]
  %20 = load ptr, ptr %__begin2.030.i, align 8
  %21 = load ptr, ptr %ctx, align 8
  %m_name.i23.i = getelementptr inbounds %class.decl, ptr %20, i64 0, i32 1
  invoke void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(872) %21, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i23.i, ptr noundef nonnull %20)
          to label %for.inc.i unwind label %lpad.loopexit.i

for.inc.i:                                        ; preds = %for.body25.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.030.i, i64 1
  %cmp24.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i21.i
  br i1 %cmp24.not.i, label %for.inc30.i, label %for.body25.i

for.inc30.i:                                      ; preds = %for.inc.i, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit22.i, %invoke.cont17.i
  %incdec.ptr31.i = getelementptr inbounds ptr, ptr %__begin1.032.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr31.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZL15insert_datatypeR11ast_managerR10scoped_ptrI11cmd_contextEP4sort.exit, label %for.body.i

_ZL15insert_datatypeR11ast_managerR10scoped_ptrI11cmd_contextEP4sort.exit: ; preds = %for.inc30.i, %call.i.noexc.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont.i, %invoke.cont1.i, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %dt.i) #12
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %dt.i)
  br label %return

return:                                           ; preds = %entry, %_ZL15insert_datatypeR11ast_managerR10scoped_ptrI11cmd_contextEP4sort.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_parser_context_add_decl(ptr noundef %c, ptr noundef %pc, ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_parser_context_add_declP11_Z3_contextP18_Z3_parser_contextP13_Z3_func_decl(ptr noundef %c, ptr noundef %pc, ptr noundef %f)
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %ctx9 = getelementptr inbounds %struct.Z3_parser_context_ref, ptr %pc, i64 0, i32 1
  %13 = load ptr, ptr %ctx9, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 1
  %14 = load i64, ptr %m_name.i, align 8
  store i64 %14, ptr %name, align 8
  invoke void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(872) %13, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull %f)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad17:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i8, %invoke.cont16, %invoke.cont20
  ret void

eh.resume:                                        ; preds = %lpad17, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val24.merged = phi { ptr, i32 } [ %15, %lpad17 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val24.merged

terminate.lpad:                                   ; preds = %lpad17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

declare void @_Z30log_Z3_parser_context_add_declP11_Z3_contextP18_Z3_parser_contextP13_Z3_func_decl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_parser_context_from_string(ptr noundef %c, ptr noundef %pc, ptr noundef %str) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z33log_Z3_parser_context_from_stringP11_Z3_contextP18_Z3_parser_contextPKc(ptr noundef %c, ptr noundef %pc, ptr noundef %str)
          to label %if.end unwind label %ehcleanup22.thread

ehcleanup22.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.123 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i15

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %str, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont6 unwind label %lpad.i

invoke.cont6:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %ctx12 = getelementptr inbounds %struct.Z3_parser_context_ref, ptr %pc, i64 0, i32 1
  %call14 = invoke fastcc noundef ptr @_ZL30Z3_parser_context_parse_streamP11_Z3_contextR10scoped_ptrI11cmd_contextEbRSi(ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(8) %ctx12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont8
  br i1 %tobool.i.not, label %if.end19.thread, label %if.then17

if.end19.thread:                                  ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #12
  br label %return

if.then17:                                        ; preds = %invoke.cont13
  invoke void @_Z4SetRPv(ptr noundef %call14)
          to label %if.then.i12 unwind label %lpad9

lpad5:                                            ; preds = %call.i.noexc, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad5 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br label %ehcleanup22

lpad9:                                            ; preds = %if.then17, %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #12
  br label %ehcleanup22

if.then.i12:                                      ; preds = %if.then17
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #12
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup22:                                      ; preds = %lpad9, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %6, %lpad9 ], [ %.pn, %ehcleanup ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn8, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit17, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup22.thread, %ehcleanup22
  %ehselector.slot.127 = phi i32 [ %ehselector.slot.123, %ehcleanup22.thread ], [ %ehselector.slot.1, %ehcleanup22 ]
  %.pn825 = phi { ptr, i32 } [ %2, %ehcleanup22.thread ], [ %.pn8, %ehcleanup22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup22, %if.then.i15
  %ehselector.slot.128 = phi i32 [ %ehselector.slot.1, %ehcleanup22 ], [ %ehselector.slot.127, %if.then.i15 ]
  %.pn826 = phi { ptr, i32 } [ %.pn8, %ehcleanup22 ], [ %.pn825, %if.then.i15 ]
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.128, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit17
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn826, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad23:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %if.end19.thread, %invoke.cont26
  %retval.0 = phi ptr [ null, %invoke.cont26 ], [ %call14, %if.end19.thread ], [ %call14, %if.then.i12 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad23, %_ZN10z3_log_ctxD2Ev.exit17
  %lpad.val32.merged = phi { ptr, i32 } [ %9, %lpad23 ], [ %.pn826, %_ZN10z3_log_ctxD2Ev.exit17 ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad23
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare void @_Z33log_Z3_parser_context_from_stringP11_Z3_contextP18_Z3_parser_contextPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
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

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL30Z3_parser_context_parse_streamP11_Z3_contextR10scoped_ptrI11cmd_contextEbRSi(ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(8) %ctx, i1 noundef zeroext %owned, ptr noundef nonnull align 8 dereferenceable(16) %is) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %errstrm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %class.vector.168, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %m_manager.i, align 8
  %call3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %m_ast_vector.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call3, i64 0, i32 1
  store ptr %0, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call3, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errstrm)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %1 = load ptr, ptr %ctx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errstrm, i64 16
  %m_regular.i = getelementptr inbounds %class.cmd_context, ptr %1, i64 0, i32 26
  invoke void @_ZN10stream_ref3setERSo(ptr noundef nonnull align 8 dereferenceable(81) %m_regular.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont8
  %2 = load ptr, ptr %ctx, align 8
  store ptr null, ptr %ref.tmp, align 8
  %call19 = invoke noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(872) %2, ptr noundef nonnull align 8 dereferenceable(16) %is, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call19, label %try.cont, label %if.then

if.then:                                          ; preds = %invoke.cont18
  br i1 %owned, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  %3 = load ptr, ptr %ctx, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then20
  %vtable.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocI11cmd_contextEvPT_.exit.i unwind label %lpad13

_Z7deallocI11cmd_contextEvPT_.exit.i:             ; preds = %if.end.i.i
  store ptr null, ptr %ctx, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont7, %invoke.cont5, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  br label %catch.dispatch79

lpad9:                                            ; preds = %invoke.cont8, %_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit, %try.cont, %invoke.cont46
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  br label %ehcleanup78

lpad13:                                           ; preds = %if.end.i.i, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %catch.dispatch

lpad17:                                           ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %catch.dispatch

if.end:                                           ; preds = %_Z7deallocI11cmd_contextEvPT_.exit.i, %if.then20, %if.then
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(128) %errstrm)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #12
  br label %cleanup

lpad26:                                           ; preds = %invoke.cont25
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #12
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad26, %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %13, %lpad26 ], [ %11, %lpad13 ], [ %12, %lpad17 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %14 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %14
  br i1 %matches, label %catch, label %ehcleanup78

catch:                                            ; preds = %catch.dispatch
  %15 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  br i1 %owned, label %if.then32, label %if.end36

if.then32:                                        ; preds = %catch
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI11cmd_contextEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef null)
          to label %if.end36 unwind label %lpad33

lpad33:                                           ; preds = %invoke.cont40, %invoke.cont38, %if.end36, %if.then32
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end36:                                         ; preds = %if.then32, %catch
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  %call39 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %if.end36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(128) %errstrm)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %invoke.cont40
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #12
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad9

lpad45:                                           ; preds = %invoke.cont44
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %lpad33
  %.pn27 = phi { ptr, i32 } [ %18, %lpad45 ], [ %16, %lpad33 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn27, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn27, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup78 unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont18
  %19 = load ptr, ptr %ctx, align 8
  invoke void @_ZN11cmd_context18tracked_assertionsEv(ptr nonnull sret(%class.vector.168) align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(872) %19)
          to label %invoke.cont54 unwind label %lpad9

invoke.cont54:                                    ; preds = %try.cont
  %20 = load ptr, ptr %ref.tmp51, align 8
  %cmp.i.i29 = icmp eq ptr %20, null
  br i1 %cmp.i.i29, label %_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit, label %_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv.exit:   ; preds = %invoke.cont54
  %arrayidx.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %22
  %cmp.not57 = icmp eq i32 %21, 0
  br i1 %cmp.not57, label %if.then.i.i, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %ref.tmp51, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv.exit, %for.cond.cleanup
  %23 = phi ptr [ %.pre, %for.cond.cleanup ], [ %20, %_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #13
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit:     ; preds = %invoke.cont54, %for.cond.cleanup, %if.then.i.i
  %26 = load ptr, ptr %ctx, align 8
  invoke void @_ZN11cmd_context24reset_tracked_assertionsEv(ptr noundef nonnull align 8 dereferenceable(872) %26)
          to label %cleanup unwind label %lpad9

lpad55:                                           ; preds = %if.then.i.i51, %if.then.i.i34, %if.then63
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #12
  br label %ehcleanup78

for.body:                                         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv.exit, %for.inc
  %__begin2.058 = phi ptr [ %incdec.ptr, %for.inc ], [ %20, %_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv.exit ]
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.058, i64 0, i32 1
  %30 = load ptr, ptr %second.i.i, align 8
  %tobool62.not = icmp eq ptr %30, null
  %31 = load ptr, ptr %__begin2.058, align 8
  br i1 %tobool62.not, label %if.else, label %if.then63

if.then63:                                        ; preds = %for.body
  %call.i31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 9, ptr noundef nonnull %30, ptr noundef %31)
          to label %invoke.cont64 unwind label %lpad55

invoke.cont64:                                    ; preds = %if.then63
  %tobool.not.i.i.i.i = icmp eq ptr %call.i31, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont64
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i31, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont64
  %33 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i32 = icmp eq ptr %33, null
  br i1 %cmp.i.i32, label %if.then.i.i34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i33, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %34, %35
  br i1 %cmp5.i.i, label %if.then.i.i34, label %for.inc

if.then.i.i34:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %for.inc.sink.split unwind label %lpad55

if.else:                                          ; preds = %for.body
  %tobool.not.i.i.i.i36 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i36, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %if.else
  %m_ref_count.i.i.i.i.i38 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i38, align 4
  %inc.i.i.i.i.i39 = add i32 %36, 1
  store i32 %inc.i.i.i.i.i39, ptr %m_ref_count.i.i.i.i.i38, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40: ; preds = %if.then.i.i.i.i37, %if.else
  %37 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i42 = icmp eq ptr %37, null
  br i1 %cmp.i.i42, label %if.then.i.i51, label %lor.lhs.false.i.i43

lor.lhs.false.i.i43:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i44, align 4
  %arrayidx4.i.i45 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i.i45, align 4
  %cmp5.i.i46 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i46, label %if.then.i.i51, label %for.inc

if.then.i.i51:                                    ; preds = %lor.lhs.false.i.i43, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %for.inc.sink.split unwind label %lpad55

for.inc.sink.split:                               ; preds = %if.then.i.i51, %if.then.i.i34
  %.sink.ph = phi ptr [ %call.i31, %if.then.i.i34 ], [ %31, %if.then.i.i51 ]
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i53 = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i54 = load i32, ptr %arrayidx8.phi.trans.insert.i.i53, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %lor.lhs.false.i.i43, %lor.lhs.false.i.i
  %.sink67 = phi i32 [ %34, %lor.lhs.false.i.i ], [ %38, %lor.lhs.false.i.i43 ], [ %.pre1.i.i54, %for.inc.sink.split ]
  %.sink66 = phi ptr [ %33, %lor.lhs.false.i.i ], [ %37, %lor.lhs.false.i.i43 ], [ %.pre.i.i, %for.inc.sink.split ]
  %.sink = phi ptr [ %call.i31, %lor.lhs.false.i.i ], [ %31, %lor.lhs.false.i.i43 ], [ %.sink.ph, %for.inc.sink.split ]
  %idx.ext.i.i47 = zext i32 %.sink67 to i64
  %add.ptr.i.i48 = getelementptr inbounds ptr, ptr %.sink66, i64 %idx.ext.i.i47
  store ptr %.sink, ptr %add.ptr.i.i48, align 8
  %40 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i49 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i.i49, align 4
  %inc.i.i50 = add i32 %41, 1
  store i32 %inc.i.i50, ptr %arrayidx10.i.i49, align 4
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin2.058, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

cleanup:                                          ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit, %invoke.cont46, %invoke.cont27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errstrm) #12
  br label %return

ehcleanup78:                                      ; preds = %ehcleanup, %lpad55, %catch.dispatch, %lpad9
  %ehselector.slot.2 = phi i32 [ %10, %lpad9 ], [ %ehselector.slot.1, %ehcleanup ], [ %ehselector.slot.0, %catch.dispatch ], [ %29, %lpad55 ]
  %exn.slot.2 = phi ptr [ %9, %lpad9 ], [ %exn.slot.1, %ehcleanup ], [ %exn.slot.0, %catch.dispatch ], [ %28, %lpad55 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errstrm) #12
  br label %catch.dispatch79

catch.dispatch79:                                 ; preds = %ehcleanup78, %lpad
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup78 ], [ %7, %lpad ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup78 ], [ %6, %lpad ]
  %42 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches81 = icmp eq i32 %ehselector.slot.3, %42
  br i1 %matches81, label %catch82, label %eh.resume

catch82:                                          ; preds = %catch.dispatch79
  %43 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %catch82
  call void @__cxa_end_catch()
  br label %return

lpad85:                                           ; preds = %catch82
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont86, %cleanup
  %retval.1 = phi ptr [ %call3, %cleanup ], [ null, %invoke.cont86 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad85, %catch.dispatch79
  %ehselector.slot.4 = phi i32 [ %46, %lpad85 ], [ %ehselector.slot.3, %catch.dispatch79 ]
  %exn.slot.4 = phi ptr [ %45, %lpad85 ], [ %exn.slot.3, %catch.dispatch79 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.4, 0
  %lpad.val93 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.4, 1
  resume { ptr, i32 } %lpad.val93

terminate.lpad:                                   ; preds = %lpad85, %ehcleanup
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_parse_smtlib2_string(ptr noundef %c, ptr noundef %str, i32 noundef %num_sorts, ptr noundef %sort_names, ptr noundef %sorts, i32 noundef %num_decls, ptr noundef %decl_names, ptr noundef %decls) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_parse_smtlib2_stringP11_Z3_contextPKcjPKP10_Z3_symbolPKP8_Z3_sortjS6_PKP13_Z3_func_decl(ptr noundef %c, ptr noundef %str, i32 noundef %num_sorts, ptr noundef %sort_names, ptr noundef %sorts, i32 noundef %num_decls, ptr noundef %decl_names, ptr noundef %decls)
          to label %if.end unwind label %ehcleanup19.thread

ehcleanup19.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.128 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i20

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %str, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont6 unwind label %lpad.i

invoke.cont6:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %call11 = invoke fastcc noundef ptr @_ZL20parse_smtlib2_streambP11_Z3_contextRSijPKP10_Z3_symbolPKP8_Z3_sortjS5_PKP13_Z3_func_decl(ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(16) %is, i32 noundef %num_sorts, ptr noundef %sort_names, ptr noundef %sorts, i32 noundef %num_decls, ptr noundef %decl_names, ptr noundef %decls)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %tobool.i.not, label %if.end16.thread, label %if.then14

if.end16.thread:                                  ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #12
  br label %return

if.then14:                                        ; preds = %invoke.cont10
  invoke void @_Z4SetRPv(ptr noundef %call11)
          to label %if.then.i17 unwind label %lpad9

lpad5:                                            ; preds = %call.i.noexc, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad5 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br label %ehcleanup19

lpad9:                                            ; preds = %invoke.cont8, %if.then14
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #12
  br label %ehcleanup19

if.then.i17:                                      ; preds = %if.then14
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #12
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup19:                                      ; preds = %lpad9, %ehcleanup
  %.pn13 = phi { ptr, i32 } [ %6, %lpad9 ], [ %.pn, %ehcleanup ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn13, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit22, label %if.then.i20

if.then.i20:                                      ; preds = %ehcleanup19.thread, %ehcleanup19
  %ehselector.slot.132 = phi i32 [ %ehselector.slot.128, %ehcleanup19.thread ], [ %ehselector.slot.1, %ehcleanup19 ]
  %.pn1330 = phi { ptr, i32 } [ %2, %ehcleanup19.thread ], [ %.pn13, %ehcleanup19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %ehcleanup19, %if.then.i20
  %ehselector.slot.133 = phi i32 [ %ehselector.slot.1, %ehcleanup19 ], [ %ehselector.slot.132, %if.then.i20 ]
  %.pn1331 = phi { ptr, i32 } [ %.pn13, %ehcleanup19 ], [ %.pn1330, %if.then.i20 ]
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.133, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn1331, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad20:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i17, %if.end16.thread, %invoke.cont23
  %retval.0 = phi ptr [ null, %invoke.cont23 ], [ %call11, %if.end16.thread ], [ %call11, %if.then.i17 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad20, %_ZN10z3_log_ctxD2Ev.exit22
  %lpad.val29.merged = phi { ptr, i32 } [ %9, %lpad20 ], [ %.pn1331, %_ZN10z3_log_ctxD2Ev.exit22 ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare void @_Z27log_Z3_parse_smtlib2_stringP11_Z3_contextPKcjPKP10_Z3_symbolPKP8_Z3_sortjS6_PKP13_Z3_func_decl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL20parse_smtlib2_streambP11_Z3_contextRSijPKP10_Z3_symbolPKP8_Z3_sortjS5_PKP13_Z3_func_decl(ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(16) %is, i32 noundef %num_sorts, ptr nocapture noundef readonly %_sort_names, ptr nocapture noundef readonly %_sorts, i32 noundef %num_decls, ptr nocapture noundef readonly %decl_names, ptr nocapture noundef readonly %decls) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ctx = alloca %class.scoped_ptr.12, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp36 = alloca %class.symbol, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %m_manager.i, align 8
  %call3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 872)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %call3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call3, ptr %ctx, align 8
  invoke void @_Z15install_dl_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %call3)
          to label %invoke.cont9 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont4
  invoke void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %call3)
          to label %invoke.cont12 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont9
  %1 = load ptr, ptr %ctx, align 8
  invoke void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(872) %1, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont12
  %2 = load ptr, ptr %ctx, align 8
  invoke void @_Z23install_smt2_extra_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %2)
          to label %invoke.cont18 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont15
  %3 = load ptr, ptr %ctx, align 8
  invoke void @_ZN11cmd_context14register_plistEv(ptr noundef nonnull align 8 dereferenceable(872) %3)
          to label %invoke.cont21 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont18
  %4 = load ptr, ptr %ctx, align 8
  %m_ignore_check.i = getelementptr inbounds %class.cmd_context, ptr %4, i64 0, i32 15
  store i8 1, ptr %m_ignore_check.i, align 1
  %cmp15.not = icmp eq i32 %num_decls, 0
  br i1 %cmp15.not, label %for.cond33.preheader, label %invoke.cont26.preheader

invoke.cont26.preheader:                          ; preds = %invoke.cont21
  %wide.trip.count = zext i32 %num_decls to i64
  br label %invoke.cont26

for.cond33.preheader:                             ; preds = %for.inc, %invoke.cont21
  %cmp3417.not = icmp eq i32 %num_sorts, 0
  br i1 %cmp3417.not, label %for.end48, label %invoke.cont39.preheader

invoke.cont39.preheader:                          ; preds = %for.cond33.preheader
  %wide.trip.count23 = zext i32 %num_sorts to i64
  br label %invoke.cont39

invoke.cont26:                                    ; preds = %invoke.cont26.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont26.preheader ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %ctx, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %decl_names, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %ref.tmp, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %decls, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx29, align 8
  invoke void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(872) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %7)
          to label %for.inc unwind label %lpad6.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond33.preheader, label %invoke.cont26, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont2, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %catch.dispatch

lpad6.loopexit:                                   ; preds = %invoke.cont39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad6

lpad6.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont26
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad6

lpad6.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.end48, %invoke.cont18, %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont4
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit12, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp13, %lpad6.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10scoped_ptrI11cmd_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #12
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad6 ], [ %8, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %9 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %10 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont39:                                    ; preds = %invoke.cont39.preheader, %for.inc46
  %indvars.iv20 = phi i64 [ 0, %invoke.cont39.preheader ], [ %indvars.iv.next21, %for.inc46 ]
  %arrayidx38 = getelementptr inbounds ptr, ptr %_sort_names, i64 %indvars.iv20
  %11 = load ptr, ptr %arrayidx38, align 8
  store ptr %11, ptr %ref.tmp36, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %_sorts, i64 %indvars.iv20
  %12 = load ptr, ptr %arrayidx43, align 8
  invoke fastcc void @_ZL11insert_sortR11ast_managerR10scoped_ptrI11cmd_contextERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef %12)
          to label %for.inc46 unwind label %lpad6.loopexit

for.inc46:                                        ; preds = %invoke.cont39
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %for.end48, label %invoke.cont39, !llvm.loop !6

for.end48:                                        ; preds = %for.inc46, %for.cond33.preheader
  %call50 = invoke fastcc noundef ptr @_ZL30Z3_parser_context_parse_streamP11_Z3_contextR10scoped_ptrI11cmd_contextEbRSi(ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(8) %ctx, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont49 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %for.end48
  %13 = load ptr, ptr %ctx, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont49
  %vtable.i.i = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %vtable.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable

lpad52:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.end.i.i, %invoke.cont49, %invoke.cont53
  %retval.0 = phi ptr [ null, %invoke.cont53 ], [ %call50, %invoke.cont49 ], [ %call50, %if.end.i.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad52, %catch.dispatch
  %lpad.val57.merged = phi { ptr, i32 } [ %17, %lpad52 ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val57.merged

terminate.lpad:                                   ; preds = %lpad52
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_parse_smtlib2_file(ptr noundef %c, ptr noundef %file_name, i32 noundef %num_sorts, ptr noundef %sort_names, ptr noundef %sorts, i32 noundef %num_decls, ptr noundef %decl_names, ptr noundef %decls) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is = alloca %"class.std::basic_ifstream", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_parse_smtlib2_stringP11_Z3_contextPKcjPKP10_Z3_symbolPKP8_Z3_sortjS6_PKP13_Z3_func_decl(ptr noundef %c, ptr noundef %file_name, i32 noundef %num_sorts, ptr noundef %sort_names, ptr noundef %sorts, i32 noundef %num_decls, ptr noundef %decl_names, ptr noundef %decls)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %is, ptr noundef %file_name, i32 noundef 8)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  %vtable = load ptr, ptr %is, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %call7 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %invoke.cont6
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 8, ptr noundef null)
          to label %cleanup unwind label %lpad5

lpad5:                                            ; preds = %if.end12, %if.then17, %if.then8, %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #12
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont6
  %call14 = invoke fastcc noundef ptr @_ZL20parse_smtlib2_streambP11_Z3_contextRSijPKP10_Z3_symbolPKP8_Z3_sortjS5_PKP13_Z3_func_decl(ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(16) %is, i32 noundef %num_sorts, ptr noundef %sort_names, ptr noundef %sorts, i32 noundef %num_decls, ptr noundef %decl_names, ptr noundef %decls)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %if.end12
  br i1 %tobool.i.not, label %cleanup.thread, label %if.then17

cleanup.thread:                                   ; preds = %invoke.cont13
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #12
  br label %return

if.then17:                                        ; preds = %invoke.cont13
  invoke void @_Z4SetRPv(ptr noundef %call14)
          to label %cleanup.thread24 unwind label %lpad5

cleanup.thread24:                                 ; preds = %if.then17
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #12
  br label %if.then.i

cleanup:                                          ; preds = %if.then8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #12
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup.thread24, %cleanup
  %retval.027 = phi ptr [ %call14, %cleanup.thread24 ], [ null, %cleanup ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad5, %lpad1
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit17, label %if.then.i16

if.then.i16:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup, %if.then.i16
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit17
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad21:                                           ; preds = %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup, %cleanup.thread, %invoke.cont24
  %retval.1 = phi ptr [ null, %invoke.cont24 ], [ %call14, %cleanup.thread ], [ null, %cleanup ], [ %retval.027, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit17
  %lpad.val30.merged = phi { ptr, i32 } [ %6, %lpad21 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit17 ]
  resume { ptr, i32 } %lpad.val30.merged

terminate.lpad:                                   ; preds = %lpad21
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_eval_smtlib2_string(ptr noundef %c, ptr noundef %str) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ous = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %_redirect = alloca %"struct.cmd_context::scoped_redirect", align 8
  %ref.tmp59 = alloca %class.params_ref, align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ous)
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_eval_smtlib2_stringP11_Z3_contextPKc(ptr noundef %c, ptr noundef %str)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end.i.i, %invoke.cont29, %invoke.cont28, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont24, %invoke.cont22, %invoke.cont15, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %ehcleanup150

if.end:                                           ; preds = %if.then, %entry
  %m_cmd.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 5
  %5 = load ptr, ptr %m_cmd.i, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.then10, label %if.end32

if.then10:                                        ; preds = %if.end
  %call12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 872)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %if.then10
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %6 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %call12, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont15
  %7 = load ptr, ptr %m_cmd.i, align 8
  %cmp.not.i = icmp eq ptr %7, %call12
  br i1 %cmp.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_Z7deallocI11cmd_contextEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %vtable.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(872) %7) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_Z7deallocI11cmd_contextEvPT_.exit.i unwind label %lpad1

_Z7deallocI11cmd_contextEvPT_.exit.i:             ; preds = %if.end.i.i, %if.then.i
  store ptr %call12, ptr %m_cmd.i, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_Z7deallocI11cmd_contextEvPT_.exit.i, %invoke.cont17
  invoke void @_Z15install_dl_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %call12)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %call12)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %invoke.cont24
  invoke void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(872) %call12, ptr noundef null)
          to label %invoke.cont26 unwind label %lpad1

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @_Z23install_smt2_extra_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %call12)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @_ZN11cmd_context14register_plistEv(ptr noundef nonnull align 8 dereferenceable(872) %call12)
          to label %invoke.cont28 unwind label %lpad1

invoke.cont28:                                    ; preds = %invoke.cont27
  %call30 = invoke noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @_ZN11cmd_context18set_solver_factoryEP14solver_factory(ptr noundef nonnull align 8 dereferenceable(872) %call12, ptr noundef %call30)
          to label %if.end32 unwind label %lpad1

if.end32:                                         ; preds = %invoke.cont29, %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #12
  %call.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad39

call.i.noexc:                                     ; preds = %if.end32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc42 unwind label %lpad39

.noexc42:                                         ; preds = %call.i.noexc
  %cmp.i39 = icmp eq ptr %str, null
  br i1 %cmp.i39, label %if.then.i40, label %if.end.i

if.then.i40:                                      ; preds = %.noexc42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i40
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i40
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc42
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont40 unwind label %lpad.i

invoke.cont40:                                    ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 8)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #12
  %10 = load ptr, ptr %m_cmd.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ous, i64 16
  %m_regular.i = getelementptr inbounds %class.cmd_context, ptr %10, i64 0, i32 26
  invoke void @_ZN10stream_ref3setERSo(ptr noundef nonnull align 8 dereferenceable(81) %m_regular.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont42
  %11 = load ptr, ptr %m_cmd.i, align 8
  %m_diagnostic.i = getelementptr inbounds %class.cmd_context, ptr %11, i64 0, i32 27
  invoke void @_ZN10stream_ref3setERSo(ptr noundef nonnull align 8 dereferenceable(81) %m_diagnostic.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %invoke.cont46
  %12 = load ptr, ptr %m_cmd.i, align 8
  store ptr %12, ptr %_redirect, align 8
  %m_verbose.i = getelementptr inbounds %"struct.cmd_context::scoped_redirect", ptr %_redirect, i64 0, i32 1
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %call.i.noexc45 unwind label %lpad43

call.i.noexc45:                                   ; preds = %invoke.cont50
  store ptr %call.i46, ptr %m_verbose.i, align 8
  %m_warning.i = getelementptr inbounds %"struct.cmd_context::scoped_redirect", ptr %_redirect, i64 0, i32 2
  %call2.i47 = invoke noundef ptr @_Z14warning_streamv()
          to label %call2.i.noexc unwind label %lpad43

call2.i.noexc:                                    ; preds = %call.i.noexc45
  store ptr %call2.i47, ptr %m_warning.i, align 8
  %m_stream.i.i = getelementptr inbounds %class.cmd_context, ptr %12, i64 0, i32 27, i32 3
  %13 = load ptr, ptr %m_stream.i.i, align 8
  invoke void @_Z18set_warning_streamPSo(ptr noundef nonnull %13)
          to label %.noexc48 unwind label %lpad43

.noexc48:                                         ; preds = %call2.i.noexc
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %14 = load ptr, ptr %vfn.i, align 8
  %call6.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %12)
          to label %call6.i.noexc unwind label %lpad43

call6.i.noexc:                                    ; preds = %.noexc48
  invoke void @_Z18set_verbose_streamRSo(ptr noundef nonnull align 8 dereferenceable(8) %call6.i49)
          to label %invoke.cont53 unwind label %lpad43

invoke.cont53:                                    ; preds = %call6.i.noexc
  %m_parser = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 40
  %15 = load ptr, ptr %m_cmd.i, align 8
  store ptr null, ptr %ref.tmp59, align 8
  %call63 = invoke noundef zeroext i1 @_Z31parse_smt2_commands_with_parserRPN4smt26parserER11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_parser, ptr noundef nonnull align 8 dereferenceable(872) %15, ptr noundef nonnull align 8 dereferenceable(16) %is, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef null)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont53
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #12
  br i1 %call63, label %do.body126, label %if.then65

if.then65:                                        ; preds = %invoke.cont62
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(128) %ous)
          to label %invoke.cont69 unwind label %lpad54

invoke.cont69:                                    ; preds = %if.then65
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(128) %ous)
          to label %invoke.cont76 unwind label %lpad54

invoke.cont76:                                    ; preds = %invoke.cont71
  %call79 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #12
  br i1 %tobool.i.not, label %cleanup143, label %if.then83

if.then83:                                        ; preds = %invoke.cont78
  invoke void @_Z4SetRPv(ptr noundef %call79)
          to label %cleanup143 unwind label %lpad54

lpad39:                                           ; preds = %call.i.noexc, %if.end32
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad.i, %lpad41
  %.pn = phi { ptr, i32 } [ %17, %lpad41 ], [ %16, %lpad39 ], [ %9, %lpad.i ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #12
  br label %ehcleanup150

lpad43:                                           ; preds = %call6.i.noexc, %.noexc48, %call2.i.noexc, %call.i.noexc45, %invoke.cont50, %invoke.cont46, %invoke.cont42
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  br label %ehcleanup146

lpad54:                                           ; preds = %if.then83, %invoke.cont71, %if.then65
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %catch.dispatch

lpad61:                                           ; preds = %invoke.cont53
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #12
  br label %catch.dispatch

lpad70:                                           ; preds = %invoke.cont69
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #12
  br label %catch.dispatch

lpad77:                                           ; preds = %invoke.cont76
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #12
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad77, %lpad70, %lpad61, %lpad54
  %.pn31 = phi { ptr, i32 } [ %21, %lpad54 ], [ %24, %lpad77 ], [ %23, %lpad70 ], [ %22, %lpad61 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn31, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn31, 1
  %25 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.1, %25
  br i1 %matches, label %catch, label %ehcleanup144

catch:                                            ; preds = %catch.dispatch
  %26 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(128) %ous)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %catch
  %call90 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #12
  br i1 %call90, label %if.then91, label %if.end97

if.then91:                                        ; preds = %invoke.cont89
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %27 = load ptr, ptr %vfn, align 8
  %call94 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %if.then91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %call94)
          to label %if.end97 unwind label %lpad88

lpad88:                                           ; preds = %if.then117, %invoke.cont103, %if.end97, %invoke.cont93, %if.then91, %catch
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup124

if.end97:                                         ; preds = %invoke.cont93, %invoke.cont89
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(128) %ous)
          to label %invoke.cont101 unwind label %lpad88

invoke.cont101:                                   ; preds = %if.end97
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(128) %ous)
          to label %invoke.cont110 unwind label %lpad88

invoke.cont110:                                   ; preds = %invoke.cont103
  %call113 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #12
  br i1 %tobool.i.not, label %if.end119, label %if.then117

if.then117:                                       ; preds = %invoke.cont112
  invoke void @_Z4SetRPv(ptr noundef %call113)
          to label %if.end119 unwind label %lpad88

lpad102:                                          ; preds = %invoke.cont101
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #12
  br label %ehcleanup124

lpad111:                                          ; preds = %invoke.cont110
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #12
  br label %ehcleanup124

if.end119:                                        ; preds = %if.then117, %invoke.cont112
  invoke void @__cxa_end_catch()
          to label %if.end119.cleanup143_crit_edge unwind label %lpad122

if.end119.cleanup143_crit_edge:                   ; preds = %if.end119
  %.pre = load ptr, ptr %m_verbose.i, align 8
  br label %cleanup143

do.body126:                                       ; preds = %invoke.cont62
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(128) %ous)
          to label %invoke.cont131 unwind label %lpad122

invoke.cont131:                                   ; preds = %do.body126
  %call134 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #12
  br i1 %tobool.i.not, label %cleanup143, label %if.then138

if.then138:                                       ; preds = %invoke.cont133
  invoke void @_Z4SetRPv(ptr noundef %call134)
          to label %cleanup143 unwind label %lpad122

lpad122:                                          ; preds = %if.then138, %do.body126, %if.end119
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  br label %ehcleanup144

ehcleanup124:                                     ; preds = %lpad111, %lpad102, %lpad88
  %.pn33 = phi { ptr, i32 } [ %28, %lpad88 ], [ %30, %lpad111 ], [ %29, %lpad102 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn33, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn33, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup144 unwind label %terminate.lpad

lpad132:                                          ; preds = %invoke.cont131
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #12
  br label %ehcleanup144

cleanup143:                                       ; preds = %if.end119.cleanup143_crit_edge, %invoke.cont133, %if.then138, %invoke.cont78, %if.then83
  %37 = phi ptr [ %call.i46, %if.then83 ], [ %call.i46, %invoke.cont78 ], [ %.pre, %if.end119.cleanup143_crit_edge ], [ %call.i46, %if.then138 ], [ %call.i46, %invoke.cont133 ]
  %retval.0 = phi ptr [ %call79, %if.then83 ], [ %call79, %invoke.cont78 ], [ %call113, %if.end119.cleanup143_crit_edge ], [ %call134, %if.then138 ], [ %call134, %invoke.cont133 ]
  invoke void @_Z18set_verbose_streamRSo(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %invoke.cont.i55 unwind label %terminate.lpad.i

invoke.cont.i55:                                  ; preds = %cleanup143
  %38 = load ptr, ptr %m_warning.i, align 8
  invoke void @_Z18set_warning_streamPSo(ptr noundef %38)
          to label %_ZN11cmd_context15scoped_redirectD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i55, %cleanup143
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #13
  unreachable

_ZN11cmd_context15scoped_redirectD2Ev.exit:       ; preds = %invoke.cont.i55
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #12
  br i1 %tobool.i.not, label %cleanup174, label %if.then.i57

if.then.i57:                                      ; preds = %_ZN11cmd_context15scoped_redirectD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %cleanup174

ehcleanup144:                                     ; preds = %ehcleanup124, %lpad132, %lpad122, %catch.dispatch
  %ehselector.slot.3 = phi i32 [ %33, %lpad122 ], [ %36, %lpad132 ], [ %ehselector.slot.2, %ehcleanup124 ], [ %ehselector.slot.1, %catch.dispatch ]
  %exn.slot.3 = phi ptr [ %32, %lpad122 ], [ %35, %lpad132 ], [ %exn.slot.2, %ehcleanup124 ], [ %exn.slot.1, %catch.dispatch ]
  call void @_ZN11cmd_context15scoped_redirectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_redirect) #12
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup144, %lpad43
  %ehselector.slot.4 = phi i32 [ %ehselector.slot.3, %ehcleanup144 ], [ %20, %lpad43 ]
  %exn.slot.4 = phi ptr [ %exn.slot.3, %ehcleanup144 ], [ %19, %lpad43 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #12
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup146, %ehcleanup, %lpad1
  %ehselector.slot.5 = phi i32 [ %ehselector.slot.4, %ehcleanup146 ], [ %ehselector.slot.0, %ehcleanup ], [ %4, %lpad1 ]
  %exn.slot.5 = phi ptr [ %exn.slot.4, %ehcleanup146 ], [ %exn.slot.0, %ehcleanup ], [ %3, %lpad1 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit62, label %if.then.i60

if.then.i60:                                      ; preds = %ehcleanup150
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit62

_ZN10z3_log_ctxD2Ev.exit62:                       ; preds = %ehcleanup150, %if.then.i60
  %41 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches153 = icmp eq i32 %ehselector.slot.5, %41
  br i1 %matches153, label %catch154, label %ehcleanup175

catch154:                                         ; preds = %_ZN10z3_log_ctxD2Ev.exit62
  %42 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %invoke.cont159 unwind label %lpad156

invoke.cont159:                                   ; preds = %catch154
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(128) %ous)
          to label %invoke.cont163 unwind label %lpad156

invoke.cont163:                                   ; preds = %invoke.cont159
  %call166 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #12
  invoke void @__cxa_end_catch()
          to label %cleanup174 unwind label %lpad169

lpad156:                                          ; preds = %invoke.cont159, %catch154
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad164:                                          ; preds = %invoke.cont163
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #12
  br label %ehcleanup171

lpad169:                                          ; preds = %invoke.cont165
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  br label %ehcleanup175

ehcleanup171:                                     ; preds = %lpad164, %lpad156
  %.pn35 = phi { ptr, i32 } [ %44, %lpad164 ], [ %43, %lpad156 ]
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn35, 0
  %ehselector.slot.6 = extractvalue { ptr, i32 } %.pn35, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup175 unwind label %terminate.lpad

cleanup174:                                       ; preds = %if.then.i57, %_ZN11cmd_context15scoped_redirectD2Ev.exit, %invoke.cont165
  %retval.1 = phi ptr [ %call166, %invoke.cont165 ], [ %retval.0, %_ZN11cmd_context15scoped_redirectD2Ev.exit ], [ %retval.0, %if.then.i57 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ous) #12
  ret ptr %retval.1

ehcleanup175:                                     ; preds = %ehcleanup171, %lpad169, %_ZN10z3_log_ctxD2Ev.exit62
  %ehselector.slot.7 = phi i32 [ %47, %lpad169 ], [ %ehselector.slot.6, %ehcleanup171 ], [ %ehselector.slot.5, %_ZN10z3_log_ctxD2Ev.exit62 ]
  %exn.slot.7 = phi ptr [ %46, %lpad169 ], [ %exn.slot.6, %ehcleanup171 ], [ %exn.slot.5, %_ZN10z3_log_ctxD2Ev.exit62 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ous) #12
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.7, 0
  %lpad.val178 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.7, 1
  resume { ptr, i32 } %lpad.val178

terminate.lpad:                                   ; preds = %ehcleanup171, %ehcleanup124
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_Z26log_Z3_eval_smtlib2_stringP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI11cmd_contextEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, %n
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_Z7deallocI11cmd_contextEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_Z7deallocI11cmd_contextEvPT_.exit

_Z7deallocI11cmd_contextEvPT_.exit:               ; preds = %if.then, %if.end.i
  store ptr %n, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_Z7deallocI11cmd_contextEvPT_.exit, %entry
  ret ptr %this
}

declare void @_Z15install_dl_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef) local_unnamed_addr #0

declare void @_Z23install_smt2_extra_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_ZN11cmd_context14register_plistEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_ZN11cmd_context18set_solver_factoryEP14solver_factory(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z31parse_smt2_commands_with_parserRPN4smt26parserER11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11cmd_context15scoped_redirectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_verbose = getelementptr inbounds %"struct.cmd_context::scoped_redirect", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_verbose, align 8
  invoke void @_Z18set_verbose_streamRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_warning = getelementptr inbounds %"struct.cmd_context::scoped_redirect", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_warning, align 8
  invoke void @_Z18set_warning_streamPSo(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3048)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11cmd_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21Z3_parser_context_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21Z3_parser_context_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ctx = getelementptr inbounds %struct.Z3_parser_context_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI11cmd_contextED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI11cmd_contextED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN10scoped_ptrI11cmd_contextED2Ev.exit:          ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21Z3_parser_context_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21Z3_parser_context_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ctx.i = getelementptr inbounds %struct.Z3_parser_context_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN21Z3_parser_context_refD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN21Z3_parser_context_refD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN21Z3_parser_context_refD2Ev.exit:              ; preds = %entry, %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK11cmd_context15find_psort_declERK6symbol(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN13pdecl_manager13mk_psort_cnstEP4sort(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN13pdecl_manager18mk_psort_user_declEjRK6symbolP5psort(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_ZN11cmd_context6insertERK6symbolP10psort_decl(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util26get_constructor_recognizerEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context18tracked_assertionsEv(ptr sret(%class.vector.168) align 8, ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZN11cmd_context24reset_tracked_assertionsEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
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
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN17Z3_ast_vector_refD2Ev.exit:                  ; preds = %entry, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10stream_ref3setERSo(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef ptr @_Z14warning_streamv() local_unnamed_addr #0

declare void @_Z18set_warning_streamPSo(ptr noundef) local_unnamed_addr #0

declare void @_Z18set_verbose_streamRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #13
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_parsers.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
