target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::atomic.126" = type { %"struct.std::__atomic_base.127" }
%"struct.std::__atomic_base.127" = type { i8 }
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
%"class.std::lock_guard" = type { ptr }
%struct._key_data = type { i32, ptr }
%class.params_ref = type { ptr }
%struct.symbol_hash_proc = type { i8 }
%struct.symbol_eq_proc = type { i8 }
%struct.u_hash = type { i8 }
%struct.u_eq = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.core_hashtable<default_map_entry<unsigned int, api::object *>, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc>::iterator" = type { ptr, ptr }
%class.default_map_entry.116 = type { %class.default_hash_entry.117 }
%class.default_hash_entry.117 = type { i32, i32, %struct._key_data }
%"class.api::context::set_interruptable" = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.48, %class.ptr_vector.51, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.55, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.60, ptr }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.42 }
%class.symbol_table = type { %class.core_hashtable.37, %class.vector.39, %class.svector.40 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.39 = type { ptr }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.44, %class.ptr_vector.44 }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.46 }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.parray_manager.48 = type { ptr, ptr, %class.ptr_vector.49, %class.ptr_vector.49 }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map.55 = type { %class.map.56 }
%class.map.56 = type { %class.table2map.57 }
%class.table2map.57 = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%class.mpf = type { i32, %class.mpz, i64 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.rational = type { %class.mpq }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%struct.mk_bounded_pp = type <{ ptr, ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.z3_log_ctx = type { i8 }
%"struct.table2map<default_map_entry<symbol, tactic_cmd *>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<symbol, tactic_cmd *>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc" = type { i8 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data.106 }
%struct._key_data.106 = type { %class.symbol, ptr }
%"struct.table2map<default_map_entry<symbol, probe_info *>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<symbol, probe_info *>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc" = type { i8 }
%class.default_map_entry.107 = type { %class.default_hash_entry.108 }
%class.default_hash_entry.108 = type { i32, i32, %struct._key_data.109 }
%struct._key_data.109 = type { %class.symbol, ptr }
%"struct.table2map<default_map_entry<symbol, simplifier_cmd *>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<symbol, simplifier_cmd *>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc" = type { i8 }
%class.default_map_entry.110 = type { %class.default_hash_entry.111 }
%class.default_hash_entry.111 = type { i32, i32, %struct._key_data.112 }
%struct._key_data.112 = type { %class.symbol, ptr }
%struct._Guard = type { ptr }
%class.seq_decl_plugin = type { %class.decl_plugin.base, %class.ptr_vector.113, %class.ptr_vector.99, i8, %class.symbol, ptr, ptr, ptr, i8, i8, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector.113 = type { %class.vector.114 }
%class.vector.114 = type { ptr }
%class.ptr_vector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.theory_arith_params = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8] }>
%struct.theory_array_params = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%struct.theory_str_params = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%struct.theory_pb_params = type <{ i32, i8, [3 x i8] }>
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%struct._Guard.115 = type { ptr }
%"struct.table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc" = type { i8 }
%"struct.std::less" = type { i8 }
%class.decl_info = type <{ i32, i32, %class.vector.118, i8, [7 x i8] }>
%class.vector.118 = type { ptr }
%class.fpa_decl_plugin = type { %class.decl_plugin.base, %class.mpf_manager, %class.id_gen, %class._scoped_numeral_vector, %class.chashtable.125, ptr, ptr, i32, i32, ptr }
%class.mpf_manager = type { %class.mpq_manager, ptr, %"class.mpf_manager::powers2" }
%"class.mpf_manager::powers2" = type { ptr, %class.u_map.101, %class.u_map.101, %class.u_map.101, %class.u_map.101 }
%class.u_map.101 = type { %class.map.102 }
%class.map.102 = type { %class.table2map.103 }
%class.table2map.103 = type { %class.core_hashtable.104 }
%class.core_hashtable.104 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class._scoped_numeral_vector = type { %class.svector.123, ptr }
%class.svector.123 = type { %class.vector.124 }
%class.vector.124 = type { ptr }
%class.chashtable.125 = type { %"struct.fpa_decl_plugin::mpf_hash_proc", %"struct.fpa_decl_plugin::mpf_eq_proc", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.fpa_decl_plugin::mpf_hash_proc" = type { ptr }
%"struct.fpa_decl_plugin::mpf_eq_proc" = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEppEv = comdat any

$_ZNSt13__atomic_baseIjEmmEv = comdat any

$_ZNK9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZN6vectorIjLb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE6insertERKjRKS3_ = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZN6vectorIPN3api6objectELb0EjE9push_backERKS2_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZNK3api6object2idEv = comdat any

$_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE6removeERKj = comdat any

$_Z7deallocIN3api6objectEEvPT_ = comdat any

$_ZN6vectorIP3astLb0EjE9push_backERKS1_ = comdat any

$_ZNK3api7context1mEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZNK6vectorIP3astLb0EjE5emptyEv = comdat any

$_ZNK6vectorIPN3api6objectELb0EjE5emptyEv = comdat any

$_ZN6vectorIP3astLb0EjE4swapERS2_ = comdat any

$_ZN6vectorIPN3api6objectELb0EjE4swapERS3_ = comdat any

$_ZN6vectorIP3astLb0EjE5beginEv = comdat any

$_ZN6vectorIP3astLb0EjE3endEv = comdat any

$_ZN6vectorIPN3api6objectELb0EjE5beginEv = comdat any

$_ZN6vectorIPN3api6objectELb0EjE3endEv = comdat any

$_ZN6vectorIPN3api6objectELb0EjE5resetEv = comdat any

$_ZN6vectorIP3astLb0EjE5resetEv = comdat any

$_ZN14tactic_managerC2Ev = comdat any

$_ZN18ast_context_paramsC2ERKS_ = comdat any

$_ZN18ast_context_paramsC2Ev = comdat any

$_ZN10scoped_ptrI11ast_managerEC2EPS0_ = comdat any

$_ZN10scoped_ptrI11cmd_contextEC2EPS0_ = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZN8seq_utilC2ER11ast_manager = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN10ptr_vectorI3astEC2Ev = comdat any

$_ZN10ptr_vectorIN3api6objectEEC2Ev = comdat any

$_ZN10ref_vectorI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN3refIN3api6objectEEC2Ev = comdat any

$_ZN5u_mapIPN3api6objectEEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN10ptr_vectorI13event_handlerEC2Ev = comdat any

$_ZN7sbufferIcLj16EEC2Ev = comdat any

$_ZN3api8pmanagerC2ER8reslimit = comdat any

$_ZN11mpq_managerILb0EEC2Ev = comdat any

$_ZN10scoped_ptrIN11realclosure7managerEEC2EPS1_ = comdat any

$_ZN11ast_manager12mk_family_idEPKc = comdat any

$_ZN10scoped_ptrIN11realclosure7managerEED2Ev = comdat any

$_ZN3api8pmanagerD2Ev = comdat any

$_ZN8reslimitD2Ev = comdat any

$_ZN6bufferIcLb0ELj16EED2Ev = comdat any

$_ZN6vectorIP13event_handlerLb0EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqED2Ev = comdat any

$_ZN3refIN3api6objectEED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIPN3api6objectELb0EjED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN10smt_paramsD2Ev = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN7datalog12dl_decl_utilD2Ev = comdat any

$_ZN10scoped_ptrI11cmd_contextED2Ev = comdat any

$_ZN10scoped_ptrI11ast_managerED2Ev = comdat any

$_ZN14context_paramsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3refIN3api6objectEEaSEPS1_ = comdat any

$_ZNK9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE5beginEv = comdat any

$_ZNK9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE3endEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorneERKSC_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratordeEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv = comdat any

$_ZNK18ast_context_params12owns_managerEv = comdat any

$_ZN10scoped_ptrI11ast_managerE6detachEv = comdat any

$_ZN6vectorIP13event_handlerLb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIP13event_handlerLb0EjE8pop_backEv = comdat any

$_ZN6vectorIP13event_handlerLb0EjE5beginEv = comdat any

$_ZN6vectorIP13event_handlerLb0EjE3endEv = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalPK4sort = comdat any

$_ZNK3api7context15get_datalog_fidEv = comdat any

$_ZNK8rational9is_uint64Ev = comdat any

$_ZNK8rational10get_uint64Ev = comdat any

$_ZN3api7context7fpautilEv = comdat any

$_ZNK8fpa_util2fmEv = comdat any

$_ZN10scoped_mpfC2ER11mpf_manager = comdat any

$_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv = comdat any

$_ZNK8rational10get_doubleEv = comdat any

$_ZN8fpa_util8mk_valueERK3mpf = comdat any

$_ZN15_scoped_numeralI11mpf_managerED2Ev = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZN11ast_manager6mk_andEjPKP4expr = comdat any

$_ZN7obj_refI3ast11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E = comdat any

$_ZN7obj_refI3ast11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZlsRSoRK13mk_bounded_pp = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN13mk_bounded_ppC2EP3astR11ast_managerj = comdat any

$_ZNK10scoped_ptrIN11realclosure7managerEE3getEv = comdat any

$_ZN10scoped_ptrIN11realclosure7managerEEaSEPS1_ = comdat any

$_ZN10z3_log_ctxC2Ev = comdat any

$_ZNK10z3_log_ctx7enabledEv = comdat any

$_ZN10z3_log_ctxD2Ev = comdat any

$_Z4mk_cP11_Z3_context = comdat any

$_ZN3api7context16reset_error_codeEv = comdat any

$_Z7deallocIN3api7contextEEvPT_ = comdat any

$_ZN3api7context25enable_concurrent_dec_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_Z6to_astP7_Z3_ast = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZNK3api7context14get_error_codeEv = comdat any

$_ZN3api7context17set_error_handlerEPFvP11_Z3_context13Z3_error_codeE = comdat any

$_ZN3api7context14set_print_modeE17Z3_ast_print_mode = comdat any

$_ZN3api6objectD2Ev = comdat any

$_ZN3api6objectD0Ev = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNK10scoped_ptrI11ast_managerE3getEv = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZN3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_ = comdat any

$_ZN3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_ = comdat any

$_ZN3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_ = comdat any

$_ZN10ptr_vectorI10tactic_cmdEC2Ev = comdat any

$_ZN10ptr_vectorI14simplifier_cmdEC2Ev = comdat any

$_ZN10ptr_vectorI10probe_infoEC2Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procEC2ERKS5_RKS6_ = comdat any

$_ZN9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS5_ = comdat any

$_ZN9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS6_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEEC2EjRKS9_RKSA_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryI6symbolP10tactic_cmdEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symbolP10tactic_cmdEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symbolP10tactic_cmdEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symbolP10tactic_cmdEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryI6symbolP10tactic_cmdEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryI6symbolP10tactic_cmdEEvT_S6_ = comdat any

$_ZN17default_map_entryI6symbolP10tactic_cmdEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataI6symbolP10tactic_cmdEEC2Ev = comdat any

$_ZN9_key_dataI6symbolP10tactic_cmdEC2Ev = comdat any

$_ZN6symbolC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symbolP10tactic_cmdEEEvT_S8_ = comdat any

$_ZN9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procEC2ERKS5_RKS6_ = comdat any

$_ZN9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS5_ = comdat any

$_ZN9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS6_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEEC2EjRKS9_RKSA_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryI6symbolP10probe_infoEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symbolP10probe_infoEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symbolP10probe_infoEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symbolP10probe_infoEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryI6symbolP10probe_infoEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryI6symbolP10probe_infoEEvT_S6_ = comdat any

$_ZN17default_map_entryI6symbolP10probe_infoEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataI6symbolP10probe_infoEEC2Ev = comdat any

$_ZN9_key_dataI6symbolP10probe_infoEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symbolP10probe_infoEEEvT_S8_ = comdat any

$_ZN9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procEC2ERKS5_RKS6_ = comdat any

$_ZN9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS5_ = comdat any

$_ZN9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS6_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEEC2EjRKS9_RKSA_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryI6symbolP14simplifier_cmdEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symbolP14simplifier_cmdEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symbolP14simplifier_cmdEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symbolP14simplifier_cmdEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryI6symbolP14simplifier_cmdEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryI6symbolP14simplifier_cmdEEvT_S6_ = comdat any

$_ZN17default_map_entryI6symbolP14simplifier_cmdEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataI6symbolP14simplifier_cmdEEC2Ev = comdat any

$_ZN9_key_dataI6symbolP14simplifier_cmdEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symbolP14simplifier_cmdEEEvT_S8_ = comdat any

$_ZN6vectorIP10tactic_cmdLb0EjEC2Ev = comdat any

$_ZN6vectorIP14simplifier_cmdLb0EjEC2Ev = comdat any

$_ZN6vectorIP10probe_infoLb0EjEC2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryI6symbolP10probe_infoEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryI6symbolP10probe_infoEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryI6symbolP10probe_infoEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolP10probe_infoEjEET_S8_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryI6symbolP10probe_infoEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryI6symbolP10probe_infoElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryI6symbolP10probe_infoEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryI6symbolP10tactic_cmdEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryI6symbolP10tactic_cmdEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryI6symbolP10tactic_cmdEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolP10tactic_cmdEjEET_S8_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryI6symbolP10tactic_cmdEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryI6symbolP10tactic_cmdElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryI6symbolP10tactic_cmdEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN14context_paramsC2ERKS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

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

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNK15seq_decl_plugin15get_char_pluginEv = comdat any

$_ZNK11decl_plugin13get_family_idEv = comdat any

$_ZN8seq_util3strC2ERS_ = comdat any

$_ZN8seq_util3rexC2ERS_ = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjEC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN8seq_util3rex4infoC2E5lbool = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_ = comdat any

$_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_ = comdat any

$_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN19preprocessor_paramsC2ERK10params_ref = comdat any

$_ZN14dyn_ack_paramsC2ERK10params_ref = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN19theory_arith_paramsC2ERK10params_ref = comdat any

$_ZN19theory_array_paramsC2Ev = comdat any

$_ZN16theory_bv_paramsC2ERK10params_ref = comdat any

$_ZN17theory_str_paramsC2ERK10params_ref = comdat any

$_ZN17theory_seq_paramsC2ERK10params_ref = comdat any

$_ZN16theory_pb_paramsC2ERK10params_ref = comdat any

$_ZN22theory_datatype_paramsC2Ev = comdat any

$_ZN9qi_paramsD2Ev = comdat any

$_ZN24pattern_inference_paramsC2ERK10params_ref = comdat any

$_ZN18bit_blaster_paramsC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN6vectorIP3astLb0EjEC2Ev = comdat any

$_ZN6vectorIPN3api6objectELb0EjEC2Ev = comdat any

$_ZN3mapIjPN3api6objectE6u_hash4u_eqEC2ERKS3_RKS4_ = comdat any

$_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqEC2ERKS5_RKS6_ = comdat any

$_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE15entry_hash_procC2ERKS5_ = comdat any

$_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE13entry_eq_procC2ERKS6_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEEC2EjRKS9_RKSA_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryIjPN3api6objectEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryIjPN3api6objectEEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjPN3api6objectEEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjPN3api6objectEEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryIjPN3api6objectEEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryIjPN3api6objectEEEvT_S6_ = comdat any

$_ZN17default_map_entryIjPN3api6objectEEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjPN3api6objectEEEEvT_S8_ = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIP13event_handlerLb0EjEC2Ev = comdat any

$_ZN6bufferIcLb0ELj16EEC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11ast_manager12mk_family_idERK6symbol = comdat any

$_ZN6vectorIP8reslimitLb0EjED2Ev = comdat any

$_ZN6vectorImLb0EjED2Ev = comdat any

$_ZN6vectorIP8reslimitLb0EjE7destroyEv = comdat any

$_ZN6vectorIP8reslimitLb0EjE11free_memoryEv = comdat any

$_ZN6vectorImLb0EjE7destroyEv = comdat any

$_ZN6vectorImLb0EjE11free_memoryEv = comdat any

$_ZN6bufferIcLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIcLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIcEvPT_ = comdat any

$_ZN6vectorIP13event_handlerLb0EjE7destroyEv = comdat any

$_ZN6vectorIP13event_handlerLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIjPN3api6objectEEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIjPN3api6objectEEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIjPN3api6objectEEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjPN3api6objectEEjEET_S8_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIjPN3api6objectEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIjPN3api6objectEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIjPN3api6objectEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3astLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3astLb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIPN3api6objectELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3api6objectELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP3astLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3astLb0EjE11free_memoryEv = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN10scoped_ptrI7bv_utilED2Ev = comdat any

$_ZN10scoped_ptrI10arith_utilED2Ev = comdat any

$_Z7deallocI7bv_utilEvPT_ = comdat any

$_Z7deallocI10arith_utilEvPT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZSteqRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZNK17arith_recognizers6is_intEPK4sort = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZN8rational1mEv = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz = comdat any

$_ZN15fpa_decl_plugin2fmEv = comdat any

$_ZN15_scoped_numeralI11mpf_managerEC2ERS0_ = comdat any

$_ZN11mpf_manager3delER3mpf = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZNK3api7context17get_exception_msgEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE4sizeEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIjS3_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6equalsERK9_key_dataIjS3_ESF_ = comdat any

$_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE8get_dataEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE8set_dataEOS4_ = comdat any

$_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE7is_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j = comdat any

$_ZNK9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS3_E = comdat any

$_ZNK6u_hashclEj = comdat any

$_ZNK9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS3_ESC_ = comdat any

$_ZNK4u_eqclEjj = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN6vectorIPN3api6objectELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6removeERK9_key_dataIjS3_E = comdat any

$_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE12mark_as_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE15mark_as_deletedEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZSt4swapIPP3astENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIPPN3api6objectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNK6vectorIPN3api6objectELb0EjE4sizeEv = comdat any

$_Z7deallocI11ast_managerEvPT_ = comdat any

$_Z7deallocI11cmd_contextEvPT_ = comdat any

$_ZN3refIN3api6objectEE7dec_refEv = comdat any

$_Z7deallocIN11realclosure7managerEEvPT_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE5beginEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorC2EPS4_SD_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iterator12move_to_usedEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE3endEv = comdat any

$_ZN6vectorIP13event_handlerLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIP13event_handlerLb0EjE4sizeEv = comdat any

$_ZN7obj_refI3ast11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI3ast11ast_managerE7dec_refEv = comdat any

$_ZN6vectorIP3astLb0EjE9push_backEOS1_ = comdat any

$_ZNK7obj_refI3ast11ast_managerE3getEv = comdat any

$_ZN7obj_refI3ast11ast_managerE5stealEv = comdat any

$_ZTVN3api6objectE = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTSN3api6objectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3api6objectE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3api6objectE, ptr @_ZN3api6objectD2Ev, ptr @_ZN3api6objectD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"datalog_relation\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"fpa\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"specrels\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" applied to: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" of sort \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTI12z3_exception = external constant ptr
@.str.12 = private unnamed_addr constant [9 x i8] c"4.14.1.0\00", align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Error: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@g_z3_log_enabled = external global %"struct.std::atomic.126", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"type error\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"index out of bounds\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"parser error\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"parser (data) is not available\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"invalid pattern\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"file access error\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"invalid usage\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"invalid dec_ref command\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Z3 exception\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_context.cpp, ptr null }]

@_ZN3api6objectC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3api6objectC2ERNS_7contextE
@_ZN3api7context11add_pluginsC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3api7context11add_pluginsC2ER11ast_manager
@_ZN3api7contextC1EP18ast_context_paramsb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN3api7contextC2EP18ast_context_paramsb
@_ZN3api7contextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3api7contextD2Ev
@_ZN3api7context17set_interruptableC1ERS0_R13event_handler = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3api7context17set_interruptableC2ERS0_R13event_handler
@_ZN3api7context17set_interruptableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3api7context17set_interruptableD2Ev

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
define hidden void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3api6objectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.api::object", ptr %5, i32 0, i32 1
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #3
  %7 = getelementptr inbounds nuw %"class.api::object", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.api::object", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call noundef i32 @_ZN3api7context10add_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %10, ptr noundef %5)
  %12 = getelementptr inbounds nuw %"class.api::object", ptr %5, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3api7context10add_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @_ZN3api7context13flush_objectsEv(ptr noundef nonnull align 8 dereferenceable(3056) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.api::context", ptr %6, i32 0, i32 21
  %8 = call noundef i32 @_ZNK9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 %8, ptr %5, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.api::context", ptr %6, i32 0, i32 22
  %10 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.api::context", ptr %6, i32 0, i32 22
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %14, ptr %5, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw %"class.api::context", ptr %6, i32 0, i32 22
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds nuw %"class.api::context", ptr %6, i32 0, i32 21
  call void @_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE6insertERKjRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::object", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNSt13__atomic_baseIjEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !20
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::object", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNSt13__atomic_baseIjEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.api::object", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3api7context10del_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %9, ptr noundef %3)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !20
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context10del_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.api::context", ptr %10, i32 0, i32 3
  %16 = load i8, ptr %15, align 1, !tbaa !23, !range !170, !noundef !171
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %"class.api::context", ptr %10, i32 0, i32 7
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = getelementptr inbounds nuw %"class.api::context", ptr %10, i32 0, i32 17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3api6objectELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %36

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %37

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw %"class.api::context", ptr %10, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call noundef i32 @_ZNK3api6object2idEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  store i32 %30, ptr %8, align 4, !tbaa !20
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %32 = getelementptr inbounds nuw %"class.api::context", ptr %10, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call noundef i32 @_ZNK3api6object2idEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  store i32 %34, ptr %9, align 4, !tbaa !20
  call void @_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE6removeERKj(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z7deallocIN3api6objectEEvPT_(ptr noundef %35)
  br label %36

36:                                               ; preds = %13, %27, %22
  ret void

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context13flush_objectsEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"class.api::context", ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !23, !range !170, !noundef !171
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  br label %90

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %23 = getelementptr inbounds nuw %"class.api::context", ptr %17, i32 0, i32 7
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %24 = getelementptr inbounds nuw %"class.api::context", ptr %17, i32 0, i32 15
  %25 = invoke noundef zeroext i1 @_ZNK6vectorIP3astLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %32

26:                                               ; preds = %22
  br i1 %25, label %27, label %36

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"class.api::context", ptr %17, i32 0, i32 17
  %29 = invoke noundef zeroext i1 @_ZNK6vectorIPN3api6objectELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %32

30:                                               ; preds = %27
  br i1 %29, label %31, label %36

31:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %41

32:                                               ; preds = %27, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %91

36:                                               ; preds = %30, %26
  %37 = getelementptr inbounds nuw %"class.api::context", ptr %17, i32 0, i32 16
  %38 = getelementptr inbounds nuw %"class.api::context", ptr %17, i32 0, i32 15
  call void @_ZN6vectorIP3astLb0EjE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  %39 = getelementptr inbounds nuw %"class.api::context", ptr %17, i32 0, i32 18
  %40 = getelementptr inbounds nuw %"class.api::context", ptr %17, i32 0, i32 17
  call void @_ZN6vectorIPN3api6objectELb0EjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %36, %31
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %96 [
    i32 0, label %43
    i32 1, label %90
  ]

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = getelementptr inbounds nuw %"class.api::context", ptr %17, i32 0, i32 16
  store ptr %44, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %45 = load ptr, ptr %7, align 8, !tbaa !172
  %46 = call noundef ptr @_ZN6vectorIP3astLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store ptr %46, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %47 = load ptr, ptr %7, align 8, !tbaa !172
  %48 = call noundef ptr @_ZN6vectorIP3astLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  store ptr %48, ptr %9, align 8, !tbaa !174
  br label %49

49:                                               ; preds = %59, %43
  %50 = load ptr, ptr %8, align 8, !tbaa !174
  %51 = load ptr, ptr %9, align 8, !tbaa !174
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %62

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %55 = load ptr, ptr %8, align 8, !tbaa !174
  %56 = load ptr, ptr %55, align 8, !tbaa !175
  store ptr %56, ptr %10, align 8, !tbaa !175
  %57 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %17)
  %58 = load ptr, ptr %10, align 8, !tbaa !175
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw ptr, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !174
  br label %49

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %63 = getelementptr inbounds nuw %"class.api::context", ptr %17, i32 0, i32 18
  store ptr %63, ptr %11, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %64 = load ptr, ptr %11, align 8, !tbaa !177
  %65 = call noundef ptr @_ZN6vectorIPN3api6objectELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  store ptr %65, ptr %12, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %66 = load ptr, ptr %11, align 8, !tbaa !177
  %67 = call noundef ptr @_ZN6vectorIPN3api6objectELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  store ptr %67, ptr %13, align 8, !tbaa !179
  br label %68

68:                                               ; preds = %84, %62
  %69 = load ptr, ptr %12, align 8, !tbaa !179
  %70 = load ptr, ptr %13, align 8, !tbaa !179
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %87

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %74 = load ptr, ptr %12, align 8, !tbaa !179
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  store ptr %75, ptr %14, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"class.api::context", ptr %17, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  %78 = call noundef i32 @_ZNK3api6object2idEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  store i32 %78, ptr %15, align 4, !tbaa !20
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %80 = getelementptr inbounds nuw %"class.api::context", ptr %17, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = call noundef i32 @_ZNK3api6object2idEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  store i32 %82, ptr %16, align 4, !tbaa !20
  call void @_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE6removeERKj(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_Z7deallocIN3api6objectEEvPT_(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %84

84:                                               ; preds = %73
  %85 = load ptr, ptr %12, align 8, !tbaa !179
  %86 = getelementptr inbounds nuw ptr, ptr %85, i32 1
  store ptr %86, ptr %12, align 8, !tbaa !179
  br label %68

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw %"class.api::context", ptr %17, i32 0, i32 18
  call void @_ZN6vectorIPN3api6objectELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %89 = getelementptr inbounds nuw %"class.api::context", ptr %17, i32 0, i32 16
  call void @_ZN6vectorIP3astLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  br label %90

90:                                               ; preds = %87, %41, %21
  ret void

91:                                               ; preds = %32
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %5, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %41
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.26, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE6insertERKjRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !179
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map.26, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !185
  %12 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %12, ptr %10, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !179
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %13, align 8, !tbaa !188
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %7, ptr %6, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3api6objectELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !197
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !197
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3api6objectELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !197
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !179
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %28, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !197
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !20
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !184
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !185
  %30 = load i32, ptr %29, align 4, !tbaa !20
  store i32 %30, ptr %28, align 4, !tbaa !20
  %31 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !184
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api6object2idEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::object", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE6removeERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map.26, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  %10 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %10, ptr %8, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !188
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6removeERK9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3api6objectEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1, !tbaa !23, !range !170, !noundef !171
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 7
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 15
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %17

16:                                               ; preds = %12
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %24

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

21:                                               ; preds = %2
  %22 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %8)
  %23 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %16
  ret void

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !174
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  store ptr %30, ptr %28, align 8, !tbaa !175
  %31 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !200
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !175
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP3astLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN3api6objectELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw %class.vector.19, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPP3astENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3api6objectELb0EjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw %class.vector.21, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPPN3api6objectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3astLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3astLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = call noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3api6objectELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3api6objectELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = call noundef i32 @_ZNK6vectorIPN3api6objectELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3api6objectELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context11add_pluginsC2ER11ast_manager(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %5)
  ret void
}

declare void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7contextC2EP18ast_context_paramsb(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.params_ref, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !204
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !206
  %11 = load ptr, ptr %4, align 8
  call void @_ZN14tactic_managerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %12 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !204
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !204
  invoke void @_ZN18ast_context_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %17 unwind label %146

17:                                               ; preds = %15
  br label %20

18:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 128, i1 false)
  invoke void @_ZN18ast_context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %19 unwind label %146

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 2
  %22 = load i8, ptr %6, align 1, !tbaa !206, !range !170, !noundef !171
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 3
  store i8 0, ptr %25, align 1, !tbaa !23
  %26 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 4
  %27 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 1
  %28 = invoke noundef ptr @_ZN18ast_context_params14mk_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %29 unwind label %150

29:                                               ; preds = %20
  invoke void @_ZN10scoped_ptrI11ast_managerEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
          to label %30 unwind label %150

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 5
  invoke void @_ZN10scoped_ptrI11cmd_contextEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef null)
          to label %32 unwind label %154

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %11, i64 248
  %34 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %35 unwind label %158

35:                                               ; preds = %32
  invoke void @_ZN3api7context11add_pluginsC1ER11ast_manager(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %36 unwind label %158

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 7
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #3
  %38 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 8
  %39 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %40 unwind label %158

40:                                               ; preds = %36
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(976) %39)
          to label %41 unwind label %158

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 9
  %43 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %44 unwind label %158

44:                                               ; preds = %41
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(976) %43)
          to label %45 unwind label %158

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 10
  %47 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %48 unwind label %158

48:                                               ; preds = %45
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(976) %47)
          to label %49 unwind label %158

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 11
  %51 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %52 unwind label %162

52:                                               ; preds = %49
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(976) %51)
          to label %53 unwind label %162

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 12
  %55 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %56 unwind label %162

56:                                               ; preds = %53
  invoke void @_ZN8seq_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %54, ptr noundef nonnull align 8 dereferenceable(976) %55)
          to label %57 unwind label %162

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 13
  %59 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %60 unwind label %166

60:                                               ; preds = %57
  invoke void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(976) %59)
          to label %61 unwind label %166

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %62, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %63 unwind label %170

63:                                               ; preds = %61
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %64 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 15
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  %65 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 16
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  %66 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 17
  call void @_ZN10ptr_vectorIN3api6objectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  %67 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 18
  call void @_ZN10ptr_vectorIN3api6objectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  %68 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 19
  %69 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %70 unwind label %174

70:                                               ; preds = %63
  invoke void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(976) %69)
          to label %71 unwind label %174

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 20
  call void @_ZN3refIN3api6objectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  %73 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 21
  invoke void @_ZN5u_mapIPN3api6objectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %74 unwind label %178

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 22
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  %76 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  %77 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  %78 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 38
  call void @_ZN10ptr_vectorI13event_handlerEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  %79 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 39
  call void @_ZN7sbufferIcLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  %80 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 40
  store ptr null, ptr %80, align 8, !tbaa !208
  %81 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 41
  invoke void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %81)
          to label %82 unwind label %182

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 42
  %84 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 41
  invoke void @_ZN3api8pmanagerC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(608) %83, ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %85 unwind label %186

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 43
  invoke void @_ZN11mpq_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %86)
          to label %87 unwind label %190

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 44
  invoke void @_ZN10scoped_ptrIN11realclosure7managerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef null)
          to label %89 unwind label %194

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 34
  store i32 0, ptr %90, align 8, !tbaa !209
  %91 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 37
  store i32 0, ptr %91, align 8, !tbaa !210
  %92 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 35
  store ptr @_ZN3apiL21default_error_handlerEP11_Z3_context13Z3_error_code, ptr %92, align 8, !tbaa !211
  %93 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %94 unwind label %198

94:                                               ; preds = %89
  %95 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef @.str)
          to label %96 unwind label %198

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 24
  store i32 %95, ptr %97, align 4, !tbaa !212
  %98 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %99 unwind label %198

99:                                               ; preds = %96
  %100 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef @.str.1)
          to label %101 unwind label %198

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 27
  store i32 %100, ptr %102, align 8, !tbaa !213
  %103 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %104 unwind label %198

104:                                              ; preds = %101
  %105 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef @.str.2)
          to label %106 unwind label %198

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 23
  store i32 %105, ptr %107, align 8, !tbaa !214
  %108 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %109 unwind label %198

109:                                              ; preds = %106
  %110 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef @.str.3)
          to label %111 unwind label %198

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 25
  store i32 %110, ptr %112, align 8, !tbaa !215
  %113 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %114 unwind label %198

114:                                              ; preds = %111
  %115 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef @.str.4)
          to label %116 unwind label %198

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 26
  store i32 %115, ptr %117, align 4, !tbaa !216
  %118 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %119 unwind label %198

119:                                              ; preds = %116
  %120 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef @.str.5)
          to label %121 unwind label %198

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 28
  store i32 %120, ptr %122, align 4, !tbaa !217
  %123 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %124 unwind label %198

124:                                              ; preds = %121
  %125 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef @.str.6)
          to label %126 unwind label %198

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 29
  store i32 %125, ptr %127, align 8, !tbaa !218
  %128 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %129 unwind label %198

129:                                              ; preds = %126
  %130 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef @.str.7)
          to label %131 unwind label %198

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 30
  store i32 %130, ptr %132, align 4, !tbaa !219
  %133 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %134 unwind label %198

134:                                              ; preds = %131
  %135 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef @.str.8)
          to label %136 unwind label %198

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 31
  store i32 %135, ptr %137, align 8, !tbaa !220
  %138 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
          to label %139 unwind label %198

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 25
  %141 = load i32, ptr %140, align 8, !tbaa !215
  %142 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %138, i32 noundef %141)
          to label %143 unwind label %198

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %"class.api::context", ptr %11, i32 0, i32 32
  store ptr %142, ptr %144, align 8, !tbaa !221
  invoke void @_Z15install_tacticsR14tactic_manager(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %145 unwind label %198

145:                                              ; preds = %143
  ret void

146:                                              ; preds = %18, %15
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %7, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %8, align 4
  br label %213

150:                                              ; preds = %29, %20
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %7, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %8, align 4
  br label %212

154:                                              ; preds = %30
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %7, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %8, align 4
  br label %211

158:                                              ; preds = %48, %45, %44, %41, %40, %36, %35, %32
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %7, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %8, align 4
  br label %210

162:                                              ; preds = %56, %53, %52, %49
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %7, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %8, align 4
  br label %209

166:                                              ; preds = %60, %57
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %7, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %8, align 4
  br label %208

170:                                              ; preds = %61
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %7, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %8, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %208

174:                                              ; preds = %70, %63
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %7, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %8, align 4
  br label %207

178:                                              ; preds = %71
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %7, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %8, align 4
  br label %206

182:                                              ; preds = %74
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %7, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %8, align 4
  br label %205

186:                                              ; preds = %82
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %7, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %8, align 4
  br label %204

190:                                              ; preds = %85
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %7, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %8, align 4
  br label %203

194:                                              ; preds = %87
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %7, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %8, align 4
  br label %202

198:                                              ; preds = %143, %139, %136, %134, %131, %129, %126, %124, %121, %119, %116, %114, %111, %109, %106, %104, %101, %99, %96, %94, %89
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %7, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %8, align 4
  call void @_ZN10scoped_ptrIN11realclosure7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  br label %202

202:                                              ; preds = %198, %194
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %86) #3
  br label %203

203:                                              ; preds = %202, %190
  call void @_ZN3api8pmanagerD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %83) #3
  br label %204

204:                                              ; preds = %203, %186
  call void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #3
  br label %205

205:                                              ; preds = %204, %182
  call void @_ZN6bufferIcLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  call void @_ZN6vectorIP13event_handlerLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  call void @_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #3
  br label %206

206:                                              ; preds = %205, %178
  call void @_ZN3refIN3api6objectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #3
  br label %207

207:                                              ; preds = %206, %174
  call void @_ZN6vectorIPN3api6objectELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @_ZN6vectorIPN3api6objectELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %62) #3
  br label %208

208:                                              ; preds = %207, %170, %166
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %54) #3
  br label %209

209:                                              ; preds = %208, %162
  call void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %46) #3
  br label %210

210:                                              ; preds = %209, %158
  call void @_ZN10scoped_ptrI11cmd_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %211

211:                                              ; preds = %210, %154
  call void @_ZN10scoped_ptrI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %212

212:                                              ; preds = %211, %150
  call void @_ZN14context_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  br label %213

213:                                              ; preds = %212, %146
  call void @_ZN14tactic_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %8, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN14tactic_managerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.symbol_hash_proc, align 1
  %4 = alloca %struct.symbol_eq_proc, align 1
  %5 = alloca %struct.symbol_hash_proc, align 1
  %6 = alloca %struct.symbol_eq_proc, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.symbol_hash_proc, align 1
  %10 = alloca %struct.symbol_eq_proc, align 1
  store ptr %0, ptr %2, align 8, !tbaa !222
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %class.tactic_manager, ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %13 = getelementptr inbounds nuw %class.tactic_manager, ptr %11, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %20

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %15 = getelementptr inbounds nuw %class.tactic_manager, ptr %11, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %24

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %17 = getelementptr inbounds nuw %class.tactic_manager, ptr %11, i32 0, i32 3
  call void @_ZN10ptr_vectorI10tactic_cmdEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %class.tactic_manager, ptr %11, i32 0, i32 4
  call void @_ZN10ptr_vectorI14simplifier_cmdEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %class.tactic_manager, ptr %11, i32 0, i32 5
  call void @_ZN10ptr_vectorI10probe_infoEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %28

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @_ZN9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZN9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18ast_context_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZN14context_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  %7 = getelementptr inbounds nuw %class.ast_context_params, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw %class.ast_context_params, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  store ptr %10, ptr %7, align 8, !tbaa !224
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18ast_context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %4 = getelementptr inbounds nuw %class.ast_context_params, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !224
  ret void
}

declare noundef ptr @_ZN18ast_context_params14mk_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11ast_managerEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %7, ptr %6, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11cmd_contextEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  store ptr %7, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8seq_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %7, ptr %6, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !201
  %10 = load ptr, ptr %4, align 8, !tbaa !201
  %11 = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef @.str.6)
  %12 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !234
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK15seq_decl_plugin15get_char_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  store ptr %16, ptr %13, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 3
  %18 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !234
  %20 = call noundef i32 @_ZNK11decl_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  store i32 %20, ptr %17, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 5
  call void @_ZN8seq_util3strC2ERS_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(136) %5)
  %22 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 6
  call void @_ZN8seq_util3rexC2ERS_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(136) %5)
  ret void
}

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.params_ref, align 8
  %12 = alloca %class.params_ref, align 8
  %13 = alloca %class.params_ref, align 8
  %14 = alloca %class.params_ref, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !237
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN19preprocessor_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %115

16:                                               ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds i8, ptr %15, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  invoke void @_ZN14dyn_ack_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %119

18:                                               ; preds = %16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds i8, ptr %15, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %123

20:                                               ; preds = %18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %21 = getelementptr inbounds i8, ptr %15, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void @_ZN19theory_arith_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %22 unwind label %127

22:                                               ; preds = %20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %23 = getelementptr inbounds i8, ptr %15, i64 396
  call void @_ZN19theory_array_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(25) %23) #3
  %24 = getelementptr inbounds i8, ptr %15, i64 424
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  invoke void @_ZN16theory_bv_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %25 unwind label %131

25:                                               ; preds = %22
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %26 = getelementptr inbounds i8, ptr %15, i64 448
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  invoke void @_ZN17theory_str_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %26, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %27 unwind label %135

27:                                               ; preds = %25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %28 = getelementptr inbounds i8, ptr %15, i64 488
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  invoke void @_ZN17theory_seq_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %29 unwind label %139

29:                                               ; preds = %27
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %30 = getelementptr inbounds i8, ptr %15, i64 500
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  invoke void @_ZN16theory_pb_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %30, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %31 unwind label %143

31:                                               ; preds = %29
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %32 = getelementptr inbounds i8, ptr %15, i64 508
  invoke void @_ZN22theory_datatype_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %147

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 12
  store i8 0, ptr %34, align 8, !tbaa !244
  %35 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 13
  store i8 0, ptr %35, align 1, !tbaa !245
  %36 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 14
  store i8 0, ptr %36, align 2, !tbaa !246
  %37 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 15
  store i8 0, ptr %37, align 1, !tbaa !247
  %38 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 16
  store i8 1, ptr %38, align 4, !tbaa !248
  %39 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 17
  store i8 1, ptr %39, align 1, !tbaa !249
  %40 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 18
  store i32 2, ptr %40, align 8, !tbaa !250
  %41 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 19
  store i8 0, ptr %41, align 4, !tbaa !251
  %42 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 20
  store i32 0, ptr %42, align 8, !tbaa !252
  %43 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 21
  store double 1.000000e-02, ptr %43, align 8, !tbaa !253
  %44 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 22
  store double 1.052000e+00, ptr %44, align 8, !tbaa !254
  %45 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 23
  store i32 1, ptr %45, align 8, !tbaa !255
  %46 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 24
  store i32 1, ptr %46, align 4, !tbaa !256
  %47 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 25
  store i32 3, ptr %47, align 8, !tbaa !257
  %48 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 26
  store i32 700, ptr %48, align 4, !tbaa !258
  %49 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 27
  store i32 100, ptr %49, align 8, !tbaa !259
  %50 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 28
  store i8 1, ptr %50, align 4, !tbaa !260
  %51 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 29
  store i32 -1, ptr %51, align 8, !tbaa !261
  %52 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 31
  store i32 1, ptr %52, align 8, !tbaa !262
  %53 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 32
  store i32 1, ptr %53, align 4, !tbaa !263
  %54 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 33
  store i32 -1, ptr %54, align 8, !tbaa !264
  %55 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 34
  store i32 2, ptr %55, align 4, !tbaa !265
  %56 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 35
  store i8 1, ptr %56, align 8, !tbaa !266
  %57 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 36
  store i32 1000, ptr %57, align 4, !tbaa !267
  %58 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 37
  store i8 0, ptr %58, align 8, !tbaa !268
  %59 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 38
  store i8 1, ptr %59, align 1, !tbaa !269
  %60 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 39
  store i8 1, ptr %60, align 2, !tbaa !270
  %61 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 40
  store i8 0, ptr %61, align 1, !tbaa !271
  %62 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 41
  store i8 0, ptr %62, align 4, !tbaa !272
  %63 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 42
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  %64 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 43
  store i8 0, ptr %64, align 8, !tbaa !273
  %65 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 44
  store i8 1, ptr %65, align 1, !tbaa !274
  %66 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 45
  store i32 1, ptr %66, align 4, !tbaa !275
  %67 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 46
  store i32 0, ptr %67, align 8, !tbaa !276
  %68 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 47
  store i8 0, ptr %68, align 4, !tbaa !277
  %69 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 48
  store i8 0, ptr %69, align 1, !tbaa !278
  %70 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 49
  store i8 0, ptr %70, align 2, !tbaa !279
  %71 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 50
  store i8 0, ptr %71, align 1, !tbaa !280
  %72 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 51
  store i32 32, ptr %72, align 8, !tbaa !281
  %73 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 52
  store i8 0, ptr %73, align 4, !tbaa !282
  %74 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 53
  store i32 1, ptr %74, align 8, !tbaa !283
  %75 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 54
  store i32 100, ptr %75, align 4, !tbaa !284
  %76 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 55
  store double 1.100000e+00, ptr %76, align 8, !tbaa !285
  %77 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 56
  store i8 1, ptr %77, align 8, !tbaa !286
  %78 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 57
  store double 9.999000e-01, ptr %78, align 8, !tbaa !287
  %79 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 58
  store double 1.800000e-01, ptr %79, align 8, !tbaa !288
  %80 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 59
  store i32 0, ptr %80, align 8, !tbaa !289
  %81 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 60
  store i8 0, ptr %81, align 4, !tbaa !290
  %82 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 61
  store i32 100, ptr %82, align 8, !tbaa !291
  %83 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 62
  store i32 5000, ptr %83, align 4, !tbaa !292
  %84 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 63
  store double 1.100000e+00, ptr %84, align 8, !tbaa !293
  %85 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 64
  store i32 16, ptr %85, align 8, !tbaa !294
  %86 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 65
  store i32 10, ptr %86, align 4, !tbaa !295
  %87 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 66
  store i32 500, ptr %87, align 8, !tbaa !296
  %88 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 67
  store i32 45, ptr %88, align 4, !tbaa !297
  %89 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 68
  store i32 6, ptr %89, align 8, !tbaa !298
  %90 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 69
  store double 1.000000e+00, ptr %90, align 8, !tbaa !299
  %91 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 70
  store i8 0, ptr %91, align 8, !tbaa !300
  %92 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 71
  store i8 0, ptr %92, align 1, !tbaa !301
  %93 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 72
  store i8 0, ptr %93, align 2, !tbaa !302
  %94 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 73
  store i8 0, ptr %94, align 1, !tbaa !303
  %95 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !304
  %96 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 75
  store i8 0, ptr %96, align 8, !tbaa !306
  %97 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 76
  store i8 0, ptr %97, align 1, !tbaa !307
  %98 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 77
  store i8 0, ptr %98, align 2, !tbaa !308
  %99 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 78
  store i8 1, ptr %99, align 1, !tbaa !309
  %100 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 79
  store i8 0, ptr %100, align 4, !tbaa !310
  %101 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 80
  store i8 0, ptr %101, align 1, !tbaa !311
  %102 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 81
  store i32 0, ptr %102, align 8, !tbaa !312
  %103 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 82
  store i8 0, ptr %103, align 4, !tbaa !313
  %104 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 83
  store i8 1, ptr %104, align 1, !tbaa !314
  %105 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 84
  store i8 0, ptr %105, align 2, !tbaa !315
  %106 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 85
  store i8 0, ptr %106, align 1, !tbaa !316
  %107 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 86
  store i8 0, ptr %107, align 8, !tbaa !317
  %108 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 87
  store i8 0, ptr %108, align 1, !tbaa !318
  %109 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 88
  store i8 0, ptr %109, align 2, !tbaa !319
  %110 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 89
  store i8 1, ptr %110, align 1, !tbaa !320
  %111 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 93
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.14)
          to label %112 unwind label %147

112:                                              ; preds = %33
  %113 = load ptr, ptr %4, align 8, !tbaa !237
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %15, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %114 unwind label %147

114:                                              ; preds = %112
  ret void

115:                                              ; preds = %2
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %153

119:                                              ; preds = %16
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %153

123:                                              ; preds = %18
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %153

127:                                              ; preds = %20
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %6, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %151

131:                                              ; preds = %22
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %6, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %151

135:                                              ; preds = %25
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %6, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %151

139:                                              ; preds = %27
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %151

143:                                              ; preds = %29
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %151

147:                                              ; preds = %112, %33, %31
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %147, %143, %139, %135, %131, %127
  %152 = getelementptr inbounds i8, ptr %15, i64 104
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %152) #3
  br label %153

153:                                              ; preds = %151, %123, %119, %115
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3api6objectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3api6objectELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.24, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !201
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN3api6objectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !325
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5u_mapIPN3api6objectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.u_hash, align 1
  %4 = alloca %struct.u_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !326
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN3mapIjPN3api6objectE6u_hash4u_eqEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !330
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
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI13event_handlerEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP13event_handlerLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIcLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIcLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

declare void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api8pmanagerC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !338
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.api::pmanager", ptr %7, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(600) %8)
  %9 = getelementptr inbounds nuw %"class.api::pmanager", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !338
  %11 = getelementptr inbounds nuw %"class.api::pmanager", ptr %7, i32 0, i32 0
  invoke void @_ZN10polynomial7managerC1ER8reslimitR11mpz_managerILb0EEPNS_16monomial_managerE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef null)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(600) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !340
  %5 = load ptr, ptr %2, align 8
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5)
  %6 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 2
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 3
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 4
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 5
  invoke void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 6
  invoke void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %18

17:                                               ; preds = %15
  ret void

18:                                               ; preds = %15, %13, %11, %9, %7, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  call void @_ZN11mpz_managerILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN11realclosure7managerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.36, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  store ptr %7, ptr %6, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3apiL21default_error_handlerEP11_Z3_context13Z3_error_code(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i32 %1, ptr %4, align 4, !tbaa !348
  %5 = load ptr, ptr %3, align 8, !tbaa !346
  %6 = load i32, ptr %4, align 4, !tbaa !348
  %7 = call ptr @Z3_get_error_msg(ptr noundef %5, i32 noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %7)
  call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !305
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %8
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) #1

declare void @_Z15install_tacticsR14tactic_manager(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN11realclosure7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  invoke void @_Z7deallocIN11realclosure7managerEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api8pmanagerD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::pmanager", ptr %3, i32 0, i32 1
  call void @_ZN10polynomial7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.api::pmanager", ptr %3, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.reslimit, ptr %3, i32 0, i32 5
  call void @_ZN6vectorIP8reslimitLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.reslimit, ptr %3, i32 0, i32 4
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIcLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP13event_handlerLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP13event_handlerLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.26, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN3api6objectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refIN3api6objectEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
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
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3api6objectELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3api6objectELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.seq_util, ptr %3, i32 0, i32 6
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %3, i32 0, i32 2
  call void @_ZN10scoped_ptrI7bv_utilED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %3, i32 0, i32 1
  call void @_ZN10scoped_ptrI10arith_utilED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11cmd_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  invoke void @_Z7deallocI11cmd_contextEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  invoke void @_Z7deallocI11ast_managerEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14context_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.context_params, ptr %3, i32 0, i32 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %class.context_params, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %class.context_params, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14tactic_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3api7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(3056) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.core_hashtable<default_map_entry<unsigned int, api::object *>, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %5 = alloca %"class.core_hashtable<default_map_entry<unsigned int, api::object *>, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 40
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  invoke void @_ZN4smt211free_parserEPNS_6parserE(ptr noundef %14)
          to label %15 unwind label %82

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 20
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refIN3api6objectEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null)
          to label %19 unwind label %82

19:                                               ; preds = %16
  invoke void @_ZN3api7context13flush_objectsEv(ptr noundef nonnull align 8 dereferenceable(3056) %8)
          to label %20 unwind label %82

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %21 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 21
  store ptr %21, ptr %3, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %22 = load ptr, ptr %3, align 8, !tbaa !326
  %23 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %24 unwind label %82

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %23, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %23, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %29 = load ptr, ptr %3, align 8, !tbaa !326
  %30 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %31 unwind label %82

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %30, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %30, 1
  store ptr %35, ptr %34, align 8
  br label %36

36:                                               ; preds = %50, %31
  %37 = invoke noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorneERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %38 unwind label %82

38:                                               ; preds = %36
  br i1 %37, label %40, label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %51

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %42 unwind label %82

42:                                               ; preds = %40
  store ptr %41, ptr %6, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !359
  %44 = getelementptr inbounds nuw %struct._key_data, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !188
  store ptr %45, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_Z7deallocIN3api6objectEEvPT_(ptr noundef %46)
          to label %47 unwind label %82

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %48

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %50 unwind label %82

50:                                               ; preds = %48
  br label %36

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 1
  %53 = invoke noundef zeroext i1 @_ZNK18ast_context_params12owns_managerEv(ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %54 unwind label %82

54:                                               ; preds = %51
  br i1 %53, label %55, label %59

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 4
  %57 = invoke noundef ptr @_ZN10scoped_ptrI11ast_managerE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %82

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 44
  call void @_ZN10scoped_ptrIN11realclosure7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  %61 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 43
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %61) #3
  %62 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 42
  call void @_ZN3api8pmanagerD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %62) #3
  %63 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 41
  call void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #3
  %64 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 39
  call void @_ZN6bufferIcLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  %65 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 38
  call void @_ZN6vectorIP13event_handlerLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  %66 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  %67 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  %68 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 22
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  %69 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 21
  call void @_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  %70 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 20
  call void @_ZN3refIN3api6objectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  %71 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 19
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #3
  %72 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 18
  call void @_ZN6vectorIPN3api6objectELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  %73 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 17
  call void @_ZN6vectorIPN3api6objectELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  %74 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 16
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  %75 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 15
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  %76 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 14
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %76) #3
  %77 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 12
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %77) #3
  %78 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 10
  call void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %78) #3
  %79 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 5
  call void @_ZN10scoped_ptrI11cmd_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  %80 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 4
  call void @_ZN10scoped_ptrI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  %81 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 1
  call void @_ZN14context_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %81) #3
  call void @_ZN14tactic_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void

82:                                               ; preds = %55, %51, %48, %42, %40, %36, %24, %20, %19, %16, %12
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable
}

declare void @_ZN4smt211free_parserEPNS_6parserE(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refIN3api6objectEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refIN3api6objectEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !325
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, api::object *>, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map.26, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, api::object *>, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map.26, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorneERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, api::object *>, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !363
  %8 = load ptr, ptr %4, align 8, !tbaa !361
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, api::object *>, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !363
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, api::object *>, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, api::object *>, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !363
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ast_context_params12owns_managerEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_context_params, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10scoped_ptrI11ast_managerE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.scoped_ptr, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  store ptr %6, ptr %3, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %class.scoped_ptr, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !227
  %8 = load ptr, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context17set_interruptableC2ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::lock_guard", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !367
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.api::context::set_interruptable", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.api::context", ptr %14, i32 0, i32 7
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %"class.api::context::set_interruptable", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !369
  %18 = getelementptr inbounds nuw %"class.api::context", ptr %17, i32 0, i32 38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !367
  store ptr %19, ptr %8, align 8, !tbaa !367
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP13event_handlerLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %22

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP13event_handlerLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !372
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !372
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP13event_handlerLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !372
  %23 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !372
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !371
  %30 = load ptr, ptr %29, align 8, !tbaa !367
  store ptr %30, ptr %28, align 8, !tbaa !367
  %31 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !372
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3api7context17set_interruptableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.api::context::set_interruptable", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !369
  %7 = getelementptr inbounds nuw %"class.api::context", ptr %6, i32 0, i32 7
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.api::context::set_interruptable", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !369
  %11 = getelementptr inbounds nuw %"class.api::context", ptr %10, i32 0, i32 38
  invoke void @_ZN6vectorIP13event_handlerLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

13:                                               ; preds = %8, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP13event_handlerLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context9interruptEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.api::context", ptr %10, i32 0, i32 7
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = getelementptr inbounds nuw %"class.api::context", ptr %10, i32 0, i32 38
  store ptr %12, ptr %4, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !332
  %14 = invoke noundef ptr @_ZN6vectorIP13event_handlerLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %24

15:                                               ; preds = %1
  store ptr %14, ptr %5, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !332
  %17 = invoke noundef ptr @_ZN6vectorIP13event_handlerLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %28

18:                                               ; preds = %15
  store ptr %17, ptr %8, align 8, !tbaa !371
  br label %19

19:                                               ; preds = %40, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !371
  %21 = load ptr, ptr %8, align 8, !tbaa !371
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %49

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %48

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %47

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !371
  %34 = load ptr, ptr %33, align 8, !tbaa !367
  store ptr %34, ptr %9, align 8, !tbaa !367
  %35 = load ptr, ptr %9, align 8, !tbaa !367
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef 4)
          to label %39 unwind label %43

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !371
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !371
  br label %19

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %47

47:                                               ; preds = %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %48

48:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %61

49:                                               ; preds = %23
  %50 = getelementptr inbounds nuw %"class.api::context", ptr %10, i32 0, i32 41
  invoke void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %51 unwind label %57

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %10)
          to label %53 unwind label %57

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %52)
          to label %55 unwind label %57

55:                                               ; preds = %53
  invoke void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %56 unwind label %57

56:                                               ; preds = %55
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

57:                                               ; preds = %55, %53, %51, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %57, %48
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP13event_handlerLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP13event_handlerLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = call noundef i32 @_ZNK6vectorIP13event_handlerLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

declare void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !348
  store ptr %2, ptr %6, align 8, !tbaa !305
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !348
  %9 = getelementptr inbounds nuw %"class.api::context", ptr %7, i32 0, i32 34
  store i32 %8, ptr %9, align 8, !tbaa !209
  %10 = load i32, ptr %5, align 4, !tbaa !348
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.api::context", ptr %7, i32 0, i32 36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !305
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !305
  %18 = getelementptr inbounds nuw %"class.api::context", ptr %7, i32 0, i32 36
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %17)
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, ptr %5, align 4, !tbaa !348
  call void @_ZN3api7context20invoke_error_handlerE13Z3_error_code(ptr noundef nonnull align 8 dereferenceable(3056) %7, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context20invoke_error_handlerE13Z3_error_code(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.api::context", ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  call void @_Z18ctx_enable_loggingv()
  %10 = getelementptr inbounds nuw %"class.api::context", ptr %5, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = load i32, ptr %4, align 4, !tbaa !348
  call void %11(ptr noundef %5, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !348
  store ptr %2, ptr %6, align 8, !tbaa !330
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !348
  %9 = getelementptr inbounds nuw %"class.api::context", ptr %7, i32 0, i32 34
  store i32 %8, ptr %9, align 8, !tbaa !209
  %10 = load i32, ptr %5, align 4, !tbaa !348
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !330
  %14 = getelementptr inbounds nuw %"class.api::context", ptr %7, i32 0, i32 36
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %16 = load i32, ptr %5, align 4, !tbaa !348
  call void @_ZN3api7context20invoke_error_handlerE13Z3_error_code(ptr noundef nonnull align 8 dereferenceable(3056) %7, i32 noundef %16)
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !330
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %84

9:                                                ; preds = %2
  br i1 %8, label %24, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %84

12:                                               ; preds = %10
  br i1 %11, label %24, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !330
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZSteqRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %21) #3
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %23 unwind label %84

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %13, %12, %9
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %26 = load ptr, ptr %4, align 8, !tbaa !330
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %84

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !330
  %30 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %84

31:                                               ; preds = %28
  br i1 %30, label %32, label %54

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !330
  %34 = icmp ne ptr %33, %7
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !330
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %44 = load ptr, ptr %4, align 8, !tbaa !330
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !330
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %43, ptr noundef %45, i64 noundef %47)
          to label %48 unwind label %84

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %4, align 8, !tbaa !330
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %51)
          to label %52 unwind label %84

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %32
  br label %82

54:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %55 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %84

56:                                               ; preds = %54
  br i1 %55, label %61, label %57

57:                                               ; preds = %56
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %58, ptr %5, align 8, !tbaa !305
  %59 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !373
  store i64 %60, ptr %6, align 8, !tbaa !374
  br label %61

61:                                               ; preds = %57, %56
  %62 = load ptr, ptr %4, align 8, !tbaa !330
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !330
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !330
  %67 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !305
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8, !tbaa !330
  %73 = load ptr, ptr %5, align 8, !tbaa !305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !330
  %75 = load i64, ptr %6, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75)
  br label %81

76:                                               ; preds = %61
  %77 = load ptr, ptr %4, align 8, !tbaa !330
  %78 = load ptr, ptr %4, align 8, !tbaa !330
  %79 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %82

82:                                               ; preds = %81, %53
  %83 = load ptr, ptr %4, align 8, !tbaa !330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  ret ptr %7

84:                                               ; preds = %54, %49, %42, %28, %24, %19, %10, %2
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !330
  %7 = getelementptr inbounds nuw %"class.api::context", ptr %5, i32 0, i32 33
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %9 = getelementptr inbounds nuw %"class.api::context", ptr %5, i32 0, i32 33
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %class.scoped_mpf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !375
  store ptr %2, ptr %6, align 8, !tbaa !377
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !377
  %15 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %15, ptr %8, align 4, !tbaa !20
  %16 = load i32, ptr %8, align 4, !tbaa !20
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.api::context", ptr %13, i32 0, i32 8
  %20 = load ptr, ptr %5, align 8, !tbaa !375
  %21 = load ptr, ptr %6, align 8, !tbaa !377
  %22 = call noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !379
  br label %98

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw %"class.api::context", ptr %13, i32 0, i32 24
  %26 = load i32, ptr %25, align 4, !tbaa !212
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.api::context", ptr %13, i32 0, i32 9
  %30 = load ptr, ptr %5, align 8, !tbaa !375
  %31 = load ptr, ptr %6, align 8, !tbaa !377
  %32 = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !379
  br label %97

33:                                               ; preds = %23
  %34 = load i32, ptr %8, align 4, !tbaa !20
  %35 = call noundef i32 @_ZNK3api7context15get_datalog_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %13)
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !375
  %39 = call noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %38)
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %"class.api::context", ptr %13, i32 0, i32 10
  %42 = load ptr, ptr %6, align 8, !tbaa !377
  %43 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !374
  %46 = load ptr, ptr %5, align 8, !tbaa !375
  %47 = call noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = icmp ule i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_ZN3api7context20invoke_error_handlerE13Z3_error_code(ptr noundef nonnull align 8 dereferenceable(3056) %13, i32 noundef 3)
  br label %50

50:                                               ; preds = %49, %44, %40
  %51 = getelementptr inbounds nuw %"class.api::context", ptr %13, i32 0, i32 10
  %52 = load ptr, ptr %5, align 8, !tbaa !375
  %53 = call noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !377
  %55 = call noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28) %51, i64 noundef %53, ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !379
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %96

56:                                               ; preds = %37, %33
  %57 = load i32, ptr %8, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw %"class.api::context", ptr %13, i32 0, i32 28
  %59 = load i32, ptr %58, align 4, !tbaa !217
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  %62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %13)
  %63 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(840) %63)
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %13)
          to label %65 unwind label %90

65:                                               ; preds = %61
  %66 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %67 unwind label %90

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %69 unwind label %90

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %13)
          to label %71 unwind label %90

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8, !tbaa !377
  %73 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef %72)
          to label %74 unwind label %90

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %13)
          to label %76 unwind label %90

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !377
  %78 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef %77)
          to label %79 unwind label %90

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !375
  %81 = invoke noundef double @_ZNK8rational10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %82 unwind label %90

82:                                               ; preds = %79
  invoke void @_ZN11mpf_manager3setER3mpfjjd(ptr noundef nonnull align 8 dereferenceable(840) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %73, i32 noundef %78, double noundef %81)
          to label %83 unwind label %90

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %13)
          to label %85 unwind label %90

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %87 unwind label %90

87:                                               ; preds = %85
  %88 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %89 unwind label %90

89:                                               ; preds = %87
  store ptr %88, ptr %7, align 8, !tbaa !379
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  br label %95

90:                                               ; preds = %87, %85, %83, %82, %79, %76, %74, %71, %69, %67, %65, %61
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %101

94:                                               ; preds = %56
  call void @_ZN3api7context20invoke_error_handlerE13Z3_error_code(ptr noundef nonnull align 8 dereferenceable(3056) %13, i32 noundef 3)
  br label %95

95:                                               ; preds = %94, %89
  br label %96

96:                                               ; preds = %95, %50
  br label %97

97:                                               ; preds = %96, %28
  br label %98

98:                                               ; preds = %97, %18
  %99 = load ptr, ptr %7, align 8, !tbaa !379
  call void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %13, ptr noundef %99)
  %100 = load ptr, ptr %7, align 8, !tbaa !379
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %100

101:                                              ; preds = %90
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !383
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !375
  store ptr %2, ptr %6, align 8, !tbaa !377
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !375
  %9 = load ptr, ptr %6, align 8, !tbaa !377
  %10 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9)
  %11 = call noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %10)
  ret ptr %11
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context15get_datalog_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 26
  %5 = load i32, ptr %4, align 4, !tbaa !216
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %6
}

declare noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fpa_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %6 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZN15fpa_decl_plugin2fmEv(ptr noundef nonnull align 8 dereferenceable(1008) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(840) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !393
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !393
  call void @_ZN15_scoped_numeralI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(840) %6)
  ret void
}

declare void @_ZN11mpf_manager3setER3mpfjjd(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK8rational10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !390
  %8 = load ptr, ptr %4, align 8, !tbaa !397
  %9 = call noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !207, !range !170, !noundef !171
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !175
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %8)
  call void @_ZN7obj_refI3ast11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(976) %14)
  %15 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 19
  invoke void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 19
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN7obj_refI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %28

20:                                               ; preds = %16, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN7obj_refI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %29

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.api::context", ptr %8, i32 0, i32 19
  %26 = load ptr, ptr %4, align 8, !tbaa !175
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %19
  ret void

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3api7context6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !402
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !20
  switch i32 %10, label %21 [
    i32 0, label %11
    i32 1, label %14
  ]

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %9)
  %13 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %12)
  store ptr %13, ptr %4, align 8
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !402
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !379
  call void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %9, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !402
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !379
  store ptr %20, ptr %4, align 8
  br label %28

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %9)
  %23 = load i32, ptr %6, align 4, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !402
  %25 = call noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !379
  %26 = load ptr, ptr %8, align 8, !tbaa !379
  call void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %9, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !379
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %21, %14, %11
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !402
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !402
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3ast11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !451
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %9, ptr %8, align 8, !tbaa !453
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  store ptr %11, ptr %10, align 8, !tbaa !201
  call void @_ZN7obj_refI3ast11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3astLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !451
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !451
  %9 = call noundef ptr @_ZNK7obj_refI3ast11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8, !tbaa !175
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !451
  %12 = call noundef ptr @_ZN7obj_refI3ast11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3ast11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.api::context", ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !207, !range !170, !noundef !171
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 19
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 20
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refIN3api6objectEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.api::context", ptr %5, i32 0, i32 20
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refIN3api6objectEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !455
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !455
  %7 = call noundef zeroext i1 @_ZNK12z3_exception14has_error_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !455
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  switch i32 %13, label %23 [
    i32 101, label %14
    i32 103, label %15
    i32 106, label %21
    i32 108, label %22
  ]

14:                                               ; preds = %8
  call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %5, i32 noundef 7, ptr noundef null)
  br label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !455
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %5, i32 noundef 4, ptr noundef %20)
  br label %24

21:                                               ; preds = %8
  call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %5, i32 noundef 3, ptr noundef null)
  br label %24

22:                                               ; preds = %8
  call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %5, i32 noundef 8, ptr noundef null)
  br label %24

23:                                               ; preds = %8
  call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %5, i32 noundef 9, ptr noundef null)
  br label %24

24:                                               ; preds = %23, %22, %21, %15, %14
  br label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !455
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %5, i32 noundef 12, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %24
  ret void
}

declare noundef zeroext i1 @_ZNK12z3_exception14has_error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_Z18ctx_enable_loggingv() #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mk_pp, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mk_bounded_pp, align 8
  %12 = alloca %struct.mk_pp, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !175
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !175
  %17 = call noundef zeroext i1 @_ZNK11ast_manager11check_sortsEPK3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %16)
  br i1 %17, label %125, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !175
  %20 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  switch i32 %20, label %124 [
    i32 0, label %21
    i32 1, label %123
    i32 2, label %123
    i32 3, label %123
    i32 4, label %123
  ]

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 376, ptr %5) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !175
  %23 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %22)
          to label %24 unwind label %42

24:                                               ; preds = %21
  store ptr %23, ptr %6, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !457
  %26 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %27 unwind label %46

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %14)
          to label %29 unwind label %46

29:                                               ; preds = %27
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %30 unwind label %46

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %32 unwind label %50

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.9)
          to label %34 unwind label %50

34:                                               ; preds = %32
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  %35 = load ptr, ptr %6, align 8, !tbaa !457
  %36 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %42

37:                                               ; preds = %34
  %38 = icmp ugt i32 %36, 1
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 10)
          to label %41 unwind label %42

41:                                               ; preds = %39
  br label %55

42:                                               ; preds = %39, %34, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %122

46:                                               ; preds = %29, %27, %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %54

50:                                               ; preds = %32, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  br label %122

55:                                               ; preds = %41, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %92, %55
  %57 = load i32, ptr %10, align 4, !tbaa !20
  %58 = load ptr, ptr %6, align 8, !tbaa !457
  %59 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %60 unwind label %63

60:                                               ; preds = %56
  %61 = icmp ult i32 %57, %59
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %109

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %108

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %68 = load ptr, ptr %6, align 8, !tbaa !457
  %69 = load i32, ptr %10, align 4, !tbaa !20
  %70 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %69)
          to label %71 unwind label %95

71:                                               ; preds = %67
  %72 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %14)
          to label %73 unwind label %95

73:                                               ; preds = %71
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(976) %72, i32 noundef 3)
          to label %74 unwind label %95

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %76 unwind label %95

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.10)
          to label %78 unwind label %95

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  %79 = load ptr, ptr %6, align 8, !tbaa !457
  %80 = load i32, ptr %10, align 4, !tbaa !20
  %81 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef %80)
          to label %82 unwind label %99

82:                                               ; preds = %78
  %83 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
          to label %84 unwind label %99

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %14)
          to label %86 unwind label %99

86:                                               ; preds = %84
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %87 unwind label %99

87:                                               ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %89 unwind label %103

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef signext 10)
          to label %91 unwind label %103

91:                                               ; preds = %89
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4, !tbaa !20
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !20
  br label %56, !llvm.loop !458

95:                                               ; preds = %76, %74, %73, %71, %67
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %108

99:                                               ; preds = %86, %84, %82, %78
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  br label %107

103:                                              ; preds = %89, %87
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  br label %108

108:                                              ; preds = %107, %95, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %122

109:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  invoke void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %110 unwind label %113

110:                                              ; preds = %109
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str.11, ptr noundef %111)
          to label %112 unwind label %117

112:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %5) #3
  br label %124

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  br label %121

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %122

122:                                              ; preds = %121, %108, %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %5) #3
  br label %126

123:                                              ; preds = %18, %18, %18, %18
  br label %124

124:                                              ; preds = %18, %123, %112
  call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %14, i32 noundef 1, ptr noundef null)
  br label %125

125:                                              ; preds = %124, %2
  ret void

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

declare noundef zeroext i1 @_ZNK11ast_manager11check_sortsEPK3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !460
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !10
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !462
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !462
  %15 = load ptr, ptr %4, align 8, !tbaa !305
  %16 = load ptr, ptr %4, align 8, !tbaa !305
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !462
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !464
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !469
  store ptr %1, ptr %8, align 8, !tbaa !175
  store ptr %2, ptr %9, align 8, !tbaa !201
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !20
  store ptr %5, ptr %12, align 8, !tbaa !305
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !175
  %15 = load ptr, ptr %9, align 8, !tbaa !201
  %16 = load i32, ptr %10, align 4, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !20
  %18 = load ptr, ptr %12, align 8, !tbaa !305
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !473
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !462
  store i8 %1, ptr %5, align 1, !tbaa !373
  %6 = load ptr, ptr %4, align 8, !tbaa !462
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !462
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !462
  %18 = load i8, ptr %5, align 1, !tbaa !373
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !462
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !474
  %5 = load ptr, ptr %3, align 8, !tbaa !462
  %6 = load ptr, ptr %4, align 8, !tbaa !474
  %7 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !476
  %9 = load ptr, ptr %4, align 8, !tbaa !474
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !478
  %12 = load ptr, ptr %4, align 8, !tbaa !474
  %13 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !479
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !462
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !379
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !474
  store ptr %1, ptr %6, align 8, !tbaa !175
  store ptr %2, ptr %7, align 8, !tbaa !201
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr %11, ptr %10, align 8, !tbaa !478
  %12 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %13, ptr %12, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %14, align 8, !tbaa !479
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !460
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

declare void @_Z11warning_msgPKcz(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.params_ref, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.api::context", ptr %6, i32 0, i32 44
  %8 = call noundef ptr @_ZNK10scoped_ptrIN11realclosure7managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  %12 = getelementptr inbounds nuw %"class.api::context", ptr %6, i32 0, i32 41
  %13 = getelementptr inbounds nuw %"class.api::context", ptr %6, i32 0, i32 43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  invoke void @_ZN11realclosure7managerC1ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %14 unwind label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.api::context", ptr %6, i32 0, i32 44
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN11realclosure7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %11)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %22

18:                                               ; preds = %14, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

22:                                               ; preds = %17, %1
  %23 = getelementptr inbounds nuw %"class.api::context", ptr %6, i32 0, i32 44
  %24 = call noundef ptr @_ZNK10scoped_ptrIN11realclosure7managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  ret ptr %24

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN11realclosure7managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  ret ptr %5
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN11realclosure7managerC1ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN11realclosure7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.36, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  %8 = load ptr, ptr %4, align 8, !tbaa !344
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.36, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !345
  call void @_Z7deallocIN11realclosure7managerEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !344
  %14 = getelementptr inbounds nuw %class.scoped_ptr.36, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !345
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_context(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.z3_log_ctx, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %17

11:                                               ; preds = %1
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %21

13:                                               ; preds = %11
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !480
  invoke void @_Z17log_Z3_mk_contextP10_Z3_config(ptr noundef %15)
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
  br label %56

21:                                               ; preds = %25, %14, %11
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %55

25:                                               ; preds = %16, %13
  invoke void @_ZN6memory10initializeEm(i64 noundef 4294967295)
          to label %26 unwind label %21

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3056)
          to label %28 unwind label %39

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !480
  invoke void @_ZN3api7contextC1EP18ast_context_paramsb(ptr noundef nonnull align 8 dereferenceable(3056) %27, ptr noundef %29, i1 noundef zeroext false)
          to label %30 unwind label %39

30:                                               ; preds = %28
  store ptr %27, ptr %7, align 8, !tbaa !346
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !346
  store ptr %32, ptr %8, align 8, !tbaa !346
  %33 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %34 unwind label %43

34:                                               ; preds = %31
  %35 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8, !tbaa !346
  invoke void @_Z4SetRPKv(ptr noundef %37)
          to label %38 unwind label %43

38:                                               ; preds = %36
  br label %47

39:                                               ; preds = %28, %26
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  br label %54

43:                                               ; preds = %36, %31
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %54

47:                                               ; preds = %38, %34
  %48 = load ptr, ptr %8, align 8, !tbaa !346
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %51

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %72 [
    i32 0, label %53
    i32 1, label %65
  ]

53:                                               ; preds = %51
  br label %64

54:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %55

55:                                               ; preds = %54, %21
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %56

56:                                               ; preds = %55, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #3
  store ptr %63, ptr %10, align 8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %65

64:                                               ; preds = %53
  unreachable

65:                                               ; preds = %61, %51
  %66 = load ptr, ptr %2, align 8
  ret ptr %66

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext false, i32 noundef 5) #3
  %5 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1, !tbaa !484
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !484, !range !170, !noundef !171
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_Z17log_Z3_mk_contextP10_Z3_config(ptr noundef) #1

declare void @_ZN6memory10initializeEm(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

declare void @_Z4SetRPKv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !484, !range !170, !noundef !171
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_context_rc(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.z3_log_ctx, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %17

11:                                               ; preds = %1
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %21

13:                                               ; preds = %11
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !480
  invoke void @_Z20log_Z3_mk_context_rcP10_Z3_config(ptr noundef %15)
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
  br label %57

21:                                               ; preds = %26, %25, %14, %11
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %56

25:                                               ; preds = %16, %13
  invoke void @_ZN6memory10initializeEm(i64 noundef 4294967295)
          to label %26 unwind label %21

26:                                               ; preds = %25
  invoke void @_Z23set_default_exit_action11exit_action(i32 noundef 1)
          to label %27 unwind label %21

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3056)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !480
  invoke void @_ZN3api7contextC1EP18ast_context_paramsb(ptr noundef nonnull align 8 dereferenceable(3056) %28, ptr noundef %30, i1 noundef zeroext true)
          to label %31 unwind label %40

31:                                               ; preds = %29
  store ptr %28, ptr %7, align 8, !tbaa !346
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %33 = load ptr, ptr %7, align 8, !tbaa !346
  store ptr %33, ptr %8, align 8, !tbaa !346
  %34 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %35 unwind label %44

35:                                               ; preds = %32
  %36 = call i1 @llvm.expect.i1(i1 %34, i1 false)
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !346
  invoke void @_Z4SetRPKv(ptr noundef %38)
          to label %39 unwind label %44

39:                                               ; preds = %37
  br label %48

40:                                               ; preds = %29, %27
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %55

44:                                               ; preds = %37, %32
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %55

48:                                               ; preds = %39, %35
  %49 = load ptr, ptr %8, align 8, !tbaa !346
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %52

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %73 [
    i32 0, label %54
    i32 1, label %66
  ]

54:                                               ; preds = %52
  br label %65

55:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %56

56:                                               ; preds = %55, %21
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %57

57:                                               ; preds = %56, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @__cxa_begin_catch(ptr %63) #3
  store ptr %64, ptr %10, align 8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

65:                                               ; preds = %54
  unreachable

66:                                               ; preds = %62, %52
  %67 = load ptr, ptr %2, align 8
  ret ptr %67

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %52
  unreachable
}

declare void @_Z20log_Z3_mk_context_rcP10_Z3_config(ptr noundef) #1

declare void @_Z23set_default_exit_action11exit_action(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @Z3_del_context(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.z3_log_ctx, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %17

9:                                                ; preds = %7
  br i1 %8, label %10, label %21

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !346
  invoke void @_Z18log_Z3_del_contextP11_Z3_context(ptr noundef %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  br label %21

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  br label %30

17:                                               ; preds = %28, %25, %24, %21, %10, %7
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %30

21:                                               ; preds = %12, %9
  %22 = load ptr, ptr %2, align 8, !tbaa !346
  %23 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %24 unwind label %17

24:                                               ; preds = %21
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %23)
          to label %25 unwind label %17

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !346
  %27 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %28 unwind label %17

28:                                               ; preds = %25
  invoke void @_Z7deallocIN3api7contextEEvPT_(ptr noundef %27)
          to label %29 unwind label %17

29:                                               ; preds = %28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %48

30:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @__cxa_begin_catch(ptr %36) #3
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %2, align 8, !tbaa !346
  %39 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %38)
          to label %40 unwind label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !455
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %48

43:                                               ; preds = %40, %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %4, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %47 unwind label %54

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %49

48:                                               ; preds = %42, %29
  ret void

49:                                               ; preds = %47, %31
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable
}

declare void @_Z18log_Z3_del_contextP11_Z3_context(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 34
  store i32 0, ptr %4, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3api7contextEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN3api7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3056) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_interrupt(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.z3_log_ctx, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %17

9:                                                ; preds = %7
  br i1 %8, label %10, label %21

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !346
  invoke void @_Z16log_Z3_interruptP11_Z3_context(ptr noundef %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  br label %21

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  br label %26

17:                                               ; preds = %24, %21, %10, %7
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %26

21:                                               ; preds = %12, %9
  %22 = load ptr, ptr %2, align 8, !tbaa !346
  %23 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %24 unwind label %17

24:                                               ; preds = %21
  invoke void @_ZN3api7context9interruptEv(ptr noundef nonnull align 8 dereferenceable(3056) %23)
          to label %25 unwind label %17

25:                                               ; preds = %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %44

26:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %2, align 8, !tbaa !346
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !455
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %44

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %4, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %45

44:                                               ; preds = %38, %25
  ret void

45:                                               ; preds = %43, %27
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable
}

declare void @_Z16log_Z3_interruptP11_Z3_context(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @Z3_enable_concurrent_dec_ref(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.z3_log_ctx, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %17

9:                                                ; preds = %7
  br i1 %8, label %10, label %21

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !346
  invoke void @_Z32log_Z3_enable_concurrent_dec_refP11_Z3_context(ptr noundef %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  br label %21

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  br label %26

17:                                               ; preds = %24, %21, %10, %7
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %26

21:                                               ; preds = %12, %9
  %22 = load ptr, ptr %2, align 8, !tbaa !346
  %23 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %24 unwind label %17

24:                                               ; preds = %21
  invoke void @_ZN3api7context25enable_concurrent_dec_refEv(ptr noundef nonnull align 8 dereferenceable(3056) %23)
          to label %25 unwind label %17

25:                                               ; preds = %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %44

26:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %2, align 8, !tbaa !346
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !455
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %44

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %4, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %45

44:                                               ; preds = %38, %25
  ret void

45:                                               ; preds = %43, %27
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable
}

declare void @_Z32log_Z3_enable_concurrent_dec_refP11_Z3_context(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api7context25enable_concurrent_dec_refEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 1, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_toggle_warning_messages(i1 noundef zeroext %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %class.z3_log_ctx, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %13

8:                                                ; preds = %1
  br i1 %7, label %9, label %17

9:                                                ; preds = %8
  %10 = load i8, ptr %2, align 1, !tbaa !206, !range !170, !noundef !171
  %11 = trunc i8 %10 to i1
  invoke void @_Z30log_Z3_toggle_warning_messagesb(i1 noundef zeroext %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  br label %17

13:                                               ; preds = %17, %9, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %23

17:                                               ; preds = %12, %8
  %18 = load i8, ptr %2, align 1, !tbaa !206, !range !170, !noundef !171
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp ne i32 %20, 0
  invoke void @_Z23enable_warning_messagesb(i1 noundef zeroext %21)
          to label %22 unwind label %13

22:                                               ; preds = %17
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_Z30log_Z3_toggle_warning_messagesb(i1 noundef zeroext) #1

declare void @_Z23enable_warning_messagesb(i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @Z3_inc_ref(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.z3_log_ctx, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %20

11:                                               ; preds = %9
  br i1 %10, label %12, label %24

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !346
  %14 = load ptr, ptr %4, align 8, !tbaa !486
  invoke void @_Z14log_Z3_inc_refP11_Z3_contextP7_Z3_ast(ptr noundef %13, ptr noundef %14)
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
  br label %42

20:                                               ; preds = %40, %37, %35, %32, %31, %28, %27, %24, %12, %9
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %3, align 8, !tbaa !346
  %26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %26)
          to label %28 unwind label %20

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !346
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %20

31:                                               ; preds = %28
  invoke void @_ZN3api7context13flush_objectsEv(ptr noundef nonnull align 8 dereferenceable(3056) %30)
          to label %32 unwind label %20

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !346
  %34 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %20

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %34)
          to label %37 unwind label %20

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !486
  %39 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %38)
          to label %40 unwind label %20

40:                                               ; preds = %37
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef %39)
          to label %41 unwind label %20

41:                                               ; preds = %40
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %60

42:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #3
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %3, align 8, !tbaa !346
  %51 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %52 unwind label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !455
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %51, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %60

55:                                               ; preds = %52, %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %59 unwind label %66

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %61

60:                                               ; preds = %54, %41
  ret void

61:                                               ; preds = %59, %43
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable
}

declare void @_Z14log_Z3_inc_refP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8, !tbaa !486
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @Z3_dec_ref(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.z3_log_ctx, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %17

10:                                               ; preds = %2
  %11 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %21

12:                                               ; preds = %10
  br i1 %11, label %13, label %25

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !346
  %15 = load ptr, ptr %4, align 8, !tbaa !486
  invoke void @_Z14log_Z3_dec_refP11_Z3_contextP7_Z3_ast(ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %13
  br label %25

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %59

21:                                               ; preds = %53, %50, %47, %42, %39, %38, %35, %31, %28, %13, %10
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %59

25:                                               ; preds = %16, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !486
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !486
  %30 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %29)
          to label %31 unwind label %21

31:                                               ; preds = %28
  %32 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %33 unwind label %21

33:                                               ; preds = %31
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !346
  %37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %38 unwind label %21

38:                                               ; preds = %35
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %37)
          to label %39 unwind label %21

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !346
  %41 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %40)
          to label %42 unwind label %21

42:                                               ; preds = %39
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %41, i32 noundef 11, ptr noundef null)
          to label %43 unwind label %21

43:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  br label %56

44:                                               ; preds = %33, %25
  %45 = load ptr, ptr %4, align 8, !tbaa !486
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !346
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %21

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !486
  %52 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %51)
          to label %53 unwind label %21

53:                                               ; preds = %50
  invoke void @_ZN3api7context7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %49, ptr noundef %52)
          to label %54 unwind label %21

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %44
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %43
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %86 [
    i32 0, label %58
    i32 1, label %77
  ]

58:                                               ; preds = %56
  br label %77

59:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @__cxa_begin_catch(ptr %65) #3
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %3, align 8, !tbaa !346
  %68 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %67)
          to label %69 unwind label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !455
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %68, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %71 unwind label %72

71:                                               ; preds = %69
  store i32 1, ptr %8, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %77

72:                                               ; preds = %69, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %83

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %78

77:                                               ; preds = %56, %71, %58
  ret void

78:                                               ; preds = %76, %60
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

86:                                               ; preds = %56
  unreachable
}

declare void @_Z14log_Z3_dec_refP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !488
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @Z3_get_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.z3_log_ctx, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !185
  store ptr %1, ptr %6, align 8, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !185
  store ptr %3, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %13 unwind label %20

13:                                               ; preds = %4
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !185
  %16 = load ptr, ptr %6, align 8, !tbaa !185
  %17 = load ptr, ptr %7, align 8, !tbaa !185
  %18 = load ptr, ptr %8, align 8, !tbaa !185
  invoke void @_Z18log_Z3_get_versionPjS_S_S_(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %29

24:                                               ; preds = %19, %13
  %25 = load ptr, ptr %5, align 8, !tbaa !185
  store i32 4, ptr %25, align 4, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !185
  store i32 14, ptr %26, align 4, !tbaa !20
  %27 = load ptr, ptr %7, align 8, !tbaa !185
  store i32 1, ptr %27, align 4, !tbaa !20
  %28 = load ptr, ptr %8, align 8, !tbaa !185
  store i32 0, ptr %28, align 4, !tbaa !20
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_Z18log_Z3_get_versionPjS_S_S_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_full_version() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.z3_log_ctx, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %5 unwind label %8

5:                                                ; preds = %0
  br i1 %4, label %6, label %12

6:                                                ; preds = %5
  invoke void @_Z23log_Z3_get_full_versionv()
          to label %7 unwind label %8

7:                                                ; preds = %6
  br label %12

8:                                                ; preds = %6, %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %2, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %3, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %13

12:                                               ; preds = %7, %5
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  ret ptr @.str.12

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @_Z23log_Z3_get_full_versionv() #1

; Function Attrs: mustprogress uwtable
define void @Z3_enable_trace(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.z3_log_ctx, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.symbol, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  call void @_ZN6memory10initializeEm(i64 noundef 4294967295)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %12

8:                                                ; preds = %1
  br i1 %7, label %9, label %16

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !305
  invoke void @_Z19log_Z3_enable_tracePKc(ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  br label %16

12:                                               ; preds = %9, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  br label %26

16:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %2, align 8, !tbaa !305
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZL12enable_tracePKc(ptr noundef %19)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

22:                                               ; preds = %20, %18, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %26

26:                                               ; preds = %22, %12
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_Z19log_Z3_enable_tracePKc(ptr noundef) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12enable_tracePKc(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !490
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @Z3_disable_trace(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.z3_log_ctx, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %11

7:                                                ; preds = %1
  br i1 %6, label %8, label %15

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !305
  invoke void @_Z20log_Z3_disable_tracePKc(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  br label %15

11:                                               ; preds = %15, %8, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %18

15:                                               ; preds = %10, %7
  %16 = load ptr, ptr %2, align 8, !tbaa !305
  invoke void @_ZL13disable_tracePKc(ptr noundef %16)
          to label %17 unwind label %11

17:                                               ; preds = %15
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_Z20log_Z3_disable_tracePKc(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL13disable_tracePKc(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_reset_memory() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.z3_log_ctx, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %5 unwind label %8

5:                                                ; preds = %0
  br i1 %4, label %6, label %12

6:                                                ; preds = %5
  invoke void @_Z19log_Z3_reset_memoryv()
          to label %7 unwind label %8

7:                                                ; preds = %6
  br label %12

8:                                                ; preds = %13, %12, %6, %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %2, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %3, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %15

12:                                               ; preds = %7, %5
  invoke void @_ZN6memory8finalizeEb(i1 noundef zeroext false)
          to label %13 unwind label %8

13:                                               ; preds = %12
  invoke void @_ZN6memory10initializeEm(i64 noundef 0)
          to label %14 unwind label %8

14:                                               ; preds = %13
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  ret void

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_Z19log_Z3_reset_memoryv() #1

declare void @_ZN6memory8finalizeEb(i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @Z3_finalize_memory() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.z3_log_ctx, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %5 unwind label %8

5:                                                ; preds = %0
  br i1 %4, label %6, label %12

6:                                                ; preds = %5
  invoke void @_Z22log_Z3_finalize_memoryv()
          to label %7 unwind label %8

7:                                                ; preds = %6
  br label %12

8:                                                ; preds = %12, %6, %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %2, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %3, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %14

12:                                               ; preds = %7, %5
  invoke void @_ZN6memory8finalizeEb(i1 noundef zeroext true)
          to label %13 unwind label %8

13:                                               ; preds = %12
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  ret void

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_Z22log_Z3_finalize_memoryv() #1

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_error_code(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.z3_log_ctx, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %11

7:                                                ; preds = %1
  br i1 %6, label %8, label %15

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !346
  invoke void @_Z21log_Z3_get_error_codeP11_Z3_context(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  br label %15

11:                                               ; preds = %18, %15, %8, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %21

15:                                               ; preds = %10, %7
  %16 = load ptr, ptr %2, align 8, !tbaa !346
  %17 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %16)
          to label %18 unwind label %11

18:                                               ; preds = %15
  %19 = invoke noundef i32 @_ZNK3api7context14get_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %17)
          to label %20 unwind label %11

20:                                               ; preds = %18
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i32 %19

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_Z21log_Z3_get_error_codeP11_Z3_context(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context14get_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 34
  %5 = load i32, ptr %4, align 8, !tbaa !209
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @Z3_set_error_handler(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = load ptr, ptr %3, align 8, !tbaa !346
  %6 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %5)
  call void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !346
  %8 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !491
  call void @_ZN3api7context17set_error_handlerEPFvP11_Z3_context13Z3_error_codeE(ptr noundef nonnull align 8 dereferenceable(3056) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api7context17set_error_handlerEPFvP11_Z3_context13Z3_error_codeE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !491
  %7 = getelementptr inbounds nuw %"class.api::context", ptr %5, i32 0, i32 35
  store ptr %6, ptr %7, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_set_error(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i32 %1, ptr %4, align 4, !tbaa !348
  %5 = load ptr, ptr %3, align 8, !tbaa !346
  %6 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !348
  call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %6, i32 noundef %7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_error_msg(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.z3_log_ctx, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i32 %1, ptr %4, align 4, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %14

9:                                                ; preds = %2
  br i1 %8, label %10, label %18

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !346
  %12 = load i32, ptr %4, align 4, !tbaa !348
  invoke void @_Z20log_Z3_get_error_msgP11_Z3_context13Z3_error_code(ptr noundef %11, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %18, %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %23

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %3, align 8, !tbaa !346
  %20 = load i32, ptr %4, align 4, !tbaa !348
  %21 = invoke noundef ptr @_ZL14_get_error_msgP11_Z3_context13Z3_error_code(ptr noundef %19, i32 noundef %20)
          to label %22 unwind label %14

22:                                               ; preds = %18
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %21

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_Z20log_Z3_get_error_msgP11_Z3_context13Z3_error_code(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14_get_error_msgP11_Z3_context13Z3_error_code(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !346
  store i32 %1, ptr %5, align 4, !tbaa !348
  %8 = load ptr, ptr %4, align 8, !tbaa !346
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !346
  %12 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
  %13 = call noundef ptr @_ZNK3api7context17get_exception_msgEv(ptr noundef nonnull align 8 dereferenceable(3056) %12)
  store ptr %13, ptr %6, align 8, !tbaa !305
  %14 = load ptr, ptr %6, align 8, !tbaa !305
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !305
  %18 = load i8, ptr %17, align 1, !tbaa !373
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !305
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %44 [
    i32 0, label %25
    i32 1, label %42
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %5, align 4, !tbaa !348
  switch i32 %27, label %41 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
    i32 4, label %32
    i32 5, label %33
    i32 6, label %34
    i32 7, label %35
    i32 8, label %36
    i32 9, label %37
    i32 10, label %38
    i32 11, label %39
    i32 12, label %40
  ]

28:                                               ; preds = %26
  store ptr @.str.20, ptr %3, align 8
  br label %42

29:                                               ; preds = %26
  store ptr @.str.21, ptr %3, align 8
  br label %42

30:                                               ; preds = %26
  store ptr @.str.22, ptr %3, align 8
  br label %42

31:                                               ; preds = %26
  store ptr @.str.23, ptr %3, align 8
  br label %42

32:                                               ; preds = %26
  store ptr @.str.24, ptr %3, align 8
  br label %42

33:                                               ; preds = %26
  store ptr @.str.25, ptr %3, align 8
  br label %42

34:                                               ; preds = %26
  store ptr @.str.26, ptr %3, align 8
  br label %42

35:                                               ; preds = %26
  store ptr @.str.27, ptr %3, align 8
  br label %42

36:                                               ; preds = %26
  store ptr @.str.28, ptr %3, align 8
  br label %42

37:                                               ; preds = %26
  store ptr @.str.29, ptr %3, align 8
  br label %42

38:                                               ; preds = %26
  store ptr @.str.30, ptr %3, align 8
  br label %42

39:                                               ; preds = %26
  store ptr @.str.31, ptr %3, align 8
  br label %42

40:                                               ; preds = %26
  store ptr @.str.32, ptr %3, align 8
  br label %42

41:                                               ; preds = %26
  store ptr @.str.33, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %23
  %43 = load ptr, ptr %3, align 8
  ret ptr %43

44:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @Z3_set_ast_print_mode(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.z3_log_ctx, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i32 %1, ptr %4, align 4, !tbaa !492
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %20

11:                                               ; preds = %9
  br i1 %10, label %12, label %24

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !346
  %14 = load i32, ptr %4, align 4, !tbaa !492
  invoke void @_Z25log_Z3_set_ast_print_modeP11_Z3_context17Z3_ast_print_mode(ptr noundef %13, i32 noundef %14)
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
  br label %34

20:                                               ; preds = %31, %28, %27, %24, %12, %9
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %34

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %3, align 8, !tbaa !346
  %26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %26)
          to label %28 unwind label %20

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !346
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %20

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !492
  invoke void @_ZN3api7context14set_print_modeE17Z3_ast_print_mode(ptr noundef nonnull align 8 dereferenceable(3056) %30, i32 noundef %32)
          to label %33 unwind label %20

33:                                               ; preds = %31
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %52

34:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @__cxa_begin_catch(ptr %40) #3
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %3, align 8, !tbaa !346
  %43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !455
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %43, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %52

47:                                               ; preds = %44, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %51 unwind label %58

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %53

52:                                               ; preds = %46, %33
  ret void

53:                                               ; preds = %51, %35
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable
}

declare void @_Z25log_Z3_set_ast_print_modeP11_Z3_context17Z3_ast_print_mode(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api7context14set_print_modeE17Z3_ast_print_mode(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !492
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !492
  %7 = getelementptr inbounds nuw %"class.api::context", ptr %5, i32 0, i32 37
  store i32 %6, ptr %7, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api6objectD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %7, ptr %6, align 4, !tbaa !493
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !488
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !488
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !494
  store ptr %1, ptr %5, align 8, !tbaa !496
  store ptr %2, ptr %6, align 8, !tbaa !498
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !496
  %9 = load ptr, ptr %6, align 8, !tbaa !498
  call void @_ZN9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !500
  store ptr %1, ptr %5, align 8, !tbaa !496
  store ptr %2, ptr %6, align 8, !tbaa !498
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !496
  %9 = load ptr, ptr %6, align 8, !tbaa !498
  call void @_ZN9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !502
  store ptr %1, ptr %5, align 8, !tbaa !496
  store ptr %2, ptr %6, align 8, !tbaa !498
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !496
  %9 = load ptr, ptr %6, align 8, !tbaa !498
  call void @_ZN9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI10tactic_cmdEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP10tactic_cmdLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI14simplifier_cmdEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP14simplifier_cmdLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI10probe_infoEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP10probe_infoLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.1, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<symbol, tactic_cmd *>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<symbol, tactic_cmd *>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !512
  store ptr %1, ptr %5, align 8, !tbaa !496
  store ptr %2, ptr %6, align 8, !tbaa !498
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !496
  call void @_ZN9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !498
  call void @_ZN9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEEC2EjRKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !514
  store ptr %1, ptr %4, align 8, !tbaa !496
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !516
  store ptr %1, ptr %4, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEEC2EjRKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !518
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !514
  store ptr %3, ptr %8, align 8, !tbaa !516
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !520
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !521
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !522
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !523
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !518
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryI6symbolP10tactic_cmdEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !524
  %8 = load ptr, ptr %5, align 8, !tbaa !524
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryI6symbolP10tactic_cmdEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !524
  %8 = load ptr, ptr %3, align 8, !tbaa !524
  %9 = load i32, ptr %2, align 4, !tbaa !20
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symbolP10tactic_cmdEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !524
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symbolP10tactic_cmdEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !524
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symbolP10tactic_cmdEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symbolP10tactic_cmdEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !524
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symbolP10tactic_cmdEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symbolP10tactic_cmdEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !524
  store ptr %8, ptr %5, align 8, !tbaa !524
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !524
  invoke void @_ZSt18_Construct_novalueI17default_map_entryI6symbolP10tactic_cmdEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !524
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !524
  br label %9, !llvm.loop !525

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !524
  %28 = load ptr, ptr %5, align 8, !tbaa !524
  invoke void @_ZSt8_DestroyIP17default_map_entryI6symbolP10tactic_cmdEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !524
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryI6symbolP10tactic_cmdEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8, !tbaa !524
  call void @_ZN17default_map_entryI6symbolP10tactic_cmdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryI6symbolP10tactic_cmdEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store ptr %1, ptr %4, align 8, !tbaa !524
  %5 = load ptr, ptr %3, align 8, !tbaa !524
  %6 = load ptr, ptr %4, align 8, !tbaa !524
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symbolP10tactic_cmdEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryI6symbolP10tactic_cmdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataI6symbolP10tactic_cmdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataI6symbolP10tactic_cmdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !528
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !533
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataI6symbolP10tactic_cmdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataI6symbolP10tactic_cmdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data.106, ptr %3, i32 0, i32 0
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symbolP10tactic_cmdEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store ptr %1, ptr %4, align 8, !tbaa !524
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<symbol, probe_info *>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<symbol, probe_info *>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !510
  store ptr %1, ptr %5, align 8, !tbaa !496
  store ptr %2, ptr %6, align 8, !tbaa !498
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map.1, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !496
  call void @_ZN9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !498
  call void @_ZN9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEEC2EjRKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  store ptr %1, ptr %4, align 8, !tbaa !496
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !538
  store ptr %1, ptr %4, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEEC2EjRKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !540
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !536
  store ptr %3, ptr %8, align 8, !tbaa !538
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.2, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !542
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %class.core_hashtable.2, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !543
  %15 = getelementptr inbounds nuw %class.core_hashtable.2, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !544
  %16 = getelementptr inbounds nuw %class.core_hashtable.2, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !545
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !540
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryI6symbolP10probe_infoEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !546
  %8 = load ptr, ptr %5, align 8, !tbaa !546
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryI6symbolP10probe_infoEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !546
  %8 = load ptr, ptr %3, align 8, !tbaa !546
  %9 = load i32, ptr %2, align 4, !tbaa !20
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symbolP10probe_infoEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !546
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symbolP10probe_infoEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !546
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !546
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symbolP10probe_infoEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symbolP10probe_infoEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !546
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !546
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symbolP10probe_infoEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symbolP10probe_infoEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !546
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !546
  store ptr %8, ptr %5, align 8, !tbaa !546
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !546
  invoke void @_ZSt18_Construct_novalueI17default_map_entryI6symbolP10probe_infoEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !546
  %19 = getelementptr inbounds nuw %class.default_map_entry.107, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !546
  br label %9, !llvm.loop !547

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !546
  %28 = load ptr, ptr %5, align 8, !tbaa !546
  invoke void @_ZSt8_DestroyIP17default_map_entryI6symbolP10probe_infoEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !546
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryI6symbolP10probe_infoEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  call void @_ZN17default_map_entryI6symbolP10probe_infoEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryI6symbolP10probe_infoEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !546
  store ptr %1, ptr %4, align 8, !tbaa !546
  %5 = load ptr, ptr %3, align 8, !tbaa !546
  %6 = load ptr, ptr %4, align 8, !tbaa !546
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symbolP10probe_infoEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryI6symbolP10probe_infoEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataI6symbolP10probe_infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataI6symbolP10probe_infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.108, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !550
  %5 = getelementptr inbounds nuw %class.default_hash_entry.108, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !554
  %6 = getelementptr inbounds nuw %class.default_hash_entry.108, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataI6symbolP10probe_infoEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataI6symbolP10probe_infoEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data.109, ptr %3, i32 0, i32 0
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symbolP10probe_infoEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !546
  store ptr %1, ptr %4, align 8, !tbaa !546
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<symbol, simplifier_cmd *>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<symbol, simplifier_cmd *>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !557
  store ptr %1, ptr %5, align 8, !tbaa !496
  store ptr %2, ptr %6, align 8, !tbaa !498
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map.5, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !496
  call void @_ZN9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !498
  call void @_ZN9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEEC2EjRKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !559
  store ptr %1, ptr %4, align 8, !tbaa !496
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store ptr %1, ptr %4, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEEC2EjRKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !563
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !559
  store ptr %3, ptr %8, align 8, !tbaa !561
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !565
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !566
  %15 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !567
  %16 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !568
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !563
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryI6symbolP14simplifier_cmdEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !569
  %8 = load ptr, ptr %5, align 8, !tbaa !569
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryI6symbolP14simplifier_cmdEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !569
  %8 = load ptr, ptr %3, align 8, !tbaa !569
  %9 = load i32, ptr %2, align 4, !tbaa !20
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symbolP14simplifier_cmdEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !569
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symbolP14simplifier_cmdEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !569
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !569
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symbolP14simplifier_cmdEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symbolP14simplifier_cmdEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !569
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !569
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symbolP14simplifier_cmdEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symbolP14simplifier_cmdEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !569
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !569
  store ptr %8, ptr %5, align 8, !tbaa !569
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !569
  invoke void @_ZSt18_Construct_novalueI17default_map_entryI6symbolP14simplifier_cmdEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !569
  %19 = getelementptr inbounds nuw %class.default_map_entry.110, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !569
  br label %9, !llvm.loop !570

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !569
  %28 = load ptr, ptr %5, align 8, !tbaa !569
  invoke void @_ZSt8_DestroyIP17default_map_entryI6symbolP14simplifier_cmdEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !569
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryI6symbolP14simplifier_cmdEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8, !tbaa !569
  call void @_ZN17default_map_entryI6symbolP14simplifier_cmdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryI6symbolP14simplifier_cmdEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  store ptr %1, ptr %4, align 8, !tbaa !569
  %5 = load ptr, ptr %3, align 8, !tbaa !569
  %6 = load ptr, ptr %4, align 8, !tbaa !569
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symbolP14simplifier_cmdEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryI6symbolP14simplifier_cmdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataI6symbolP14simplifier_cmdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataI6symbolP14simplifier_cmdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.111, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !573
  %5 = getelementptr inbounds nuw %class.default_hash_entry.111, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !577
  %6 = getelementptr inbounds nuw %class.default_hash_entry.111, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataI6symbolP14simplifier_cmdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataI6symbolP14simplifier_cmdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data.112, ptr %3, i32 0, i32 0
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symbolP14simplifier_cmdEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  store ptr %1, ptr %4, align 8, !tbaa !569
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10tactic_cmdLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !582
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP14simplifier_cmdLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !585
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10probe_infoLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !588
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !542
  %6 = getelementptr inbounds nuw %class.core_hashtable.2, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !543
  call void @_Z12dealloc_vectI17default_map_entryI6symbolP10probe_infoEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !542
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryI6symbolP10probe_infoEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !546
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !546
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !546
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolP10probe_infoEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !546
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolP10probe_infoEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !546
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !546
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolP10probe_infoEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolP10probe_infoEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !546
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !546
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolP10probe_infoEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolP10probe_infoEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !546
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZSt7advanceIP17default_map_entryI6symbolP10probe_infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !546
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryI6symbolP10probe_infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !589
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !374
  %8 = load ptr, ptr %3, align 8, !tbaa !589
  %9 = load i64, ptr %5, align 8, !tbaa !374
  %10 = load ptr, ptr %3, align 8, !tbaa !589
  call void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolP10probe_infoEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryI6symbolP10probe_infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryI6symbolP10probe_infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !589
  store i64 %1, ptr %4, align 8, !tbaa !374
  %5 = load i64, ptr %4, align 8, !tbaa !374
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !374
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !589
  %12 = load ptr, ptr %11, align 8, !tbaa !546
  %13 = getelementptr inbounds nuw %class.default_map_entry.107, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !546
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !374
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !374
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !589
  %22 = load ptr, ptr %21, align 8, !tbaa !546
  %23 = getelementptr inbounds %class.default_map_entry.107, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !546
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !374
  %26 = load ptr, ptr %3, align 8, !tbaa !589
  %27 = load ptr, ptr %26, align 8, !tbaa !546
  %28 = getelementptr inbounds %class.default_map_entry.107, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !546
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolP10probe_infoEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !520
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !521
  call void @_Z12dealloc_vectI17default_map_entryI6symbolP10tactic_cmdEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryI6symbolP10tactic_cmdEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !524
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !524
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolP10tactic_cmdEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !524
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolP10tactic_cmdEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !524
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolP10tactic_cmdEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolP10tactic_cmdEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !524
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolP10tactic_cmdEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolP10tactic_cmdEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZSt7advanceIP17default_map_entryI6symbolP10tactic_cmdEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !524
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryI6symbolP10tactic_cmdEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !591
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !374
  %8 = load ptr, ptr %3, align 8, !tbaa !591
  %9 = load i64, ptr %5, align 8, !tbaa !374
  %10 = load ptr, ptr %3, align 8, !tbaa !591
  call void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolP10tactic_cmdEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryI6symbolP10tactic_cmdElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryI6symbolP10tactic_cmdElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !591
  store i64 %1, ptr %4, align 8, !tbaa !374
  %5 = load i64, ptr %4, align 8, !tbaa !374
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !374
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !591
  %12 = load ptr, ptr %11, align 8, !tbaa !524
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !524
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !374
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !374
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !591
  %22 = load ptr, ptr %21, align 8, !tbaa !524
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !524
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !374
  %26 = load ptr, ptr %3, align 8, !tbaa !591
  %27 = load ptr, ptr %26, align 8, !tbaa !524
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !524
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolP10tactic_cmdEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN14context_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !357
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.context_params, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.context_params, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.context_params, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !357
  %13 = getelementptr inbounds nuw %class.context_params, ptr %12, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %class.context_params, ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !357
  %16 = getelementptr inbounds nuw %class.context_params, ptr %15, i32 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.context_params, ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %class.context_params, ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 11, i1 false)
  %21 = getelementptr inbounds nuw %class.context_params, ptr %7, i32 0, i32 15
  %22 = load ptr, ptr %4, align 8, !tbaa !357
  %23 = getelementptr inbounds nuw %class.context_params, ptr %22, i32 0, i32 15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %29

24:                                               ; preds = %17
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %33

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !330
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !330
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !330
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !330
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !330
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !593
  %5 = load ptr, ptr %4, align 8, !tbaa !593
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !595
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !593
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !593
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !305
  store ptr %10, ptr %9, align 8, !tbaa !597
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !305
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !305
  %13 = load ptr, ptr %6, align 8, !tbaa !305
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !374
  %15 = load i64, ptr %7, align 8, !tbaa !374
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !305
  %26 = load ptr, ptr %6, align 8, !tbaa !305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !598
  %28 = load i64, ptr %7, align 8, !tbaa !374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !600
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !601
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !593
  %5 = load ptr, ptr %4, align 8, !tbaa !593
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !593
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !593
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !602
  store ptr %1, ptr %4, align 8, !tbaa !602
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !600
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !604
  store i64 %2, ptr %6, align 8, !tbaa !374
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !604
  %9 = load i64, ptr %8, align 8, !tbaa !374
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #23
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !604
  %15 = load i64, ptr %14, align 8, !tbaa !374
  %16 = load i64, ptr %6, align 8, !tbaa !374
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !604
  %20 = load i64, ptr %19, align 8, !tbaa !374
  %21 = load i64, ptr %6, align 8, !tbaa !374
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !374
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !604
  store i64 %26, ptr %27, align 8, !tbaa !374
  %28 = load ptr, ptr %5, align 8, !tbaa !604
  %29 = load i64, ptr %28, align 8, !tbaa !374
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !604
  store i64 %33, ptr %34, align 8, !tbaa !374
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !604
  %39 = load i64, ptr %38, align 8, !tbaa !374
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !374
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !373
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !330
  store ptr %7, ptr %6, align 8, !tbaa !598
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !305
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = load ptr, ptr %6, align 8, !tbaa !305
  %10 = load ptr, ptr %5, align 8, !tbaa !305
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !374
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !374
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !373
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !598
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !598
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = load ptr, ptr %3, align 8, !tbaa !305
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !607
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store i64 %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8, !tbaa !593
  %6 = load i64, ptr %4, align 8, !tbaa !374
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  ret i64 -1
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store i64 %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !374
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !602
  store i64 %1, ptr %5, align 8, !tbaa !374
  store ptr %2, ptr %6, align 8, !tbaa !491
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !374
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !374
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !374
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !374
  %7 = load i64, ptr %6, align 8, !tbaa !374
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !305
  %11 = load ptr, ptr %5, align 8, !tbaa !305
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !305
  %14 = load ptr, ptr %5, align 8, !tbaa !305
  %15 = load i64, ptr %6, align 8, !tbaa !374
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = load i8, ptr %5, align 1, !tbaa !373
  %7 = load ptr, ptr %3, align 8, !tbaa !305
  store i8 %6, ptr %7, align 1, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !305
  store ptr %1, ptr %6, align 8, !tbaa !305
  store i64 %2, ptr %7, align 8, !tbaa !374
  %8 = load i64, ptr %7, align 8, !tbaa !374
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !305
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !305
  %14 = load ptr, ptr %6, align 8, !tbaa !305
  %15 = load i64, ptr %7, align 8, !tbaa !374
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
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !374
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !601
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !601
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
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !374
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !593
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !374
  %7 = load ptr, ptr %4, align 8, !tbaa !593
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = load i64, ptr %6, align 8, !tbaa !374
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !593
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !374
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = load i64, ptr %6, align 8, !tbaa !374
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !602
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !374
  %7 = load ptr, ptr %5, align 8, !tbaa !305
  %8 = load i64, ptr %6, align 8, !tbaa !374
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

declare void @_ZN14context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !609
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !611
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK15seq_decl_plugin15get_char_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.seq_decl_plugin, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !616
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11decl_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !625
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !627
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3strC2ERS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr %7, ptr %6, align 8, !tbaa !232
  %8 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %class.seq_util, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !630
  store ptr %11, ptr %8, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !232
  %14 = getelementptr inbounds nuw %class.seq_util, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !236
  store i32 %15, ptr %12, align 8, !tbaa !631
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexC2ERS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !632
  store ptr %1, ptr %4, align 8, !tbaa !232
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr %9, ptr %8, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw %class.seq_util, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !630
  store ptr %13, ptr %10, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !232
  %16 = getelementptr inbounds nuw %class.seq_util, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !236
  store i32 %17, ptr %14, align 8, !tbaa !634
  %18 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 3
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8, !tbaa !232
  %21 = getelementptr inbounds nuw %class.seq_util, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !630
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %22)
          to label %23 unwind label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 5
  invoke void @_ZN8seq_util3rex4infoC2E5lbool(ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 0)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 6
  invoke void @_ZN8seq_util3rex4infoC2E5lbool(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef -1)
          to label %27 unwind label %32

27:                                               ; preds = %25
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %36

32:                                               ; preds = %25, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !637
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !638
  store ptr %1, ptr %4, align 8, !tbaa !201
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rex4infoC2E5lbool(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !640
  store i32 %1, ptr %4, align 4, !tbaa !641
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !641
  store i32 %7, ptr %6, align 4, !tbaa !642
  %8 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !643
  %9 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !644
  %10 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !645
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !646
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
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !648
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %7, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !646
  store ptr %1, ptr %4, align 8, !tbaa !648
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !648
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !650
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !651
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !655
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !646
  store ptr %1, ptr %5, align 8, !tbaa !402
  store ptr %2, ptr %6, align 8, !tbaa !402
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !402
  store ptr %9, ptr %7, align 8, !tbaa !402
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !402
  %12 = load ptr, ptr %6, align 8, !tbaa !402
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !402
  %17 = load ptr, ptr %16, align 8, !tbaa !379
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !402
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !402
  br label %10, !llvm.loop !656

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !655
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !653
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !655
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !655
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !646
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !379
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !648
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !657
  %8 = load ptr, ptr %4, align 8, !tbaa !379
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !655
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
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !655
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !637
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !637
  %6 = call noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !637
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !640
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !640
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !635
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !637
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !637
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !640
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !640
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !640
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !640
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !658
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !374
  %8 = load ptr, ptr %3, align 8, !tbaa !658
  %9 = load i64, ptr %5, align 8, !tbaa !374
  %10 = load ptr, ptr %3, align 8, !tbaa !658
  call void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !658
  store i64 %1, ptr %4, align 8, !tbaa !374
  %5 = load i64, ptr %4, align 8, !tbaa !374
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !374
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !658
  %12 = load ptr, ptr %11, align 8, !tbaa !640
  %13 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !640
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !374
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !374
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !658
  %22 = load ptr, ptr %21, align 8, !tbaa !640
  %23 = getelementptr inbounds %"struct.seq_util::rex::info", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !640
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !374
  %26 = load ptr, ptr %3, align 8, !tbaa !658
  %27 = load ptr, ptr %26, align 8, !tbaa !640
  %28 = getelementptr inbounds %"struct.seq_util::rex::info", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !640
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19preprocessor_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !660
  store ptr %1, ptr %4, align 8, !tbaa !237
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN24pattern_inference_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %33

9:                                                ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds i8, ptr %8, i64 38
  call void @_ZN18bit_blaster_paramsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %11 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !662
  %12 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !663
  %13 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 4
  store i8 0, ptr %13, align 4, !tbaa !664
  %14 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 5
  store i8 0, ptr %14, align 1, !tbaa !665
  %15 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 6
  store i8 0, ptr %15, align 2, !tbaa !666
  %16 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 7
  store i8 0, ptr %16, align 1, !tbaa !667
  %17 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 8
  store i8 1, ptr %17, align 4, !tbaa !668
  %18 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 9
  store i8 1, ptr %18, align 1, !tbaa !669
  %19 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 10
  store i8 1, ptr %19, align 2, !tbaa !670
  %20 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 11
  store i8 1, ptr %20, align 1, !tbaa !671
  %21 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 12
  store i8 0, ptr %21, align 4, !tbaa !672
  %22 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 13
  store i8 0, ptr %22, align 1, !tbaa !673
  %23 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 14
  store i8 1, ptr %23, align 2, !tbaa !674
  %24 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 15
  store i8 0, ptr %24, align 1, !tbaa !675
  %25 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 16
  store i8 0, ptr %25, align 4, !tbaa !676
  %26 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 17
  store i8 0, ptr %26, align 1, !tbaa !677
  %27 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 18
  store i8 0, ptr %27, align 2, !tbaa !678
  %28 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 19
  store i8 1, ptr %28, align 1, !tbaa !679
  %29 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 20
  store i8 1, ptr %29, align 4, !tbaa !680
  %30 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 21
  store i8 0, ptr %30, align 1, !tbaa !681
  %31 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 22
  store i8 1, ptr %31, align 2, !tbaa !682
  %32 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %8, ptr noundef nonnull align 8 dereferenceable(8) %32)
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14dyn_ack_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !683
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !685
  %7 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !686
  %8 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 2
  store double 1.000000e-01, ptr %8, align 8, !tbaa !687
  %9 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 3
  store i32 10, ptr %9, align 8, !tbaa !688
  %10 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 4
  store i32 2000, ptr %10, align 4, !tbaa !689
  %11 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 5
  store double 8.000000e-01, ptr %11, align 8, !tbaa !690
  %12 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !691
  store ptr %1, ptr %4, align 8, !tbaa !237
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %36

11:                                               ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %12 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %40

13:                                               ; preds = %11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %14 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 2
  store double 1.000000e+01, ptr %14, align 8, !tbaa !693
  %15 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 3
  store double 2.000000e+01, ptr %15, align 8, !tbaa !694
  %16 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !695
  %17 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 5
  store i32 2, ptr %17, align 4, !tbaa !696
  %18 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 6
  store i8 0, ptr %18, align 8, !tbaa !697
  %19 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 7
  store i32 -1, ptr %19, align 4, !tbaa !698
  %20 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 8
  store i32 0, ptr %20, align 8, !tbaa !699
  %21 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 9
  store i8 1, ptr %21, align 4, !tbaa !700
  %22 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 10
  store i8 1, ptr %22, align 1, !tbaa !701
  %23 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 11
  store i32 -1, ptr %23, align 8, !tbaa !702
  %24 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 12
  store i8 0, ptr %24, align 4, !tbaa !703
  %25 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 13
  store i8 0, ptr %25, align 1, !tbaa !704
  %26 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 14
  store i8 0, ptr %26, align 2, !tbaa !705
  %27 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 15
  store i8 1, ptr %27, align 1, !tbaa !706
  %28 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 16
  store i32 1, ptr %28, align 8, !tbaa !707
  %29 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 17
  store i32 1, ptr %29, align 4, !tbaa !708
  %30 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 18
  store i32 1000, ptr %30, align 8, !tbaa !709
  %31 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 19
  store i8 0, ptr %31, align 4, !tbaa !710
  %32 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 20
  store i32 10, ptr %32, align 8, !tbaa !711
  %33 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 21
  store ptr null, ptr %33, align 8, !tbaa !712
  %34 = load ptr, ptr %4, align 8, !tbaa !237
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %44

35:                                               ; preds = %13
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %49

40:                                               ; preds = %11
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %48

44:                                               ; preds = %13
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %49

49:                                               ; preds = %48, %36
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19theory_arith_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !713
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !715
  %7 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !716
  %8 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 3
  store i32 6, ptr %8, align 4, !tbaa !717
  %9 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %9, align 8, !tbaa !718
  %10 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 6
  store i32 1000, ptr %10, align 4, !tbaa !719
  %11 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 7
  store i8 1, ptr %11, align 8, !tbaa !720
  %12 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 9
  store i32 2, ptr %12, align 4, !tbaa !721
  %13 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 10
  store i8 1, ptr %13, align 8, !tbaa !722
  %14 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 11
  store i8 1, ptr %14, align 1, !tbaa !723
  %15 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 13
  store i32 128, ptr %15, align 4, !tbaa !724
  %16 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 14
  store i32 16, ptr %16, align 8, !tbaa !725
  %17 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 15
  store i8 1, ptr %17, align 4, !tbaa !726
  %18 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 16
  store i8 0, ptr %18, align 1, !tbaa !727
  %19 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 18
  store i32 0, ptr %19, align 8, !tbaa !728
  %20 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 19
  store i32 0, ptr %20, align 4, !tbaa !729
  %21 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 20
  store i8 0, ptr %21, align 8, !tbaa !730
  %22 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 22
  store i32 -1000, ptr %22, align 4, !tbaa !731
  %23 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 23
  store i32 1000, ptr %23, align 8, !tbaa !732
  %24 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 24
  store i8 0, ptr %24, align 4, !tbaa !733
  %25 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 26
  store double 2.000000e-01, ptr %25, align 8, !tbaa !734
  %26 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 27
  store double 4.000000e-01, ptr %26, align 8, !tbaa !735
  %27 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 28
  store i8 1, ptr %27, align 8, !tbaa !736
  %28 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 30
  store i32 2, ptr %28, align 4, !tbaa !737
  %29 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 31
  store i8 0, ptr %29, align 8, !tbaa !738
  %30 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 32
  store i8 0, ptr %30, align 1, !tbaa !739
  %31 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 33
  store i8 1, ptr %31, align 2, !tbaa !740
  %32 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 34
  store i8 0, ptr %32, align 1, !tbaa !741
  %33 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 35
  store i8 0, ptr %33, align 4, !tbaa !742
  %34 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 37
  store i32 -1, ptr %34, align 8, !tbaa !743
  %35 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 38
  store i8 0, ptr %35, align 4, !tbaa !744
  %36 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 39
  store i8 0, ptr %36, align 1, !tbaa !745
  %37 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 41
  store i32 0, ptr %37, align 8, !tbaa !746
  %38 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 42
  store i8 0, ptr %38, align 4, !tbaa !747
  %39 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 44
  store i32 1, ptr %39, align 8, !tbaa !748
  %40 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 45
  store i8 0, ptr %40, align 4, !tbaa !749
  %41 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 46
  store i8 0, ptr %41, align 1, !tbaa !750
  %42 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 47
  store i8 0, ptr %42, align 2, !tbaa !751
  %43 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 48
  store i8 0, ptr %43, align 1, !tbaa !752
  %44 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 49
  store i8 1, ptr %44, align 8, !tbaa !753
  %45 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 50
  store i8 1, ptr %45, align 1, !tbaa !754
  %46 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 52
  store i32 512, ptr %46, align 4, !tbaa !755
  %47 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 53
  store i8 0, ptr %47, align 8, !tbaa !756
  %48 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 54
  store i8 1, ptr %48, align 1, !tbaa !757
  %49 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 56
  store i32 6, ptr %49, align 4, !tbaa !758
  %50 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 57
  store i8 1, ptr %50, align 8, !tbaa !759
  %51 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 59
  store i32 1024, ptr %51, align 4, !tbaa !760
  %52 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 60
  store i8 1, ptr %52, align 8, !tbaa !761
  %53 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 61
  store i8 1, ptr %53, align 1, !tbaa !762
  %54 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 62
  store i8 1, ptr %54, align 2, !tbaa !763
  %55 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %5, ptr noundef nonnull align 8 dereferenceable(8) %55)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19theory_array_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !764
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !766
  %5 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 1, !tbaa !767
  %6 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 3
  store i32 3, ptr %6, align 4, !tbaa !768
  %7 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 4, !tbaa !769
  %8 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 5
  store i8 1, ptr %8, align 1, !tbaa !770
  %9 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 7
  store i32 1, ptr %9, align 4, !tbaa !771
  %10 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 8
  store i8 1, ptr %10, align 4, !tbaa !772
  %11 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 9
  store i8 0, ptr %11, align 1, !tbaa !773
  %12 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 10
  store i8 1, ptr %12, align 2, !tbaa !774
  %13 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 11
  store i8 0, ptr %13, align 1, !tbaa !775
  %14 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 12
  store i32 10, ptr %14, align 4, !tbaa !776
  %15 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 13
  store i8 0, ptr %15, align 4, !tbaa !777
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16theory_bv_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !778
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 4, !tbaa !780
  %7 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !781
  %8 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 2
  store i8 1, ptr %8, align 1, !tbaa !782
  %9 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 2, !tbaa !783
  %10 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 1, !tbaa !784
  %11 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 5
  store i32 2147483647, ptr %11, align 4, !tbaa !785
  %12 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 6
  store i8 1, ptr %12, align 4, !tbaa !786
  %13 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 7
  store i8 0, ptr %13, align 1, !tbaa !787
  %14 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 8
  store i8 1, ptr %14, align 2, !tbaa !788
  %15 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 9
  store i8 0, ptr %15, align 1, !tbaa !789
  %16 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 10
  store i32 0, ptr %16, align 4, !tbaa !790
  %17 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17theory_str_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !791
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !793
  %7 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !794
  %8 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 2, !tbaa !795
  %9 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 3
  store i8 1, ptr %9, align 1, !tbaa !796
  %10 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 4, !tbaa !797
  %11 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 5
  store i8 1, ptr %11, align 1, !tbaa !798
  %12 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 6
  store i8 1, ptr %12, align 2, !tbaa !799
  %13 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 8
  store double -1.000000e-01, ptr %13, align 8, !tbaa !800
  %14 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 9
  store i32 1000, ptr %14, align 8, !tbaa !801
  %15 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 10
  store i32 1000, ptr %15, align 4, !tbaa !802
  %16 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 11
  store i32 10, ptr %16, align 8, !tbaa !803
  %17 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 12
  store i32 10, ptr %17, align 4, !tbaa !804
  %18 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 13
  store i32 10, ptr %18, align 8, !tbaa !805
  %19 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 14
  store i8 0, ptr %19, align 4, !tbaa !806
  %20 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 15
  store i8 1, ptr %20, align 1, !tbaa !807
  %21 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %5, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17theory_seq_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !808
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 4, !tbaa !810
  %7 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !811
  %8 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 2
  store i32 1073741823, ptr %8, align 4, !tbaa !812
  %9 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 3
  store i32 1, ptr %9, align 4, !tbaa !813
  %10 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16theory_pb_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !814
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_pb_params, ptr %5, i32 0, i32 0
  store i32 1000, ptr %6, align 4, !tbaa !816
  %7 = getelementptr inbounds nuw %struct.theory_pb_params, ptr %5, i32 0, i32 1
  store i8 1, ptr %7, align 4, !tbaa !817
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22theory_datatype_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !818
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.theory_datatype_params, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !820
  ret void
}

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.qi_params, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %struct.qi_params, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24pattern_inference_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !821
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 4, !tbaa !823
  %7 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 2
  store i32 1, ptr %7, align 4, !tbaa !824
  %8 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 13
  store i32 -1, ptr %8, align 4, !tbaa !825
  %9 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 14
  store i8 1, ptr %9, align 4, !tbaa !826
  %10 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18bit_blaster_paramsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !827
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bit_blaster_params, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !829
  %5 = getelementptr inbounds nuw %struct.bit_blaster_params, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !830
  ret void
}

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
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
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !593
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !305
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
  %23 = load ptr, ptr %5, align 8, !tbaa !305
  %24 = load ptr, ptr %5, align 8, !tbaa !305
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !305
  %28 = load ptr, ptr %5, align 8, !tbaa !305
  %29 = load ptr, ptr %9, align 8, !tbaa !305
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

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !595
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !593
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !593
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !305
  store ptr %10, ptr %9, align 8, !tbaa !597
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.115, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !305
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !305
  %13 = load ptr, ptr %6, align 8, !tbaa !305
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !374
  %15 = load i64, ptr %7, align 8, !tbaa !374
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !305
  %25 = load ptr, ptr %6, align 8, !tbaa !305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.115, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !831
  %27 = load i64, ptr %7, align 8, !tbaa !374
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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !833
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.115, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !330
  store ptr %7, ptr %6, align 8, !tbaa !831
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !305
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = load ptr, ptr %6, align 8, !tbaa !305
  %10 = load ptr, ptr %5, align 8, !tbaa !305
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !833
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.115, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !831
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.115, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !831
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = load ptr, ptr %3, align 8, !tbaa !305
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !607
  ret void
}

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3api6objectELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIjPN3api6objectE6u_hash4u_eqEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !835
  store ptr %1, ptr %5, align 8, !tbaa !837
  store ptr %2, ptr %6, align 8, !tbaa !839
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !837
  %9 = load ptr, ptr %6, align 8, !tbaa !839
  call void @_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !837
  store ptr %2, ptr %6, align 8, !tbaa !839
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map.26, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !837
  call void @_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE15entry_hash_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !839
  call void @_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE13entry_eq_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEEC2EjRKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE15entry_hash_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !841
  store ptr %1, ptr %4, align 8, !tbaa !837
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE13entry_eq_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !843
  store ptr %1, ptr %4, align 8, !tbaa !839
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEEC2EjRKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !845
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !841
  store ptr %3, ptr %8, align 8, !tbaa !843
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !847
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !848
  %15 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !849
  %16 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !850
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !845
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjPN3api6objectEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !851
  %8 = load ptr, ptr %5, align 8, !tbaa !851
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjPN3api6objectEEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !851
  %8 = load ptr, ptr %3, align 8, !tbaa !851
  %9 = load i32, ptr %2, align 4, !tbaa !20
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIjPN3api6objectEEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !851
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIjPN3api6objectEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !851
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !851
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjPN3api6objectEEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjPN3api6objectEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !851
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !851
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjPN3api6objectEEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjPN3api6objectEEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !851
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !851
  store ptr %8, ptr %5, align 8, !tbaa !851
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !851
  invoke void @_ZSt18_Construct_novalueI17default_map_entryIjPN3api6objectEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !851
  %19 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !851
  br label %9, !llvm.loop !852

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !851
  %28 = load ptr, ptr %5, align 8, !tbaa !851
  invoke void @_ZSt8_DestroyIP17default_map_entryIjPN3api6objectEEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !851
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryIjPN3api6objectEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !851
  %3 = load ptr, ptr %2, align 8, !tbaa !851
  call void @_ZN17default_map_entryIjPN3api6objectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryIjPN3api6objectEEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !851
  store ptr %1, ptr %4, align 8, !tbaa !851
  %5 = load ptr, ptr %3, align 8, !tbaa !851
  %6 = load ptr, ptr %4, align 8, !tbaa !851
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjPN3api6objectEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIjPN3api6objectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !851
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.117, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !855
  %5 = getelementptr inbounds nuw %class.default_hash_entry.117, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !857
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjPN3api6objectEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !851
  store ptr %1, ptr %4, align 8, !tbaa !851
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP13event_handlerLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !858
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !859
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !860
  ret void
}

declare void @_ZN11mpz_managerILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare void @_ZN10polynomial7managerC1ER8reslimitR11mpz_managerILb0EEPNS_16monomial_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #2

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !861
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !863
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
  store ptr null, ptr %13, align 8, !tbaa !864
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !865
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11mpz_managerILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !861
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %7, ptr %6, align 8, !tbaa !863
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
  store ptr null, ptr %16, align 8, !tbaa !864
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !489
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN10polynomial7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP8reslimitLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !867
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP8reslimitLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !869
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP8reslimitLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !867
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !871
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP8reslimitLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP8reslimitLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !867
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !871
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !869
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !872
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !869
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !872
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIcLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !858
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !858
  call void @_Z13dealloc_svectIcEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIcEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !305
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13event_handlerLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP13event_handlerLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13event_handlerLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
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
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !845
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !845
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !847
  %6 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !848
  call void @_Z12dealloc_vectI17default_map_entryIjPN3api6objectEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !847
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIjPN3api6objectEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !851
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !851
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !851
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIjPN3api6objectEEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !851
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIjPN3api6objectEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !851
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !851
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjPN3api6objectEEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjPN3api6objectEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !851
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !851
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjPN3api6objectEEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjPN3api6objectEEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !851
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZSt7advanceIP17default_map_entryIjPN3api6objectEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !851
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIjPN3api6objectEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !873
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !374
  %8 = load ptr, ptr %3, align 8, !tbaa !873
  %9 = load i64, ptr %5, align 8, !tbaa !374
  %10 = load ptr, ptr %3, align 8, !tbaa !873
  call void @_ZSt19__iterator_categoryIP17default_map_entryIjPN3api6objectEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIjPN3api6objectEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIjPN3api6objectEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !873
  store i64 %1, ptr %4, align 8, !tbaa !374
  %5 = load i64, ptr %4, align 8, !tbaa !374
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !374
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !873
  %12 = load ptr, ptr %11, align 8, !tbaa !851
  %13 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !851
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !374
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !374
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !873
  %22 = load ptr, ptr %21, align 8, !tbaa !851
  %23 = getelementptr inbounds %class.default_map_entry.116, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !851
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !374
  %26 = load ptr, ptr %3, align 8, !tbaa !873
  %27 = load ptr, ptr %26, align 8, !tbaa !851
  %28 = getelementptr inbounds %class.default_map_entry.116, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !851
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIjPN3api6objectEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !873
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %9, ptr %7, align 8, !tbaa !174
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !174
  %12 = load ptr, ptr %6, align 8, !tbaa !174
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !174
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !174
  br label %10, !llvm.loop !875

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.19, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.19, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !876
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !878
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3api6objectELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3api6objectELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3api6objectELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI7bv_utilED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !879
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !881
  invoke void @_Z7deallocI7bv_utilEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI10arith_utilED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !882
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !884
  invoke void @_Z7deallocI10arith_utilEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI7bv_utilEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !885
  %3 = load ptr, ptr %2, align 8, !tbaa !885
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !885
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10arith_utilEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !387
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !330
  store i64 %1, ptr %7, align 8, !tbaa !374
  store i64 %2, ptr %8, align 8, !tbaa !374
  store ptr %3, ptr %9, align 8, !tbaa !305
  store i64 %4, ptr %10, align 8, !tbaa !374
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !374
  %19 = load i64, ptr %10, align 8, !tbaa !374
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !374
  %22 = load i64, ptr %10, align 8, !tbaa !374
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !374
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !374
  %26 = load i64, ptr %12, align 8, !tbaa !374
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !374
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !374
  %34 = load i64, ptr %7, align 8, !tbaa !374
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !374
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !374
  %38 = load ptr, ptr %9, align 8, !tbaa !305
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !374
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !374
  %45 = load i64, ptr %10, align 8, !tbaa !374
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !305
  %49 = load i64, ptr %10, align 8, !tbaa !374
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !305
  %52 = load i64, ptr %8, align 8, !tbaa !374
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !374
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !305
  %60 = load ptr, ptr %9, align 8, !tbaa !305
  %61 = load i64, ptr %10, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !374
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !374
  %68 = load i64, ptr %8, align 8, !tbaa !374
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !305
  %72 = load ptr, ptr %9, align 8, !tbaa !305
  %73 = load i64, ptr %10, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !374
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !374
  %79 = load i64, ptr %10, align 8, !tbaa !374
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !305
  %83 = load i64, ptr %10, align 8, !tbaa !374
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !305
  %86 = load i64, ptr %8, align 8, !tbaa !374
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !374
  %91 = load i64, ptr %8, align 8, !tbaa !374
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !305
  %95 = load i64, ptr %10, align 8, !tbaa !374
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !305
  %98 = load i64, ptr %8, align 8, !tbaa !374
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !305
  %103 = load ptr, ptr %9, align 8, !tbaa !305
  %104 = load i64, ptr %10, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !305
  %107 = load ptr, ptr %13, align 8, !tbaa !305
  %108 = load i64, ptr %8, align 8, !tbaa !374
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !305
  %113 = load ptr, ptr %13, align 8, !tbaa !305
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !374
  %118 = load i64, ptr %8, align 8, !tbaa !374
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !374
  %121 = load ptr, ptr %13, align 8, !tbaa !305
  %122 = load ptr, ptr %13, align 8, !tbaa !305
  %123 = load i64, ptr %15, align 8, !tbaa !374
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !305
  %128 = load i64, ptr %8, align 8, !tbaa !374
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !305
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !374
  %134 = load ptr, ptr %13, align 8, !tbaa !305
  %135 = load ptr, ptr %9, align 8, !tbaa !305
  %136 = load i64, ptr %16, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !305
  %138 = load i64, ptr %16, align 8, !tbaa !374
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !305
  %141 = load i64, ptr %10, align 8, !tbaa !374
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !374
  %144 = load i64, ptr %16, align 8, !tbaa !374
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
  %151 = load i64, ptr %7, align 8, !tbaa !374
  %152 = load i64, ptr %8, align 8, !tbaa !374
  %153 = load ptr, ptr %9, align 8, !tbaa !305
  %154 = load i64, ptr %10, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !601
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !330
  store i64 %1, ptr %6, align 8, !tbaa !374
  store i64 %2, ptr %7, align 8, !tbaa !374
  store ptr %3, ptr %8, align 8, !tbaa !305
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !374
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !374
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !305
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #23
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !373
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !305
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !305
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !374
  %7 = load i64, ptr %6, align 8, !tbaa !374
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !305
  %11 = load ptr, ptr %5, align 8, !tbaa !305
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !305
  %14 = load ptr, ptr %5, align 8, !tbaa !305
  %15 = load i64, ptr %6, align 8, !tbaa !374
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !330
  store i64 %1, ptr %7, align 8, !tbaa !374
  store i64 %2, ptr %8, align 8, !tbaa !374
  store ptr %3, ptr %9, align 8, !tbaa !305
  store i64 %4, ptr %10, align 8, !tbaa !374
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !374
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !374
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !374
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !374
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !305
  %27 = load i64, ptr %7, align 8, !tbaa !374
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !305
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !305
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !374
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !305
  %41 = load i64, ptr %7, align 8, !tbaa !374
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !305
  %44 = load i64, ptr %10, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !374
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !305
  %50 = load i64, ptr %7, align 8, !tbaa !374
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !374
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !374
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !374
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !886
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !305
  %7 = load ptr, ptr %5, align 8, !tbaa !305
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !305
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !305
  store ptr %1, ptr %6, align 8, !tbaa !305
  store i64 %2, ptr %7, align 8, !tbaa !374
  %8 = load i64, ptr %7, align 8, !tbaa !374
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !305
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !305
  %14 = load ptr, ptr %6, align 8, !tbaa !305
  %15 = load i64, ptr %7, align 8, !tbaa !374
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
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !593
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !593
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !889
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !375
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !206
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !375
  %11 = load i8, ptr %6, align 1, !tbaa !206, !range !170, !noundef !171
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !893
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %5, i32 noundef 5, i32 noundef 1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !895
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !895
  ret ptr %10
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !377
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !377
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !377
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !383
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !896
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !897
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !897
  store ptr %1, ptr %4, align 8, !tbaa !865
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !865
  %7 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !865
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !865
  %3 = load ptr, ptr %2, align 8, !tbaa !865
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !897
  store ptr %1, ptr %4, align 8, !tbaa !861
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !861
  %7 = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !861
  %3 = load ptr, ptr %2, align 8, !tbaa !861
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !861
  %3 = load ptr, ptr %2, align 8, !tbaa !861
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !861
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !861
  %3 = load ptr, ptr %2, align 8, !tbaa !861
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !861
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !863
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !861
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !897
  store ptr %1, ptr %4, align 8, !tbaa !865
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !865
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !897
  store ptr %1, ptr %4, align 8, !tbaa !861
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !861
  %7 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZN15fpa_decl_plugin2fmEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !899
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(840) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !393
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !393
  store ptr %7, ptr %6, align 8, !tbaa !393
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpf_manager, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !900
  %8 = load ptr, ptr %4, align 8, !tbaa !397
  %9 = getelementptr inbounds nuw %class.mpf, ptr %8, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !909
  store ptr %1, ptr %4, align 8, !tbaa !861
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !861
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !910
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !206
  store i32 %2, ptr %6, align 4, !tbaa !912
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.126", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !206, !range !170, !noundef !171
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !912
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !914
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !206
  store i32 %2, ptr %6, align 4, !tbaa !912
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.127", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !912
  %13 = load i8, ptr %5, align 1, !tbaa !206, !range !170, !noundef !171
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !206
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
  %32 = load i8, ptr %8, align 1, !tbaa !206, !range !170, !noundef !171
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !910
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !206
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.126", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !206, !range !170, !noundef !171
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !914
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !206
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !206, !range !170, !noundef !171
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #3
  %9 = load i8, ptr %4, align 1, !tbaa !206, !range !170, !noundef !171
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !914
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !206
  store i32 %2, ptr %6, align 4, !tbaa !912
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !912
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !912
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
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base.127", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !912
  %25 = load i8, ptr %5, align 1, !tbaa !206, !range !170, !noundef !171
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !206
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
  call void @__clang_call_terminate(ptr %37) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !912
  store i32 %1, ptr %4, align 4, !tbaa !916
  %5 = load i32, ptr %3, align 4, !tbaa !912
  %6 = load i32, ptr %4, align 4, !tbaa !916
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !488
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !488
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3api7context17get_exception_msgEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 36
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !918
  store i32 %1, ptr %4, align 4, !tbaa !920
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !920
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !920
  store i32 %1, ptr %4, align 4, !tbaa !920
  %5 = load i32, ptr %3, align 4, !tbaa !920
  %6 = load i32, ptr %4, align 4, !tbaa !920
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !918
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !922
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !182
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !185
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 %26, ptr %27, align 4, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !185
  %30 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 0, ptr %30, align 4, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !185
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !185
  %33 = load ptr, ptr %4, align 8, !tbaa !185
  %34 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !20
  store i32 %39, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !20
  %54 = load i32, ptr %7, align 4, !tbaa !20
  %55 = load i32, ptr %5, align 4, !tbaa !20
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = load i32, ptr %6, align 4, !tbaa !20
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !184
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !185
  %81 = load ptr, ptr %15, align 8, !tbaa !185
  %82 = load i32, ptr %8, align 4, !tbaa !20
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !185
  %85 = load ptr, ptr %14, align 8, !tbaa !185
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !184
  %88 = load i32, ptr %7, align 4, !tbaa !20
  %89 = load ptr, ptr %14, align 8, !tbaa !185
  store i32 %88, ptr %89, align 4, !tbaa !20
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !930
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !930
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !330
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !330
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !330
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !330
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !330
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !330
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !330
  %34 = load ptr, ptr %4, align 8, !tbaa !330
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !932
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !876
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %7, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !876
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !876
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !650
  %7 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !934
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !936
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !876
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !878
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !918
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !937
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !943
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !944
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !945
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !946
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !947
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !948
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !949
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !950
  store i32 %1, ptr %4, align 4, !tbaa !952
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !952
  store i32 %7, ptr %6, align 8, !tbaa !954
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !950
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !949
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !957
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !958
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !959
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !960
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !961
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !962
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !963
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !957
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !949
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !950
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  store ptr %10, ptr %5, align 8, !tbaa !305
  %11 = load ptr, ptr %5, align 8, !tbaa !305
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !950
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !305
  %10 = load ptr, ptr %4, align 8, !tbaa !305
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !305
  %15 = load ptr, ptr %5, align 8, !tbaa !305
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !305
  %19 = load ptr, ptr %5, align 8, !tbaa !305
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !305
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !305
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
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !957
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !961
  ret ptr %5
}

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !957
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !962
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !957
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !960
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !845
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !849
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !845
  store ptr %1, ptr %4, align 8, !tbaa !359
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !849
  %18 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !850
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !848
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !359
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !848
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !20
  %34 = load i32, ptr %6, align 4, !tbaa !20
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !847
  %38 = load i32, ptr %7, align 4, !tbaa !20
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !851
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !847
  %43 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !848
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !851
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !851
  store ptr %47, ptr %10, align 8, !tbaa !851
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !851
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !851
  %50 = load ptr, ptr %9, align 8, !tbaa !851
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !851
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !851
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !20
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !851
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !359
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6equalsERK9_key_dataIjS3_ESF_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !851
  %67 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE8set_dataEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !851
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !851
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !851
  store ptr %76, ptr %13, align 8, !tbaa !851
  %77 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !850
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !850
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !851
  store ptr %81, ptr %13, align 8, !tbaa !851
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !851
  %84 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE8set_dataEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !851
  %86 = load i32, ptr %5, align 4, !tbaa !20
  call void @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !849
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !849
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !851
  store ptr %91, ptr %11, align 8, !tbaa !851
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !851
  %96 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !851
  br label %48, !llvm.loop !964

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !847
  store ptr %99, ptr %10, align 8, !tbaa !851
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !851
  %102 = load ptr, ptr %8, align 8, !tbaa !851
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !851
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !851
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !20
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !851
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !359
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6equalsERK9_key_dataIjS3_ESF_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !851
  %119 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE8set_dataEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !851
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !851
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !851
  store ptr %128, ptr %14, align 8, !tbaa !851
  %129 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !850
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !850
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !851
  store ptr %133, ptr %14, align 8, !tbaa !851
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !851
  %136 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE8set_dataEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !851
  %138 = load i32, ptr %5, align 4, !tbaa !20
  call void @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !849
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !849
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !851
  store ptr %143, ptr %11, align 8, !tbaa !851
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !851
  %148 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !851
  br label %100, !llvm.loop !965

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.35, i32 noundef 405, ptr noundef @.str.36)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !845
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !848
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !20
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !851
  %11 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !847
  %13 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !848
  %15 = load ptr, ptr %4, align 8, !tbaa !851
  %16 = load i32, ptr %3, align 4, !tbaa !20
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !851
  %18 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !847
  %19 = load i32, ptr %3, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !848
  %21 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !850
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !845
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS3_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.117, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !857
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.117, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !855
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6equalsERK9_key_dataIjS3_ESF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !845
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !359
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !359
  %9 = load ptr, ptr %6, align 8, !tbaa !359
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS3_ESC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.117, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE8set_dataEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !853
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw %class.default_hash_entry.117, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !966
  %8 = getelementptr inbounds nuw %class.default_hash_entry.117, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !857
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.117, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !857
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !853
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw %class.default_hash_entry.117, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !855
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !851
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !851
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !20
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !851
  %20 = load i32, ptr %6, align 4, !tbaa !20
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !851
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !851
  %24 = load i32, ptr %8, align 4, !tbaa !20
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !851
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !851
  store ptr %27, ptr %12, align 8, !tbaa !851
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !851
  %30 = load ptr, ptr %10, align 8, !tbaa !851
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !851
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !851
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !20
  %40 = load i32, ptr %9, align 4, !tbaa !20
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !851
  %43 = load i32, ptr %14, align 4, !tbaa !20
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !851
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !851
  store ptr %46, ptr %16, align 8, !tbaa !851
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !851
  %49 = load ptr, ptr %11, align 8, !tbaa !851
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !851
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !851
  %56 = load ptr, ptr %16, align 8, !tbaa !851
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false)
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !851
  %60 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !851
  br label %47, !llvm.loop !967

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !851
  store ptr %62, ptr %16, align 8, !tbaa !851
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !851
  %65 = load ptr, ptr %15, align 8, !tbaa !851
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !851
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !851
  %72 = load ptr, ptr %16, align 8, !tbaa !851
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 24, i1 false)
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !851
  %76 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !851
  br label %63, !llvm.loop !968

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.35, i32 noundef 213, ptr noundef @.str.36)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !851
  %82 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !851
  br label %28, !llvm.loop !969

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS3_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !841
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !186
  %9 = call noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !837
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS3_ESC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !843
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !359
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !359
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !186
  %11 = load ptr, ptr %6, align 8, !tbaa !359
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !186
  %14 = call noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %10, i32 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !839
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %5, align 4, !tbaa !20
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !191
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !20
  %7 = load i32, ptr %3, align 4, !tbaa !20
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !20
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #23
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !491
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #9 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !491
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3api6objectELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !195
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.21, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !197
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !185
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 %26, ptr %27, align 4, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !185
  %30 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 0, ptr %30, align 4, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !185
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !185
  %33 = load ptr, ptr %4, align 8, !tbaa !185
  %34 = getelementptr inbounds nuw %class.vector.21, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.21, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !197
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !20
  store i32 %39, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !20
  %54 = load i32, ptr %7, align 4, !tbaa !20
  %55 = load i32, ptr %5, align 4, !tbaa !20
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = load i32, ptr %6, align 4, !tbaa !20
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.21, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !197
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !185
  %81 = load ptr, ptr %15, align 8, !tbaa !185
  %82 = load i32, ptr %8, align 4, !tbaa !20
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !185
  %85 = load ptr, ptr %14, align 8, !tbaa !185
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.21, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !197
  %88 = load i32, ptr %7, align 4, !tbaa !20
  %89 = load ptr, ptr %14, align 8, !tbaa !185
  store i32 %88, ptr %89, align 4, !tbaa !20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6removeERK9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !845
  store ptr %1, ptr %4, align 8, !tbaa !359
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !359
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !848
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = load i32, ptr %6, align 4, !tbaa !20
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !847
  %24 = load i32, ptr %7, align 4, !tbaa !20
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !851
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !847
  %29 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !848
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !851
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !851
  store ptr %33, ptr %10, align 8, !tbaa !851
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !851
  %36 = load ptr, ptr %9, align 8, !tbaa !851
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !851
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !851
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !20
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !851
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !359
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6equalsERK9_key_dataIjS3_ESF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !851
  %55 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !851
  %61 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !851
  br label %34, !llvm.loop !970

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !847
  store ptr %64, ptr %10, align 8, !tbaa !851
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !851
  %67 = load ptr, ptr %8, align 8, !tbaa !851
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !851
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !851
  %74 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !20
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !851
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !359
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6equalsERK9_key_dataIjS3_ESF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !851
  %86 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !851
  %92 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !851
  br label %65, !llvm.loop !971

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !851
  %96 = getelementptr inbounds %class.default_map_entry.116, ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !851
  %97 = load ptr, ptr %12, align 8, !tbaa !851
  %98 = load ptr, ptr %9, align 8, !tbaa !851
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !847
  store ptr %102, ptr %12, align 8, !tbaa !851
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !851
  %105 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !851
  call void @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !849
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !849
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !851
  call void @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !850
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !850
  %116 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !849
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !849
  %119 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !850
  %121 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !849
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !850
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %129

129:                                              ; preds = %128, %124, %111
  br label %130

130:                                              ; preds = %129, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %93, %87, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.117, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !857
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjPN3api6objectEEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.117, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !857
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !845
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !848
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !851
  %11 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !847
  %13 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !848
  %15 = load ptr, ptr %3, align 8, !tbaa !851
  %16 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !848
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !851
  %19 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !847
  %20 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !850
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !198
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !200
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !185
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 %26, ptr %27, align 4, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !185
  %30 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 0, ptr %30, align 4, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !185
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !185
  %33 = load ptr, ptr %4, align 8, !tbaa !185
  %34 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !200
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !20
  store i32 %39, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !20
  %54 = load i32, ptr %7, align 4, !tbaa !20
  %55 = load i32, ptr %5, align 4, !tbaa !20
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = load i32, ptr %6, align 4, !tbaa !20
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !200
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !185
  %81 = load ptr, ptr %15, align 8, !tbaa !185
  %82 = load i32, ptr %8, align 4, !tbaa !20
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !185
  %85 = load ptr, ptr %14, align 8, !tbaa !185
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !200
  %88 = load i32, ptr %7, align 4, !tbaa !20
  %89 = load ptr, ptr %14, align 8, !tbaa !185
  store i32 %88, ptr %89, align 4, !tbaa !20
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
define linkonce_odr hidden void @_ZSt4swapIPP3astENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !972
  store ptr %1, ptr %4, align 8, !tbaa !972
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !972
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  store ptr %7, ptr %5, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !972
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = load ptr, ptr %3, align 8, !tbaa !972
  store ptr %9, ptr %10, align 8, !tbaa !174
  %11 = load ptr, ptr %5, align 8, !tbaa !174
  %12 = load ptr, ptr %4, align 8, !tbaa !972
  store ptr %11, ptr %12, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPPN3api6objectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !975
  store ptr %1, ptr %4, align 8, !tbaa !975
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !975
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  store ptr %7, ptr %5, align 8, !tbaa !179
  %8 = load ptr, ptr %4, align 8, !tbaa !975
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = load ptr, ptr %3, align 8, !tbaa !975
  store ptr %9, ptr %10, align 8, !tbaa !179
  %11 = load ptr, ptr %5, align 8, !tbaa !179
  %12 = load ptr, ptr %4, align 8, !tbaa !975
  store ptr %11, ptr %12, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3api6objectELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.21, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.21, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !197
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI11ast_managerEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI11cmd_contextEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !230
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(896) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !230
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refIN3api6objectEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  call void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN11realclosure7managerEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !344
  call void @_ZN11realclosure7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !344
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11realclosure7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, api::object *>, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !845
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !847
  %7 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !847
  %9 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !848
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %8, i64 %11
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorC2EPS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorC2EPS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !851
  store ptr %2, ptr %6, align 8, !tbaa !851
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, api::object *>, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !851
  store ptr %9, ptr %8, align 8, !tbaa !363
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, api::object *>, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !851
  store ptr %11, ptr %10, align 8, !tbaa !977
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, api::object *>, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !363
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, api::object *>, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !977
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, api::object *>, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !363
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN3api6objectEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, api::object *>, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !363
  %20 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !363
  br label %4, !llvm.loop !978

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, api::object *>, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, api::object *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !845
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !847
  %7 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !848
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !847
  %13 = getelementptr inbounds nuw %class.core_hashtable.27, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !848
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry.116, ptr %12, i64 %15
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorC2EPS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13event_handlerLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !351
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !372
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !185
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 %26, ptr %27, align 4, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !185
  %30 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 0, ptr %30, align 4, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !185
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !185
  %33 = load ptr, ptr %4, align 8, !tbaa !185
  %34 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !372
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !20
  store i32 %39, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !20
  %54 = load i32, ptr %7, align 4, !tbaa !20
  %55 = load i32, ptr %5, align 4, !tbaa !20
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = load i32, ptr %6, align 4, !tbaa !20
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !372
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !185
  %81 = load ptr, ptr %15, align 8, !tbaa !185
  %82 = load i32, ptr %8, align 4, !tbaa !20
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !185
  %85 = load ptr, ptr %14, align 8, !tbaa !185
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !372
  %88 = load i32, ptr %7, align 4, !tbaa !20
  %89 = load ptr, ptr %14, align 8, !tbaa !185
  store i32 %88, ptr %89, align 4, !tbaa !20
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP13event_handlerLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !372
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3ast11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !453
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !979
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !453
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3ast11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !453
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !979
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !453
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !174
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  store ptr %30, ptr %28, align 8, !tbaa !175
  %31 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !200
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3ast11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !453
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7obj_refI3ast11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !453
  store ptr %6, ptr %3, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !453
  %8 = load ptr, ptr %3, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_context.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind memory(none) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3api6objectE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3api7contextE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 16}
!13 = !{!"_ZTSN3api6objectE", !14, i64 8, !16, i64 12, !9, i64 16}
!14 = !{!"_ZTSSt6atomicIjE", !15, i64 0}
!15 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!13, !16, i64 12}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt6atomicIjE", !5, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!23 = !{!24, !54, i64 225}
!24 = !{!"_ZTSN3api7contextE", !25, i64 0, !48, i64 96, !54, i64 224, !54, i64 225, !56, i64 232, !57, i64 240, !59, i64 248, !60, i64 256, !62, i64 296, !64, i64 312, !67, i64 336, !72, i64 368, !74, i64 432, !90, i64 568, !92, i64 592, !122, i64 1400, !122, i64 1408, !125, i64 1416, !125, i64 1424, !128, i64 1432, !131, i64 1448, !132, i64 1456, !137, i64 1480, !16, i64 1488, !16, i64 1492, !16, i64 1496, !16, i64 1500, !16, i64 1504, !16, i64 1508, !16, i64 1512, !16, i64 1516, !16, i64 1520, !140, i64 1528, !50, i64 1536, !141, i64 1568, !5, i64 1576, !50, i64 1584, !142, i64 1616, !143, i64 1624, !146, i64 1632, !148, i64 1664, !149, i64 1672, !156, i64 1712, !166, i64 2320, !168, i64 3048}
!25 = !{!"_ZTS14tactic_manager", !26, i64 0, !30, i64 24, !34, i64 48, !38, i64 72, !42, i64 80, !45, i64 88}
!26 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !27, i64 0}
!27 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !28, i64 0}
!28 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !29, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!29 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!30 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !31, i64 0}
!31 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !32, i64 0}
!32 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !33, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!33 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!34 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !35, i64 0}
!35 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !36, i64 0}
!36 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !37, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!37 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !5, i64 0}
!38 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !39, i64 0}
!39 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !40, i64 0}
!40 = !{!"p2 _ZTS10tactic_cmd", !41, i64 0}
!41 = !{!"any p2 pointer", !5, i64 0}
!42 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !43, i64 0}
!43 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !44, i64 0}
!44 = !{!"p2 _ZTS14simplifier_cmd", !41, i64 0}
!45 = !{!"_ZTS10ptr_vectorI10probe_infoE", !46, i64 0}
!46 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTS10probe_info", !41, i64 0}
!48 = !{!"_ZTS18ast_context_params", !49, i64 0, !55, i64 120}
!49 = !{!"_ZTS14context_params", !16, i64 0, !16, i64 4, !50, i64 8, !50, i64 40, !54, i64 72, !54, i64 73, !54, i64 74, !54, i64 75, !54, i64 76, !54, i64 77, !54, i64 78, !54, i64 79, !54, i64 80, !54, i64 81, !54, i64 82, !50, i64 88}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !53, i64 8, !6, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!52 = !{!"p1 omnipotent char", !5, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = !{!"bool", !6, i64 0}
!55 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!56 = !{!"_ZTS10scoped_ptrI11ast_managerE", !55, i64 0}
!57 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !58, i64 0}
!58 = !{!"p1 _ZTS11cmd_context", !5, i64 0}
!59 = !{!"_ZTSN3api7context11add_pluginsE"}
!60 = !{!"_ZTSSt5mutex", !61, i64 0}
!61 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!62 = !{!"_ZTS10arith_util", !55, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!64 = !{!"_ZTS7bv_util", !65, i64 0, !55, i64 8, !66, i64 16}
!65 = !{!"_ZTS14bv_recognizers", !16, i64 0}
!66 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!67 = !{!"_ZTSN7datalog12dl_decl_utilE", !55, i64 0, !68, i64 8, !70, i64 16, !16, i64 24}
!68 = !{!"_ZTS10scoped_ptrI10arith_utilE", !69, i64 0}
!69 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!70 = !{!"_ZTS10scoped_ptrI7bv_utilE", !71, i64 0}
!71 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!72 = !{!"_ZTS8fpa_util", !55, i64 0, !73, i64 8, !16, i64 16, !62, i64 24, !64, i64 40}
!73 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!74 = !{!"_ZTS8seq_util", !55, i64 0, !75, i64 8, !76, i64 16, !16, i64 24, !77, i64 32, !79, i64 56}
!75 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!76 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!77 = !{!"_ZTSN8seq_util3strE", !78, i64 0, !55, i64 8, !16, i64 16}
!78 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!79 = !{!"_ZTSN8seq_util3rexE", !78, i64 0, !55, i64 8, !16, i64 16, !80, i64 24, !82, i64 32, !88, i64 48, !88, i64 64}
!80 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !81, i64 0}
!81 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!82 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !83, i64 0}
!83 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !84, i64 0, !85, i64 8}
!84 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !55, i64 0}
!85 = !{!"_ZTS10ptr_vectorI4exprE", !86, i64 0}
!86 = !{!"_ZTS6vectorIP4exprLb0EjE", !87, i64 0}
!87 = !{!"p2 _ZTS4expr", !41, i64 0}
!88 = !{!"_ZTSN8seq_util3rex4infoE", !89, i64 0, !54, i64 4, !89, i64 8, !16, i64 12}
!89 = !{!"_ZTS5lbool", !6, i64 0}
!90 = !{!"_ZTSN6recfun4utilE", !55, i64 0, !16, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!92 = !{!"_ZTS10smt_params", !93, i64 0, !98, i64 72, !101, i64 104, !103, i64 248, !108, i64 396, !110, i64 424, !112, i64 448, !113, i64 488, !114, i64 500, !115, i64 508, !54, i64 512, !54, i64 513, !54, i64 514, !54, i64 515, !54, i64 516, !54, i64 517, !16, i64 520, !54, i64 524, !16, i64 528, !100, i64 536, !100, i64 544, !16, i64 552, !116, i64 556, !117, i64 560, !16, i64 564, !16, i64 568, !54, i64 572, !16, i64 576, !16, i64 580, !16, i64 584, !16, i64 588, !16, i64 592, !16, i64 596, !54, i64 600, !16, i64 604, !54, i64 608, !54, i64 609, !54, i64 610, !54, i64 611, !54, i64 612, !118, i64 616, !54, i64 624, !54, i64 625, !119, i64 628, !16, i64 632, !54, i64 636, !54, i64 637, !54, i64 638, !54, i64 639, !16, i64 640, !54, i64 644, !120, i64 648, !16, i64 652, !100, i64 656, !54, i64 664, !100, i64 672, !100, i64 680, !121, i64 688, !54, i64 692, !16, i64 696, !16, i64 700, !100, i64 704, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !16, i64 728, !100, i64 736, !54, i64 744, !54, i64 745, !54, i64 746, !54, i64 747, !118, i64 752, !54, i64 760, !54, i64 761, !54, i64 762, !54, i64 763, !54, i64 764, !54, i64 765, !16, i64 768, !54, i64 772, !54, i64 773, !54, i64 774, !54, i64 775, !54, i64 776, !54, i64 777, !54, i64 778, !54, i64 779, !54, i64 780, !100, i64 784, !54, i64 792, !118, i64 800}
!93 = !{!"_ZTS19preprocessor_params", !94, i64 0, !96, i64 38, !97, i64 40, !97, i64 44, !54, i64 48, !54, i64 49, !54, i64 50, !54, i64 51, !54, i64 52, !54, i64 53, !54, i64 54, !54, i64 55, !54, i64 56, !54, i64 57, !54, i64 58, !54, i64 59, !54, i64 60, !54, i64 61, !54, i64 62, !54, i64 63, !54, i64 64, !54, i64 65, !54, i64 66}
!94 = !{!"_ZTS24pattern_inference_params", !54, i64 0, !16, i64 4, !54, i64 8, !54, i64 9, !95, i64 12, !54, i64 16, !16, i64 20, !16, i64 24, !54, i64 28, !16, i64 32, !54, i64 36, !54, i64 37}
!95 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!96 = !{!"_ZTS18bit_blaster_params", !54, i64 0, !54, i64 1}
!97 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!98 = !{!"_ZTS14dyn_ack_params", !99, i64 0, !54, i64 4, !100, i64 8, !16, i64 16, !16, i64 20, !100, i64 24}
!99 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!100 = !{!"double", !6, i64 0}
!101 = !{!"_ZTS9qi_params", !50, i64 0, !50, i64 32, !100, i64 64, !100, i64 72, !16, i64 80, !16, i64 84, !54, i64 88, !16, i64 92, !102, i64 96, !54, i64 100, !54, i64 101, !16, i64 104, !54, i64 108, !54, i64 109, !54, i64 110, !54, i64 111, !16, i64 112, !16, i64 116, !16, i64 120, !54, i64 124, !16, i64 128, !52, i64 136}
!102 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!103 = !{!"_ZTS19theory_arith_params", !54, i64 0, !54, i64 1, !104, i64 4, !54, i64 8, !16, i64 12, !54, i64 16, !105, i64 20, !54, i64 24, !54, i64 25, !16, i64 28, !16, i64 32, !54, i64 36, !54, i64 37, !16, i64 40, !16, i64 44, !54, i64 48, !16, i64 52, !16, i64 56, !54, i64 60, !100, i64 64, !100, i64 72, !54, i64 80, !16, i64 84, !54, i64 88, !54, i64 89, !54, i64 90, !54, i64 91, !54, i64 92, !16, i64 96, !54, i64 100, !54, i64 101, !106, i64 104, !54, i64 108, !107, i64 112, !54, i64 116, !54, i64 117, !54, i64 118, !54, i64 119, !54, i64 120, !54, i64 121, !16, i64 124, !54, i64 128, !54, i64 129, !16, i64 132, !54, i64 136, !16, i64 140, !54, i64 144, !54, i64 145, !54, i64 146}
!104 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!105 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!106 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!107 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!108 = !{!"_ZTS19theory_array_params", !54, i64 0, !54, i64 1, !109, i64 4, !54, i64 8, !54, i64 9, !16, i64 12, !54, i64 16, !54, i64 17, !54, i64 18, !54, i64 19, !16, i64 20, !54, i64 24}
!109 = !{!"_ZTS15array_solver_id", !6, i64 0}
!110 = !{!"_ZTS16theory_bv_params", !111, i64 0, !54, i64 4, !54, i64 5, !54, i64 6, !54, i64 7, !16, i64 8, !54, i64 12, !54, i64 13, !54, i64 14, !54, i64 15, !16, i64 16}
!111 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!112 = !{!"_ZTS17theory_str_params", !54, i64 0, !54, i64 1, !54, i64 2, !54, i64 3, !54, i64 4, !54, i64 5, !54, i64 6, !100, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !54, i64 36, !54, i64 37}
!113 = !{!"_ZTS17theory_seq_params", !54, i64 0, !54, i64 1, !16, i64 4, !16, i64 8}
!114 = !{!"_ZTS16theory_pb_params", !16, i64 0, !54, i64 4}
!115 = !{!"_ZTS22theory_datatype_params", !16, i64 0}
!116 = !{!"_ZTS16initial_activity", !6, i64 0}
!117 = !{!"_ZTS15phase_selection", !6, i64 0}
!118 = !{!"_ZTS6symbol", !52, i64 0}
!119 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!120 = !{!"_ZTS16restart_strategy", !6, i64 0}
!121 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!122 = !{!"_ZTS10ptr_vectorI3astE", !123, i64 0}
!123 = !{!"_ZTS6vectorIP3astLb0EjE", !124, i64 0}
!124 = !{!"p2 _ZTS3ast", !41, i64 0}
!125 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !126, i64 0}
!126 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !127, i64 0}
!127 = !{!"p2 _ZTSN3api6objectE", !41, i64 0}
!128 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !129, i64 0}
!129 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !130, i64 0, !122, i64 8}
!130 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !55, i64 0}
!131 = !{!"_ZTS3refIN3api6objectEE", !4, i64 0}
!132 = !{!"_ZTS5u_mapIPN3api6objectEE", !133, i64 0}
!133 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !134, i64 0}
!134 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !135, i64 0}
!135 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !136, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!136 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !5, i64 0}
!137 = !{!"_ZTS7svectorIjjE", !138, i64 0}
!138 = !{!"_ZTS6vectorIjLb0EjE", !139, i64 0}
!139 = !{!"p1 int", !5, i64 0}
!140 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!141 = !{!"_ZTS13Z3_error_code", !6, i64 0}
!142 = !{!"_ZTS17Z3_ast_print_mode", !6, i64 0}
!143 = !{!"_ZTS10ptr_vectorI13event_handlerE", !144, i64 0}
!144 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTS13event_handler", !41, i64 0}
!146 = !{!"_ZTS7sbufferIcLj16EE", !147, i64 0}
!147 = !{!"_ZTS6bufferIcLb0ELj16EE", !52, i64 0, !16, i64 8, !16, i64 12, !6, i64 16}
!148 = !{!"p1 _ZTSN4smt26parserE", !5, i64 0}
!149 = !{!"_ZTS8reslimit", !14, i64 0, !54, i64 4, !53, i64 8, !53, i64 16, !150, i64 24, !153, i64 32}
!150 = !{!"_ZTS7svectorImjE", !151, i64 0}
!151 = !{!"_ZTS6vectorImLb0EjE", !152, i64 0}
!152 = !{!"p1 long", !5, i64 0}
!153 = !{!"_ZTS10ptr_vectorI8reslimitE", !154, i64 0}
!154 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !155, i64 0}
!155 = !{!"p2 _ZTS8reslimit", !41, i64 0}
!156 = !{!"_ZTSN3api8pmanagerE", !157, i64 0, !164, i64 600}
!157 = !{!"_ZTS11mpz_managerILb0EE", !158, i64 0, !159, i64 520, !161, i64 560, !16, i64 564, !162, i64 568, !162, i64 584}
!158 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !53, i64 512}
!159 = !{!"_ZTSSt15recursive_mutex", !160, i64 0}
!160 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!161 = !{!"_ZTS11mpn_manager"}
!162 = !{!"_ZTS3mpz", !16, i64 0, !16, i64 4, !16, i64 4, !163, i64 8}
!163 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!164 = !{!"_ZTSN10polynomial7managerE", !165, i64 0}
!165 = !{!"p1 _ZTSN10polynomial7manager3impE", !5, i64 0}
!166 = !{!"_ZTS11mpq_managerILb0EE", !157, i64 0, !162, i64 600, !162, i64 616, !162, i64 632, !162, i64 648, !167, i64 664, !167, i64 696}
!167 = !{!"_ZTS3mpq", !162, i64 0, !162, i64 16}
!168 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !169, i64 0}
!169 = !{!"p1 _ZTSN11realclosure7managerE", !5, i64 0}
!170 = !{i8 0, i8 2}
!171 = !{}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS10ptr_vectorI3astE", !5, i64 0}
!174 = !{!124, !124, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS3ast", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS10ptr_vectorIN3api6objectEE", !5, i64 0}
!179 = !{!127, !127, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!184 = !{!138, !139, i64 0}
!185 = !{!139, !139, i64 0}
!186 = !{!187, !16, i64 0}
!187 = !{!"_ZTS9_key_dataIjPN3api6objectEE", !16, i64 0, !4, i64 8}
!188 = !{!187, !4, i64 8}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!193 = !{!194, !192, i64 0}
!194 = !{!"_ZTSSt10lock_guardISt5mutexE", !192, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS6vectorIPN3api6objectELb0EjE", !5, i64 0}
!197 = !{!126, !127, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS6vectorIP3astLb0EjE", !5, i64 0}
!200 = !{!123, !124, i64 0}
!201 = !{!55, !55, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN3api7context11add_pluginsE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS18ast_context_params", !5, i64 0}
!206 = !{!54, !54, i64 0}
!207 = !{!24, !54, i64 224}
!208 = !{!24, !148, i64 1664}
!209 = !{!24, !141, i64 1568}
!210 = !{!24, !142, i64 1616}
!211 = !{!24, !5, i64 1576}
!212 = !{!24, !16, i64 1492}
!213 = !{!24, !16, i64 1504}
!214 = !{!24, !16, i64 1488}
!215 = !{!24, !16, i64 1496}
!216 = !{!24, !16, i64 1500}
!217 = !{!24, !16, i64 1508}
!218 = !{!24, !16, i64 1512}
!219 = !{!24, !16, i64 1516}
!220 = !{!24, !16, i64 1520}
!221 = !{!24, !140, i64 1528}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS14tactic_manager", !5, i64 0}
!224 = !{!48, !55, i64 120}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS10scoped_ptrI11ast_managerE", !5, i64 0}
!227 = !{!56, !55, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS10scoped_ptrI11cmd_contextE", !5, i64 0}
!230 = !{!58, !58, i64 0}
!231 = !{!57, !58, i64 0}
!232 = !{!78, !78, i64 0}
!233 = !{!75, !75, i64 0}
!234 = !{!74, !75, i64 8}
!235 = !{!76, !76, i64 0}
!236 = !{!74, !16, i64 24}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTS10params_ref", !241, i64 0}
!241 = !{!"p1 _ZTS6params", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!244 = !{!92, !54, i64 512}
!245 = !{!92, !54, i64 513}
!246 = !{!92, !54, i64 514}
!247 = !{!92, !54, i64 515}
!248 = !{!92, !54, i64 516}
!249 = !{!92, !54, i64 517}
!250 = !{!92, !16, i64 520}
!251 = !{!92, !54, i64 524}
!252 = !{!92, !16, i64 528}
!253 = !{!92, !100, i64 536}
!254 = !{!92, !100, i64 544}
!255 = !{!92, !16, i64 552}
!256 = !{!92, !116, i64 556}
!257 = !{!92, !117, i64 560}
!258 = !{!92, !16, i64 564}
!259 = !{!92, !16, i64 568}
!260 = !{!92, !54, i64 572}
!261 = !{!92, !16, i64 576}
!262 = !{!92, !16, i64 584}
!263 = !{!92, !16, i64 588}
!264 = !{!92, !16, i64 592}
!265 = !{!92, !16, i64 596}
!266 = !{!92, !54, i64 600}
!267 = !{!92, !16, i64 604}
!268 = !{!92, !54, i64 608}
!269 = !{!92, !54, i64 609}
!270 = !{!92, !54, i64 610}
!271 = !{!92, !54, i64 611}
!272 = !{!92, !54, i64 612}
!273 = !{!92, !54, i64 624}
!274 = !{!92, !54, i64 625}
!275 = !{!92, !119, i64 628}
!276 = !{!92, !16, i64 632}
!277 = !{!92, !54, i64 636}
!278 = !{!92, !54, i64 637}
!279 = !{!92, !54, i64 638}
!280 = !{!92, !54, i64 639}
!281 = !{!92, !16, i64 640}
!282 = !{!92, !54, i64 644}
!283 = !{!92, !120, i64 648}
!284 = !{!92, !16, i64 652}
!285 = !{!92, !100, i64 656}
!286 = !{!92, !54, i64 664}
!287 = !{!92, !100, i64 672}
!288 = !{!92, !100, i64 680}
!289 = !{!92, !121, i64 688}
!290 = !{!92, !54, i64 692}
!291 = !{!92, !16, i64 696}
!292 = !{!92, !16, i64 700}
!293 = !{!92, !100, i64 704}
!294 = !{!92, !16, i64 712}
!295 = !{!92, !16, i64 716}
!296 = !{!92, !16, i64 720}
!297 = !{!92, !16, i64 724}
!298 = !{!92, !16, i64 728}
!299 = !{!92, !100, i64 736}
!300 = !{!92, !54, i64 744}
!301 = !{!92, !54, i64 745}
!302 = !{!92, !54, i64 746}
!303 = !{!92, !54, i64 747}
!304 = !{i64 0, i64 8, !305}
!305 = !{!52, !52, i64 0}
!306 = !{!92, !54, i64 760}
!307 = !{!92, !54, i64 761}
!308 = !{!92, !54, i64 762}
!309 = !{!92, !54, i64 763}
!310 = !{!92, !54, i64 764}
!311 = !{!92, !54, i64 765}
!312 = !{!92, !16, i64 768}
!313 = !{!92, !54, i64 772}
!314 = !{!92, !54, i64 773}
!315 = !{!92, !54, i64 774}
!316 = !{!92, !54, i64 775}
!317 = !{!92, !54, i64 776}
!318 = !{!92, !54, i64 777}
!319 = !{!92, !54, i64 778}
!320 = !{!92, !54, i64 779}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS10ref_vectorI3ast11ast_managerE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS3refIN3api6objectEE", !5, i64 0}
!325 = !{!131, !4, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTS5u_mapIPN3api6objectEE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS10ptr_vectorI13event_handlerE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS7sbufferIcLj16EE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN3api8pmanagerE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS10scoped_ptrIN11realclosure7managerEE", !5, i64 0}
!344 = !{!169, !169, i64 0}
!345 = !{!168, !169, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTS11_Z3_context", !5, i64 0}
!348 = !{!141, !141, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTS6bufferIcLb0ELj16EE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTS6vectorIP13event_handlerLb0EjE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN7datalog12dl_decl_utilE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTS14context_params", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTS9_key_dataIjPN3api6objectEE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorE", !5, i64 0}
!363 = !{!364, !136, i64 0}
!364 = !{!"_ZTSN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorE", !136, i64 0, !136, i64 8}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN3api7context17set_interruptableE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTS13event_handler", !5, i64 0}
!369 = !{!370, !9, i64 0}
!370 = !{!"_ZTSN3api7context17set_interruptableE", !9, i64 0}
!371 = !{!145, !145, i64 0}
!372 = !{!144, !145, i64 0}
!373 = !{!6, !6, i64 0}
!374 = !{!53, !53, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTS8rational", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTS4sort", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTS4expr", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTS4decl", !5, i64 0}
!383 = !{!384, !386, i64 24}
!384 = !{!"_ZTS4decl", !385, i64 0, !118, i64 16, !386, i64 24}
!385 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!386 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!387 = !{!69, !69, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTS8fpa_util", !5, i64 0}
!390 = !{!72, !73, i64 8}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTS10scoped_mpf", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTS11mpf_manager", !5, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTS15_scoped_numeralI11mpf_managerE", !5, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTS3mpf", !5, i64 0}
!399 = !{!400, !394, i64 0}
!400 = !{!"_ZTS15_scoped_numeralI11mpf_managerE", !394, i64 0, !401, i64 8}
!401 = !{!"_ZTS3mpf", !16, i64 0, !16, i64 1, !16, i64 3, !162, i64 8, !53, i64 24}
!402 = !{!87, !87, i64 0}
!403 = !{!404, !440, i64 856}
!404 = !{!"_ZTS11ast_manager", !149, i64 0, !158, i64 40, !405, i64 560, !416, i64 616, !421, i64 648, !425, i64 672, !429, i64 704, !432, i64 712, !54, i64 716, !433, i64 720, !436, i64 784, !439, i64 808, !439, i64 824, !378, i64 840, !378, i64 848, !440, i64 856, !440, i64 864, !440, i64 872, !16, i64 880, !54, i64 884, !441, i64 888, !446, i64 912, !54, i64 920, !54, i64 921, !55, i64 928, !118, i64 936, !447, i64 944, !450, i64 968}
!405 = !{!"_ZTS14family_manager", !16, i64 0, !406, i64 8, !413, i64 48}
!406 = !{!"_ZTS12symbol_tableIiE", !407, i64 0, !409, i64 24, !411, i64 32}
!407 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !408, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!408 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!409 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !410, i64 0}
!410 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!411 = !{!"_ZTS7svectorIijE", !412, i64 0}
!412 = !{!"_ZTS6vectorIiLb0EjE", !139, i64 0}
!413 = !{!"_ZTS7svectorI6symboljE", !414, i64 0}
!414 = !{!"_ZTS6vectorI6symbolLb0EjE", !415, i64 0}
!415 = !{!"p1 _ZTS6symbol", !5, i64 0}
!416 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !55, i64 0, !417, i64 8, !418, i64 16, !418, i64 24}
!417 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!418 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !419, i64 0}
!419 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !420, i64 0}
!420 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !41, i64 0}
!421 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !55, i64 0, !417, i64 8, !422, i64 16}
!422 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !423, i64 0}
!423 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !424, i64 0}
!424 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !41, i64 0}
!425 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !55, i64 0, !417, i64 8, !426, i64 16, !426, i64 24}
!426 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !427, i64 0}
!427 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !428, i64 0}
!428 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !41, i64 0}
!429 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !430, i64 0}
!430 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !431, i64 0}
!431 = !{!"p2 _ZTS11decl_plugin", !41, i64 0}
!432 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!433 = !{!"_ZTS9ast_table", !434, i64 0}
!434 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !435, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !435, i64 40, !435, i64 48, !435, i64 56}
!435 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!436 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !437, i64 0}
!437 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !438, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!438 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!439 = !{!"_ZTS6id_gen", !16, i64 0, !137, i64 8}
!440 = !{!"p1 _ZTS3app", !5, i64 0}
!441 = !{!"_ZTS5u_mapIjE", !442, i64 0}
!442 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !443, i64 0}
!443 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !444, i64 0}
!444 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !445, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!445 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!446 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!447 = !{!"_ZTS7obj_mapI9func_declPS0_E", !448, i64 0}
!448 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !449, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!449 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!450 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTS7obj_refI3ast11ast_managerE", !5, i64 0}
!453 = !{!454, !176, i64 0}
!454 = !{!"_ZTS7obj_refI3ast11ast_managerE", !176, i64 0, !55, i64 8}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!457 = !{!440, !440, i64 0}
!458 = distinct !{!458, !459}
!459 = !{!"llvm.loop.mustprogress"}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSo", !5, i64 0}
!464 = !{!465, !467, i64 16}
!465 = !{!"_ZTS3app", !466, i64 0, !467, i64 16, !16, i64 24, !468, i64 28, !6, i64 32}
!466 = !{!"_ZTS4expr", !385, i64 0}
!467 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!468 = !{!"_ZTS9app_flags", !16, i64 0, !16, i64 2, !16, i64 2, !16, i64 2}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!473 = !{!465, !16, i64 24}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTS13mk_bounded_pp", !5, i64 0}
!476 = !{!477, !55, i64 8}
!477 = !{!"_ZTS13mk_bounded_pp", !176, i64 0, !55, i64 8, !16, i64 16}
!478 = !{!477, !176, i64 0}
!479 = !{!477, !16, i64 16}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTS10_Z3_config", !5, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTS10z3_log_ctx", !5, i64 0}
!484 = !{!485, !54, i64 0}
!485 = !{!"_ZTS10z3_log_ctx", !54, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTS7_Z3_ast", !5, i64 0}
!488 = !{!385, !16, i64 8}
!489 = !{!415, !415, i64 0}
!490 = !{!118, !52, i64 0}
!491 = !{!5, !5, i64 0}
!492 = !{!142, !142, i64 0}
!493 = !{!15, !16, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTS16symbol_hash_proc", !5, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTS14symbol_eq_proc", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTS10ptr_vectorI10tactic_cmdE", !5, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTS10ptr_vectorI14simplifier_cmdE", !5, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTS10ptr_vectorI10probe_infoE", !5, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSN9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE15entry_hash_procE", !5, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSN9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE13entry_eq_procE", !5, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !5, i64 0}
!520 = !{!28, !29, i64 0}
!521 = !{!28, !16, i64 8}
!522 = !{!28, !16, i64 12}
!523 = !{!28, !16, i64 16}
!524 = !{!29, !29, i64 0}
!525 = distinct !{!525, !459}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTS18default_hash_entryI9_key_dataI6symbolP10tactic_cmdEE", !5, i64 0}
!528 = !{!529, !16, i64 0}
!529 = !{!"_ZTS18default_hash_entryI9_key_dataI6symbolP10tactic_cmdEE", !16, i64 0, !530, i64 4, !531, i64 8}
!530 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!531 = !{!"_ZTS9_key_dataI6symbolP10tactic_cmdE", !118, i64 0, !532, i64 8}
!532 = !{!"p1 _ZTS10tactic_cmd", !5, i64 0}
!533 = !{!529, !530, i64 4}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTS9_key_dataI6symbolP10tactic_cmdE", !5, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSN9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE15entry_hash_procE", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSN9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE13entry_eq_procE", !5, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !5, i64 0}
!542 = !{!32, !33, i64 0}
!543 = !{!32, !16, i64 8}
!544 = !{!32, !16, i64 12}
!545 = !{!32, !16, i64 16}
!546 = !{!33, !33, i64 0}
!547 = distinct !{!547, !459}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTS18default_hash_entryI9_key_dataI6symbolP10probe_infoEE", !5, i64 0}
!550 = !{!551, !16, i64 0}
!551 = !{!"_ZTS18default_hash_entryI9_key_dataI6symbolP10probe_infoEE", !16, i64 0, !530, i64 4, !552, i64 8}
!552 = !{!"_ZTS9_key_dataI6symbolP10probe_infoE", !118, i64 0, !553, i64 8}
!553 = !{!"p1 _ZTS10probe_info", !5, i64 0}
!554 = !{!551, !530, i64 4}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTS9_key_dataI6symbolP10probe_infoE", !5, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSN9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE15entry_hash_procE", !5, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSN9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE13entry_eq_procE", !5, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !5, i64 0}
!565 = !{!36, !37, i64 0}
!566 = !{!36, !16, i64 8}
!567 = !{!36, !16, i64 12}
!568 = !{!36, !16, i64 16}
!569 = !{!37, !37, i64 0}
!570 = distinct !{!570, !459}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTS18default_hash_entryI9_key_dataI6symbolP14simplifier_cmdEE", !5, i64 0}
!573 = !{!574, !16, i64 0}
!574 = !{!"_ZTS18default_hash_entryI9_key_dataI6symbolP14simplifier_cmdEE", !16, i64 0, !530, i64 4, !575, i64 8}
!575 = !{!"_ZTS9_key_dataI6symbolP14simplifier_cmdE", !118, i64 0, !576, i64 8}
!576 = !{!"p1 _ZTS14simplifier_cmd", !5, i64 0}
!577 = !{!574, !530, i64 4}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTS9_key_dataI6symbolP14simplifier_cmdE", !5, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTS6vectorIP10tactic_cmdLb0EjE", !5, i64 0}
!582 = !{!39, !40, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTS6vectorIP14simplifier_cmdLb0EjE", !5, i64 0}
!585 = !{!43, !44, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTS6vectorIP10probe_infoLb0EjE", !5, i64 0}
!588 = !{!46, !47, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p2 _ZTS17default_map_entryI6symbolP10probe_infoE", !41, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p2 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !41, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!597 = !{!51, !52, i64 0}
!598 = !{!599, !331, i64 0}
!599 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !331, i64 0}
!600 = !{!50, !52, i64 0}
!601 = !{!50, !53, i64 8}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!604 = !{!152, !152, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p2 omnipotent char", !41, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"p1 _ZTSSt12__mutex_base", !5, i64 0}
!611 = !{!612, !16, i64 16}
!612 = !{!"_ZTS17__pthread_mutex_s", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !613, i64 20, !613, i64 22, !614, i64 24}
!613 = !{!"short", !6, i64 0}
!614 = !{!"_ZTS23__pthread_internal_list", !615, i64 0, !615, i64 8}
!615 = !{!"p1 _ZTS23__pthread_internal_list", !5, i64 0}
!616 = !{!617, !76, i64 88}
!617 = !{!"_ZTS15seq_decl_plugin", !618, i64 0, !619, i64 24, !622, i64 32, !54, i64 40, !118, i64 48, !378, i64 56, !378, i64 64, !378, i64 72, !54, i64 80, !54, i64 81, !76, i64 88}
!618 = !{!"_ZTS11decl_plugin", !55, i64 8, !16, i64 16}
!619 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !620, i64 0}
!620 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !621, i64 0}
!621 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !41, i64 0}
!622 = !{!"_ZTS10ptr_vectorI4sortE", !623, i64 0}
!623 = !{!"_ZTS6vectorIP4sortLb0EjE", !624, i64 0}
!624 = !{!"p2 _ZTS4sort", !41, i64 0}
!625 = !{!626, !626, i64 0}
!626 = !{!"p1 _ZTS11decl_plugin", !5, i64 0}
!627 = !{!618, !16, i64 16}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSN8seq_util3strE", !5, i64 0}
!630 = !{!74, !55, i64 0}
!631 = !{!77, !16, i64 16}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSN8seq_util3rexE", !5, i64 0}
!634 = !{!79, !16, i64 16}
!635 = !{!636, !636, i64 0}
!636 = !{!"p1 _ZTS6vectorIN8seq_util3rex4infoELb1EjE", !5, i64 0}
!637 = !{!80, !81, i64 0}
!638 = !{!639, !639, i64 0}
!639 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!640 = !{!81, !81, i64 0}
!641 = !{!89, !89, i64 0}
!642 = !{!88, !89, i64 0}
!643 = !{!88, !54, i64 4}
!644 = !{!88, !89, i64 8}
!645 = !{!88, !16, i64 12}
!646 = !{!647, !647, i64 0}
!647 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!650 = !{i64 0, i64 8, !201}
!651 = !{!652, !652, i64 0}
!652 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!653 = !{!654, !654, i64 0}
!654 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!655 = !{!86, !87, i64 0}
!656 = distinct !{!656, !459}
!657 = !{!84, !55, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p2 _ZTSN8seq_util3rex4infoE", !41, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"p1 _ZTS19preprocessor_params", !5, i64 0}
!662 = !{!93, !97, i64 40}
!663 = !{!93, !97, i64 44}
!664 = !{!93, !54, i64 48}
!665 = !{!93, !54, i64 49}
!666 = !{!93, !54, i64 50}
!667 = !{!93, !54, i64 51}
!668 = !{!93, !54, i64 52}
!669 = !{!93, !54, i64 53}
!670 = !{!93, !54, i64 54}
!671 = !{!93, !54, i64 55}
!672 = !{!93, !54, i64 56}
!673 = !{!93, !54, i64 57}
!674 = !{!93, !54, i64 58}
!675 = !{!93, !54, i64 59}
!676 = !{!93, !54, i64 60}
!677 = !{!93, !54, i64 61}
!678 = !{!93, !54, i64 62}
!679 = !{!93, !54, i64 63}
!680 = !{!93, !54, i64 64}
!681 = !{!93, !54, i64 65}
!682 = !{!93, !54, i64 66}
!683 = !{!684, !684, i64 0}
!684 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!685 = !{!98, !99, i64 0}
!686 = !{!98, !54, i64 4}
!687 = !{!98, !100, i64 8}
!688 = !{!98, !16, i64 16}
!689 = !{!98, !16, i64 20}
!690 = !{!98, !100, i64 24}
!691 = !{!692, !692, i64 0}
!692 = !{!"p1 _ZTS9qi_params", !5, i64 0}
!693 = !{!101, !100, i64 64}
!694 = !{!101, !100, i64 72}
!695 = !{!101, !16, i64 80}
!696 = !{!101, !16, i64 84}
!697 = !{!101, !54, i64 88}
!698 = !{!101, !16, i64 92}
!699 = !{!101, !102, i64 96}
!700 = !{!101, !54, i64 100}
!701 = !{!101, !54, i64 101}
!702 = !{!101, !16, i64 104}
!703 = !{!101, !54, i64 108}
!704 = !{!101, !54, i64 109}
!705 = !{!101, !54, i64 110}
!706 = !{!101, !54, i64 111}
!707 = !{!101, !16, i64 112}
!708 = !{!101, !16, i64 116}
!709 = !{!101, !16, i64 120}
!710 = !{!101, !54, i64 124}
!711 = !{!101, !16, i64 128}
!712 = !{!101, !52, i64 136}
!713 = !{!714, !714, i64 0}
!714 = !{!"p1 _ZTS19theory_arith_params", !5, i64 0}
!715 = !{!103, !54, i64 0}
!716 = !{!103, !54, i64 1}
!717 = !{!103, !104, i64 4}
!718 = !{!103, !54, i64 8}
!719 = !{!103, !16, i64 12}
!720 = !{!103, !54, i64 16}
!721 = !{!103, !105, i64 20}
!722 = !{!103, !54, i64 24}
!723 = !{!103, !54, i64 25}
!724 = !{!103, !16, i64 28}
!725 = !{!103, !16, i64 32}
!726 = !{!103, !54, i64 36}
!727 = !{!103, !54, i64 37}
!728 = !{!103, !16, i64 40}
!729 = !{!103, !16, i64 44}
!730 = !{!103, !54, i64 48}
!731 = !{!103, !16, i64 52}
!732 = !{!103, !16, i64 56}
!733 = !{!103, !54, i64 60}
!734 = !{!103, !100, i64 64}
!735 = !{!103, !100, i64 72}
!736 = !{!103, !54, i64 80}
!737 = !{!103, !16, i64 84}
!738 = !{!103, !54, i64 88}
!739 = !{!103, !54, i64 89}
!740 = !{!103, !54, i64 90}
!741 = !{!103, !54, i64 91}
!742 = !{!103, !54, i64 92}
!743 = !{!103, !16, i64 96}
!744 = !{!103, !54, i64 100}
!745 = !{!103, !54, i64 101}
!746 = !{!103, !106, i64 104}
!747 = !{!103, !54, i64 108}
!748 = !{!103, !107, i64 112}
!749 = !{!103, !54, i64 116}
!750 = !{!103, !54, i64 117}
!751 = !{!103, !54, i64 118}
!752 = !{!103, !54, i64 119}
!753 = !{!103, !54, i64 120}
!754 = !{!103, !54, i64 121}
!755 = !{!103, !16, i64 124}
!756 = !{!103, !54, i64 128}
!757 = !{!103, !54, i64 129}
!758 = !{!103, !16, i64 132}
!759 = !{!103, !54, i64 136}
!760 = !{!103, !16, i64 140}
!761 = !{!103, !54, i64 144}
!762 = !{!103, !54, i64 145}
!763 = !{!103, !54, i64 146}
!764 = !{!765, !765, i64 0}
!765 = !{!"p1 _ZTS19theory_array_params", !5, i64 0}
!766 = !{!108, !54, i64 0}
!767 = !{!108, !54, i64 1}
!768 = !{!108, !109, i64 4}
!769 = !{!108, !54, i64 8}
!770 = !{!108, !54, i64 9}
!771 = !{!108, !16, i64 12}
!772 = !{!108, !54, i64 16}
!773 = !{!108, !54, i64 17}
!774 = !{!108, !54, i64 18}
!775 = !{!108, !54, i64 19}
!776 = !{!108, !16, i64 20}
!777 = !{!108, !54, i64 24}
!778 = !{!779, !779, i64 0}
!779 = !{!"p1 _ZTS16theory_bv_params", !5, i64 0}
!780 = !{!110, !111, i64 0}
!781 = !{!110, !54, i64 4}
!782 = !{!110, !54, i64 5}
!783 = !{!110, !54, i64 6}
!784 = !{!110, !54, i64 7}
!785 = !{!110, !16, i64 8}
!786 = !{!110, !54, i64 12}
!787 = !{!110, !54, i64 13}
!788 = !{!110, !54, i64 14}
!789 = !{!110, !54, i64 15}
!790 = !{!110, !16, i64 16}
!791 = !{!792, !792, i64 0}
!792 = !{!"p1 _ZTS17theory_str_params", !5, i64 0}
!793 = !{!112, !54, i64 0}
!794 = !{!112, !54, i64 1}
!795 = !{!112, !54, i64 2}
!796 = !{!112, !54, i64 3}
!797 = !{!112, !54, i64 4}
!798 = !{!112, !54, i64 5}
!799 = !{!112, !54, i64 6}
!800 = !{!112, !100, i64 8}
!801 = !{!112, !16, i64 16}
!802 = !{!112, !16, i64 20}
!803 = !{!112, !16, i64 24}
!804 = !{!112, !16, i64 28}
!805 = !{!112, !16, i64 32}
!806 = !{!112, !54, i64 36}
!807 = !{!112, !54, i64 37}
!808 = !{!809, !809, i64 0}
!809 = !{!"p1 _ZTS17theory_seq_params", !5, i64 0}
!810 = !{!113, !54, i64 0}
!811 = !{!113, !54, i64 1}
!812 = !{!113, !16, i64 4}
!813 = !{!113, !16, i64 8}
!814 = !{!815, !815, i64 0}
!815 = !{!"p1 _ZTS16theory_pb_params", !5, i64 0}
!816 = !{!114, !16, i64 0}
!817 = !{!114, !54, i64 4}
!818 = !{!819, !819, i64 0}
!819 = !{!"p1 _ZTS22theory_datatype_params", !5, i64 0}
!820 = !{!115, !16, i64 0}
!821 = !{!822, !822, i64 0}
!822 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!823 = !{!94, !54, i64 0}
!824 = !{!94, !16, i64 4}
!825 = !{!94, !16, i64 32}
!826 = !{!94, !54, i64 36}
!827 = !{!828, !828, i64 0}
!828 = !{!"p1 _ZTS18bit_blaster_params", !5, i64 0}
!829 = !{!96, !54, i64 0}
!830 = !{!96, !54, i64 1}
!831 = !{!832, !331, i64 0}
!832 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !331, i64 0}
!833 = !{!834, !834, i64 0}
!834 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!835 = !{!836, !836, i64 0}
!836 = !{!"p1 _ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !5, i64 0}
!837 = !{!838, !838, i64 0}
!838 = !{!"p1 _ZTS6u_hash", !5, i64 0}
!839 = !{!840, !840, i64 0}
!840 = !{!"p1 _ZTS4u_eq", !5, i64 0}
!841 = !{!842, !842, i64 0}
!842 = !{!"p1 _ZTSN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE15entry_hash_procE", !5, i64 0}
!843 = !{!844, !844, i64 0}
!844 = !{!"p1 _ZTSN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE13entry_eq_procE", !5, i64 0}
!845 = !{!846, !846, i64 0}
!846 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !5, i64 0}
!847 = !{!135, !136, i64 0}
!848 = !{!135, !16, i64 8}
!849 = !{!135, !16, i64 12}
!850 = !{!135, !16, i64 16}
!851 = !{!136, !136, i64 0}
!852 = distinct !{!852, !459}
!853 = !{!854, !854, i64 0}
!854 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIjPN3api6objectEEE", !5, i64 0}
!855 = !{!856, !16, i64 0}
!856 = !{!"_ZTS18default_hash_entryI9_key_dataIjPN3api6objectEEE", !16, i64 0, !530, i64 4, !187, i64 8}
!857 = !{!856, !530, i64 4}
!858 = !{!147, !52, i64 0}
!859 = !{!147, !16, i64 8}
!860 = !{!147, !16, i64 12}
!861 = !{!862, !862, i64 0}
!862 = !{!"p1 _ZTS3mpz", !5, i64 0}
!863 = !{!162, !16, i64 0}
!864 = !{!162, !163, i64 8}
!865 = !{!866, !866, i64 0}
!866 = !{!"p1 _ZTS3mpq", !5, i64 0}
!867 = !{!868, !868, i64 0}
!868 = !{!"p1 _ZTS6vectorIP8reslimitLb0EjE", !5, i64 0}
!869 = !{!870, !870, i64 0}
!870 = !{!"p1 _ZTS6vectorImLb0EjE", !5, i64 0}
!871 = !{!154, !155, i64 0}
!872 = !{!151, !152, i64 0}
!873 = !{!874, !874, i64 0}
!874 = !{!"p2 _ZTS17default_map_entryIjPN3api6objectEE", !41, i64 0}
!875 = distinct !{!875, !459}
!876 = !{!877, !877, i64 0}
!877 = !{!"p1 _ZTS19ref_manager_wrapperI3ast11ast_managerE", !5, i64 0}
!878 = !{!130, !55, i64 0}
!879 = !{!880, !880, i64 0}
!880 = !{!"p1 _ZTS10scoped_ptrI7bv_utilE", !5, i64 0}
!881 = !{!70, !71, i64 0}
!882 = !{!883, !883, i64 0}
!883 = !{!"p1 _ZTS10scoped_ptrI10arith_utilE", !5, i64 0}
!884 = !{!68, !69, i64 0}
!885 = !{!71, !71, i64 0}
!886 = !{!887, !887, i64 0}
!887 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!888 = !{!386, !386, i64 0}
!889 = !{!890, !16, i64 0}
!890 = !{!"_ZTS9decl_info", !16, i64 0, !16, i64 4, !891, i64 8, !54, i64 16}
!891 = !{!"_ZTS6vectorI9parameterLb1EjE", !892, i64 0}
!892 = !{!"p1 _ZTS9parameter", !5, i64 0}
!893 = !{!894, !894, i64 0}
!894 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!895 = !{!62, !63, i64 8}
!896 = !{!890, !16, i64 4}
!897 = !{!898, !898, i64 0}
!898 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!899 = !{!73, !73, i64 0}
!900 = !{!901, !902, i64 728}
!901 = !{!"_ZTS11mpf_manager", !166, i64 0, !902, i64 728, !903, i64 736}
!902 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!903 = !{!"_ZTSN11mpf_manager7powers2E", !902, i64 0, !904, i64 8, !904, i64 32, !904, i64 56, !904, i64 80}
!904 = !{!"_ZTS5u_mapIP3mpzE", !905, i64 0}
!905 = !{!"_ZTS3mapIjP3mpz6u_hash4u_eqE", !906, i64 0}
!906 = !{!"_ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !907, i64 0}
!907 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !908, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!908 = !{!"p1 _ZTS17default_map_entryIjP3mpzE", !5, i64 0}
!909 = !{!902, !902, i64 0}
!910 = !{!911, !911, i64 0}
!911 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!912 = !{!913, !913, i64 0}
!913 = !{!"_ZTSSt12memory_order", !6, i64 0}
!914 = !{!915, !915, i64 0}
!915 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!916 = !{!917, !917, i64 0}
!917 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!918 = !{!919, !919, i64 0}
!919 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!920 = !{!921, !921, i64 0}
!921 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!922 = !{!923, !921, i64 32}
!923 = !{!"_ZTSSt8ios_base", !53, i64 8, !53, i64 16, !924, i64 24, !921, i64 28, !921, i64 32, !925, i64 40, !926, i64 48, !6, i64 64, !16, i64 192, !927, i64 200, !928, i64 208}
!924 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!925 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!926 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !53, i64 8}
!927 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!928 = !{!"_ZTSSt6locale", !929, i64 0}
!929 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!930 = !{!931, !931, i64 0}
!931 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!932 = !{!933, !933, i64 0}
!933 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!934 = !{!935, !935, i64 0}
!935 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!936 = !{!923, !53, i64 16}
!937 = !{!938, !463, i64 216}
!938 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !923, i64 0, !463, i64 216, !6, i64 224, !54, i64 225, !939, i64 232, !940, i64 240, !941, i64 248, !942, i64 256}
!939 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!940 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!941 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!942 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!943 = !{!938, !6, i64 224}
!944 = !{!938, !54, i64 225}
!945 = !{!938, !939, i64 232}
!946 = !{!938, !940, i64 240}
!947 = !{!938, !941, i64 248}
!948 = !{!938, !942, i64 256}
!949 = !{!41, !41, i64 0}
!950 = !{!951, !951, i64 0}
!951 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!952 = !{!953, !953, i64 0}
!953 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!954 = !{!955, !953, i64 64}
!955 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !956, i64 0, !953, i64 64, !50, i64 72}
!956 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !928, i64 56}
!957 = !{!939, !939, i64 0}
!958 = !{!956, !52, i64 8}
!959 = !{!956, !52, i64 16}
!960 = !{!956, !52, i64 24}
!961 = !{!956, !52, i64 32}
!962 = !{!956, !52, i64 40}
!963 = !{!956, !52, i64 48}
!964 = distinct !{!964, !459}
!965 = distinct !{!965, !459}
!966 = !{i64 0, i64 4, !20, i64 8, i64 8, !3}
!967 = distinct !{!967, !459}
!968 = distinct !{!968, !459}
!969 = distinct !{!969, !459}
!970 = distinct !{!970, !459}
!971 = distinct !{!971, !459}
!972 = !{!973, !973, i64 0}
!973 = !{!"p3 _ZTS3ast", !974, i64 0}
!974 = !{!"any p3 pointer", !41, i64 0}
!975 = !{!976, !976, i64 0}
!976 = !{!"p3 _ZTSN3api6objectE", !974, i64 0}
!977 = !{!364, !136, i64 8}
!978 = distinct !{!978, !459}
!979 = !{!454, !55, i64 8}
