target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::atomic.39" = type { %"struct.std::__atomic_base.40" }
%"struct.std::__atomic_base.40" = type { i8 }
%class.z3_log_ctx = type { i8 }
%"class.realclosure::num" = type { ptr }
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
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
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
%class._scoped_numeral = type { ptr, %class.mpq }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN10z3_log_ctxC2Ev = comdat any

$_ZNK10z3_log_ctx7enabledEv = comdat any

$_Z4mk_cP11_Z3_context = comdat any

$_ZN3api7context16reset_error_codeEv = comdat any

$_ZN10z3_log_ctxD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv = comdat any

$_ZN11realclosure3numC2Ev = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN7svectorIN11realclosure3numEjEC2Ev = comdat any

$_ZN6vectorIN11realclosure3numELb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIN11realclosure3numELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN11realclosure3numELb0EjE4dataEv = comdat any

$_ZN6vectorIN11realclosure3numELb0EjEixEj = comdat any

$_ZN6vectorIN11realclosure3numELb0EjED2Ev = comdat any

$_ZN11realclosure7manager2gtERKNS_3numES3_ = comdat any

$_ZN11realclosure7manager2leERKNS_3numES3_ = comdat any

$_ZN11realclosure7manager2geERKNS_3numES3_ = comdat any

$_ZN11realclosure7manager3neqERKNS_3numES3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_Z9of_symbol6symbol = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZN11realclosure3num2mkEPv = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN11realclosure3num4dataEv = comdat any

$_ZN6vectorIN11realclosure3numELb0EjEC2Ev = comdat any

$_ZN6vectorIN11realclosure3numELb0EjE7destroyEv = comdat any

$_ZN6vectorIN11realclosure3numELb0EjE11free_memoryEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK6symbol16c_api_symbol2extEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb0EE3delER3mpq = comdat any

$_ZN11mpq_managerILb0EE3delER3mpz = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN6vectorIN11realclosure3numELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

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

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@g_z3_log_enabled = external global %"struct.std::atomic.39", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_rcf.cpp, ptr null }]

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
define void @Z3_rcf_del(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.z3_log_ctx, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.realclosure::num", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %17

10:                                               ; preds = %2
  %11 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %21

12:                                               ; preds = %10
  br i1 %11, label %13, label %25

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_Z14log_Z3_rcf_delP11_Z3_contextP11_Z3_rcf_num(ptr noundef %14, ptr noundef %15)
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
  br label %43

21:                                               ; preds = %28, %25, %13, %10
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  br label %42

25:                                               ; preds = %16, %12
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %27)
          to label %29 unwind label %21

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %30)
          to label %32 unwind label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.realclosure::num", ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %38

36:                                               ; preds = %32
  invoke void @_ZN11realclosure7manager3delERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %37 unwind label %38

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %61

38:                                               ; preds = %36, %32, %29
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %42

42:                                               ; preds = %38, %21
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %43

43:                                               ; preds = %42, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @__cxa_begin_catch(ptr %49) #3
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %51)
          to label %53 unwind label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %61

56:                                               ; preds = %53, %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %60 unwind label %67

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %62

61:                                               ; preds = %55, %37
  ret void

62:                                               ; preds = %60, %44
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext false, i32 noundef 5) #3
  %5 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !14, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_Z14log_Z3_rcf_delP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 34
  store i32 0, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %0) #4 {
  %2 = alloca %"class.realclosure::num", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call ptr @_ZN11realclosure3num2mkEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.realclosure::num", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.realclosure::num", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %4)
  ret ptr %5
}

declare void @_ZN11realclosure7manager3delERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !14, !range !17, !noundef !18
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mk_rational(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %"class.realclosure::num", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.realclosure::num", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %22

15:                                               ; preds = %2
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %26

17:                                               ; preds = %15
  br i1 %16, label %18, label %30

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !171
  invoke void @_Z22log_Z3_rcf_mk_rationalP11_Z3_contextPKc(ptr noundef %19, ptr noundef %20)
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
  br label %97

26:                                               ; preds = %34, %33, %30, %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %96

30:                                               ; preds = %21, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %35)
          to label %36 unwind label %26

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %70

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK11realclosure7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %41 unwind label %70

41:                                               ; preds = %39
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(728) %40)
          to label %42 unwind label %70

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %74

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK11realclosure7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %47 unwind label %74

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %49 unwind label %74

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !171
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %50)
          to label %51 unwind label %74

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  invoke void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %52 unwind label %78

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %53)
          to label %55 unwind label %78

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %57 unwind label %78

57:                                               ; preds = %55
  invoke void @_ZN11realclosure7manager3setERNS_3numERK3mpq(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %78

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !172
  %60 = getelementptr inbounds nuw %"class.realclosure::num", ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %61)
          to label %63 unwind label %82

63:                                               ; preds = %59
  store ptr %62, ptr %11, align 8, !tbaa !8
  %64 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %65 unwind label %82

65:                                               ; preds = %63
  %66 = call i1 @llvm.expect.i1(i1 %64, i1 false)
  br i1 %66, label %67, label %86

67:                                               ; preds = %65
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %68)
          to label %69 unwind label %82

69:                                               ; preds = %67
  br label %86

70:                                               ; preds = %41, %39, %36
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %95

74:                                               ; preds = %49, %47, %45, %42
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %94

78:                                               ; preds = %57, %55, %52, %51
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %93

82:                                               ; preds = %67, %63, %59
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %93

86:                                               ; preds = %69, %65
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %90

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %126 [
    i32 0, label %92
    i32 1, label %116
  ]

92:                                               ; preds = %90
  br label %115

93:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %94

94:                                               ; preds = %93, %74
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  br label %95

95:                                               ; preds = %94, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  br label %96

96:                                               ; preds = %95, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %97

97:                                               ; preds = %96, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @__cxa_begin_catch(ptr %103) #3
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %105)
          to label %107 unwind label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %106, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %109 unwind label %110

109:                                              ; preds = %107
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %116

110:                                              ; preds = %107, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %114 unwind label %123

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %118

115:                                              ; preds = %92
  unreachable

116:                                              ; preds = %109, %90
  %117 = load ptr, ptr %3, align 8
  ret ptr %117

118:                                              ; preds = %114, %98
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

126:                                              ; preds = %90
  unreachable
}

declare void @_Z22log_Z3_rcf_mk_rationalP11_Z3_contextPKc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK11realclosure7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %7, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare void @_ZN11mpq_managerILb0EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.realclosure::num", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !181
  ret void
}

declare void @_ZN11realclosure7manager3setERNS_3numERK3mpq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %0) #4 {
  %2 = alloca %"class.realclosure::num", align 8
  %3 = getelementptr inbounds nuw %"class.realclosure::num", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZN11realclosure3num4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

declare void @_Z4SetRPKv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mk_small_int(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.realclosure::num", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.realclosure::num", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %25

16:                                               ; preds = %14
  br i1 %15, label %17, label %29

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !185
  invoke void @_Z23log_Z3_rcf_mk_small_intP11_Z3_contexti(ptr noundef %18, i32 noundef %19)
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
  br label %70

25:                                               ; preds = %33, %32, %29, %17, %14
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %69

29:                                               ; preds = %20, %16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
          to label %32 unwind label %25

32:                                               ; preds = %29
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %31)
          to label %33 unwind label %25

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %34)
          to label %35 unwind label %25

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  invoke void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %36 unwind label %53

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %53

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !185
  invoke void @_ZN11realclosure7manager3setERNS_3numEi(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %40)
          to label %41 unwind label %53

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !172
  %43 = getelementptr inbounds nuw %"class.realclosure::num", ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %44)
          to label %46 unwind label %57

46:                                               ; preds = %42
  store ptr %45, ptr %10, align 8, !tbaa !8
  %47 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %57

48:                                               ; preds = %46
  %49 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %51)
          to label %52 unwind label %57

52:                                               ; preds = %50
  br label %61

53:                                               ; preds = %39, %36, %35
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %68

57:                                               ; preds = %50, %46, %42
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %68

61:                                               ; preds = %52, %48
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %65

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %99 [
    i32 0, label %67
    i32 1, label %89
  ]

67:                                               ; preds = %65
  br label %88

68:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %68, %25
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %70

70:                                               ; preds = %69, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @__cxa_begin_catch(ptr %76) #3
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %78)
          to label %80 unwind label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %79, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %82 unwind label %83

82:                                               ; preds = %80
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %89

83:                                               ; preds = %80, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %96

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %91

88:                                               ; preds = %67
  unreachable

89:                                               ; preds = %82, %65
  %90 = load ptr, ptr %3, align 8
  ret ptr %90

91:                                               ; preds = %87, %71
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #18
  unreachable

99:                                               ; preds = %65
  unreachable
}

declare void @_Z23log_Z3_rcf_mk_small_intP11_Z3_contexti(ptr noundef, i32 noundef) #1

declare void @_ZN11realclosure7manager3setERNS_3numEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mk_pi(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.z3_log_ctx, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.realclosure::num", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.realclosure::num", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %18

12:                                               ; preds = %1
  %13 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %22

14:                                               ; preds = %12
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_Z16log_Z3_rcf_mk_piP11_Z3_context(ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %15
  br label %26

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %66

22:                                               ; preds = %30, %29, %26, %15, %12
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %65

26:                                               ; preds = %17, %14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %29 unwind label %22

29:                                               ; preds = %26
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
          to label %30 unwind label %22

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %31)
          to label %32 unwind label %22

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  invoke void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %33 unwind label %49

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %49

36:                                               ; preds = %33
  invoke void @_ZN11realclosure7manager5mk_piERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %37 unwind label %49

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !172
  %39 = getelementptr inbounds nuw %"class.realclosure::num", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %40)
          to label %42 unwind label %53

42:                                               ; preds = %38
  store ptr %41, ptr %8, align 8, !tbaa !8
  %43 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = call i1 @llvm.expect.i1(i1 %43, i1 false)
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %47)
          to label %48 unwind label %53

48:                                               ; preds = %46
  br label %57

49:                                               ; preds = %36, %33, %32
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  br label %64

53:                                               ; preds = %46, %42, %38
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %64

57:                                               ; preds = %48, %44
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %61

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %95 [
    i32 0, label %63
    i32 1, label %85
  ]

63:                                               ; preds = %61
  br label %84

64:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %65

65:                                               ; preds = %64, %22
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @__cxa_begin_catch(ptr %72) #3
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %74)
          to label %76 unwind label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %75, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %78 unwind label %79

78:                                               ; preds = %76
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %85

79:                                               ; preds = %76, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %92

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %87

84:                                               ; preds = %63
  unreachable

85:                                               ; preds = %78, %61
  %86 = load ptr, ptr %2, align 8
  ret ptr %86

87:                                               ; preds = %83, %67
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

95:                                               ; preds = %61
  unreachable
}

declare void @_Z16log_Z3_rcf_mk_piP11_Z3_context(ptr noundef) #1

declare void @_ZN11realclosure7manager5mk_piERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mk_e(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.z3_log_ctx, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.realclosure::num", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.realclosure::num", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %18

12:                                               ; preds = %1
  %13 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %22

14:                                               ; preds = %12
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_Z15log_Z3_rcf_mk_eP11_Z3_context(ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %15
  br label %26

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %66

22:                                               ; preds = %30, %29, %26, %15, %12
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %65

26:                                               ; preds = %17, %14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %29 unwind label %22

29:                                               ; preds = %26
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
          to label %30 unwind label %22

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %31)
          to label %32 unwind label %22

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  invoke void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %33 unwind label %49

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %49

36:                                               ; preds = %33
  invoke void @_ZN11realclosure7manager4mk_eERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %37 unwind label %49

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !172
  %39 = getelementptr inbounds nuw %"class.realclosure::num", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %40)
          to label %42 unwind label %53

42:                                               ; preds = %38
  store ptr %41, ptr %8, align 8, !tbaa !8
  %43 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = call i1 @llvm.expect.i1(i1 %43, i1 false)
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %47)
          to label %48 unwind label %53

48:                                               ; preds = %46
  br label %57

49:                                               ; preds = %36, %33, %32
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  br label %64

53:                                               ; preds = %46, %42, %38
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %64

57:                                               ; preds = %48, %44
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %61

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %95 [
    i32 0, label %63
    i32 1, label %85
  ]

63:                                               ; preds = %61
  br label %84

64:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %65

65:                                               ; preds = %64, %22
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @__cxa_begin_catch(ptr %72) #3
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %74)
          to label %76 unwind label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %75, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %78 unwind label %79

78:                                               ; preds = %76
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %85

79:                                               ; preds = %76, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %92

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %87

84:                                               ; preds = %63
  unreachable

85:                                               ; preds = %78, %61
  %86 = load ptr, ptr %2, align 8
  ret ptr %86

87:                                               ; preds = %83, %67
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

95:                                               ; preds = %61
  unreachable
}

declare void @_Z15log_Z3_rcf_mk_eP11_Z3_context(ptr noundef) #1

declare void @_ZN11realclosure7manager4mk_eERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mk_infinitesimal(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.z3_log_ctx, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.realclosure::num", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.realclosure::num", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %18

12:                                               ; preds = %1
  %13 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %22

14:                                               ; preds = %12
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_Z27log_Z3_rcf_mk_infinitesimalP11_Z3_context(ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %15
  br label %26

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %66

22:                                               ; preds = %30, %29, %26, %15, %12
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %65

26:                                               ; preds = %17, %14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %29 unwind label %22

29:                                               ; preds = %26
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
          to label %30 unwind label %22

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %31)
          to label %32 unwind label %22

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  invoke void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %33 unwind label %49

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %49

36:                                               ; preds = %33
  invoke void @_ZN11realclosure7manager16mk_infinitesimalERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %37 unwind label %49

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !172
  %39 = getelementptr inbounds nuw %"class.realclosure::num", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %40)
          to label %42 unwind label %53

42:                                               ; preds = %38
  store ptr %41, ptr %8, align 8, !tbaa !8
  %43 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = call i1 @llvm.expect.i1(i1 %43, i1 false)
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %47)
          to label %48 unwind label %53

48:                                               ; preds = %46
  br label %57

49:                                               ; preds = %36, %33, %32
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  br label %64

53:                                               ; preds = %46, %42, %38
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %64

57:                                               ; preds = %48, %44
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %61

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %95 [
    i32 0, label %63
    i32 1, label %85
  ]

63:                                               ; preds = %61
  br label %84

64:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %65

65:                                               ; preds = %64, %22
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @__cxa_begin_catch(ptr %72) #3
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %74)
          to label %76 unwind label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %75, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %78 unwind label %79

78:                                               ; preds = %76
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %85

79:                                               ; preds = %76, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %92

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %87

84:                                               ; preds = %63
  unreachable

85:                                               ; preds = %78, %61
  %86 = load ptr, ptr %2, align 8
  ret ptr %86

87:                                               ; preds = %83, %67
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

95:                                               ; preds = %61
  unreachable
}

declare void @_Z27log_Z3_rcf_mk_infinitesimalP11_Z3_context(ptr noundef) #1

declare void @_ZN11realclosure7manager16mk_infinitesimalERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define i32 @Z3_rcf_mk_roots(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.svector.37, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.realclosure::num", align 8
  %19 = alloca %"class.realclosure::num", align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.svector.37, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.realclosure::num", align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !185
  store ptr %2, ptr %8, align 8, !tbaa !186
  store ptr %3, ptr %9, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %27 unwind label %38

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !186
  %28 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %42

29:                                               ; preds = %27
  br i1 %28, label %30, label %46

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !185
  %33 = load ptr, ptr %8, align 8, !tbaa !186
  %34 = load ptr, ptr %9, align 8, !tbaa !186
  invoke void @_Z19log_Z3_rcf_mk_rootsP11_Z3_contextjPKP11_Z3_rcf_numPS2_(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %42

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !185
  store i32 %36, ptr %13, align 4, !tbaa !185
  %37 = load ptr, ptr %9, align 8, !tbaa !186
  store ptr %37, ptr %14, align 8, !tbaa !186
  br label %46

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %192

42:                                               ; preds = %50, %49, %46, %30, %27
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %191

46:                                               ; preds = %35, %29
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %47)
          to label %49 unwind label %42

49:                                               ; preds = %46
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %48)
          to label %50 unwind label %42

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %51)
          to label %52 unwind label %42

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN7svectorIN11realclosure3numEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !185
  br label %53

53:                                               ; preds = %95, %52
  %54 = load i32, ptr %17, align 4, !tbaa !185
  %55 = load i32, ptr %7, align 4, !tbaa !185
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %103

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %76

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %62 = load ptr, ptr %8, align 8, !tbaa !186
  %63 = load i32, ptr %17, align 4, !tbaa !185
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %66)
          to label %68 unwind label %80

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %"class.realclosure::num", ptr %18, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = invoke noundef zeroext i1 @_ZN11realclosure7manager7is_zeroERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %71 unwind label %80

71:                                               ; preds = %68
  %72 = xor i1 %70, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br i1 %72, label %73, label %84

73:                                               ; preds = %71
  %74 = load i32, ptr %17, align 4, !tbaa !185
  %75 = add i32 %74, 1
  store i32 %75, ptr %16, align 4, !tbaa !185
  br label %84

76:                                               ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  br label %102

80:                                               ; preds = %68, %61
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %102

84:                                               ; preds = %73, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %85 = load ptr, ptr %8, align 8, !tbaa !186
  %86 = load i32, ptr %17, align 4, !tbaa !185
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %89)
          to label %91 unwind label %98

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw %"class.realclosure::num", ptr %19, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN11realclosure3numELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %94 unwind label %98

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %17, align 4, !tbaa !185
  %97 = add i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !185
  br label %53, !llvm.loop !188

98:                                               ; preds = %91, %84
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %102

102:                                              ; preds = %98, %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %190

103:                                              ; preds = %57
  %104 = load i32, ptr %16, align 4, !tbaa !185
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %107)
          to label %109 unwind label %111

109:                                              ; preds = %106
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %108, i32 noundef 3, ptr noundef null)
          to label %110 unwind label %111

110:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %189

111:                                              ; preds = %115, %109, %106
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  br label %190

115:                                              ; preds = %103
  %116 = load i32, ptr %16, align 4, !tbaa !185
  invoke void @_ZN6vectorIN11realclosure3numELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %116)
          to label %117 unwind label %111

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @_ZN7svectorIN11realclosure3numEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %118)
          to label %120 unwind label %133

120:                                              ; preds = %117
  %121 = invoke noundef i32 @_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %122 unwind label %133

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZNK6vectorIN11realclosure3numELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %124 unwind label %133

124:                                              ; preds = %122
  invoke void @_ZN11realclosure7manager13isolate_rootsEjPKNS_3numER7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %121, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %125 unwind label %133

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %126 = invoke noundef i32 @_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %127 unwind label %137

127:                                              ; preds = %125
  store i32 %126, ptr %22, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !185
  br label %128

128:                                              ; preds = %153, %127
  %129 = load i32, ptr %23, align 4, !tbaa !185
  %130 = load i32, ptr %22, align 4, !tbaa !185
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %141, label %132

132:                                              ; preds = %128
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %160

133:                                              ; preds = %124, %122, %120, %117
  %134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  br label %188

137:                                              ; preds = %160, %125
  %138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  br label %187

141:                                              ; preds = %128
  %142 = load i32, ptr %23, align 4, !tbaa !185
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN11realclosure3numELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %142)
          to label %144 unwind label %156

144:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %143, i64 8, i1 false), !tbaa.struct !172
  %145 = getelementptr inbounds nuw %"class.realclosure::num", ptr %24, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %146)
          to label %148 unwind label %156

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8, !tbaa !186
  %150 = load i32, ptr %23, align 4, !tbaa !185
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  store ptr %147, ptr %152, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %23, align 4, !tbaa !185
  %155 = add i32 %154, 1
  store i32 %155, ptr %23, align 4, !tbaa !185
  br label %128, !llvm.loop !190

156:                                              ; preds = %144, %141
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %187

160:                                              ; preds = %132
  %161 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %162 unwind label %137

162:                                              ; preds = %160
  br i1 %161, label %163, label %185

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !185
  br label %164

164:                                              ; preds = %177, %163
  %165 = load i32, ptr %25, align 4, !tbaa !185
  %166 = load i32, ptr %13, align 4, !tbaa !185
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %184

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8, !tbaa !186
  %171 = load i32, ptr %25, align 4, !tbaa !185
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = load i32, ptr %25, align 4, !tbaa !185
  invoke void @_Z5SetAOPvjj(ptr noundef %174, i32 noundef 3, i32 noundef %175)
          to label %176 unwind label %180

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %25, align 4, !tbaa !185
  %179 = add i32 %178, 1
  store i32 %179, ptr %25, align 4, !tbaa !185
  br label %164, !llvm.loop !191

180:                                              ; preds = %169
  %181 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %11, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %187

184:                                              ; preds = %168
  br label %185

185:                                              ; preds = %184, %162
  %186 = load i32, ptr %22, align 4, !tbaa !185
  store i32 %186, ptr %5, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN6vectorIN11realclosure3numELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %189

187:                                              ; preds = %180, %156, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %188

188:                                              ; preds = %187, %133
  call void @_ZN6vectorIN11realclosure3numELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %190

189:                                              ; preds = %185, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN6vectorIN11realclosure3numELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %211

190:                                              ; preds = %188, %111, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN6vectorIN11realclosure3numELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %191

191:                                              ; preds = %190, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %192

192:                                              ; preds = %191, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %12, align 4
  %195 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %198 = load ptr, ptr %11, align 8
  %199 = call ptr @__cxa_begin_catch(ptr %198) #3
  store ptr %199, ptr %26, align 8
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %200)
          to label %202 unwind label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %26, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %201, ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %204 unwind label %205

204:                                              ; preds = %202
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %211

205:                                              ; preds = %202, %197
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %11, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %209 unwind label %218

209:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %213

210:                                              ; No predecessors!
  unreachable

211:                                              ; preds = %204, %189
  %212 = load i32, ptr %5, align 4
  ret i32 %212

213:                                              ; preds = %209, %193
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %12, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217

218:                                              ; preds = %205
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #18
  unreachable
}

declare void @_Z19log_Z3_rcf_mk_rootsP11_Z3_contextjPKP11_Z3_rcf_numPS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN11realclosure3numEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN11realclosure3numELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare noundef zeroext i1 @_ZN11realclosure7manager7is_zeroERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN11realclosure3numELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  %14 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN11realclosure3numELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !185
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.realclosure::num", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !172
  %30 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !196
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !185
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !185
  ret ptr %5
}

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN11realclosure3numELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !185
  %11 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !185
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

declare void @_ZN11realclosure7manager13isolate_rootsEjPKNS_3numER7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.38, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.38, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN11realclosure3numELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN11realclosure3numELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.realclosure::num", ptr %7, i64 %9
  ret ptr %10
}

declare void @_Z5SetAOPvjj(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN11realclosure3numELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN11realclosure3numELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.realclosure::num", align 8
  %12 = alloca %"class.realclosure::num", align 8
  %13 = alloca %"class.realclosure::num", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.realclosure::num", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %30

20:                                               ; preds = %18
  br i1 %19, label %21, label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z14log_Z3_rcf_addP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
          to label %25 unwind label %30

25:                                               ; preds = %21
  br label %34

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %91

30:                                               ; preds = %38, %37, %34, %21, %18
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %90

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %35)
          to label %37 unwind label %30

37:                                               ; preds = %34
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %36)
          to label %38 unwind label %30

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %39)
          to label %40 unwind label %30

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  invoke void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %41 unwind label %65

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %65

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %45)
          to label %47 unwind label %69

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.realclosure::num", ptr %12, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %49)
          to label %51 unwind label %73

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.realclosure::num", ptr %13, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  invoke void @_ZN11realclosure7manager3addERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %53 unwind label %73

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !172
  %55 = getelementptr inbounds nuw %"class.realclosure::num", ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %56)
          to label %58 unwind label %78

58:                                               ; preds = %54
  store ptr %57, ptr %14, align 8, !tbaa !8
  %59 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %60 unwind label %78

60:                                               ; preds = %58
  %61 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %63)
          to label %64 unwind label %78

64:                                               ; preds = %62
  br label %82

65:                                               ; preds = %41, %40
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %89

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %77

73:                                               ; preds = %51, %47
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %89

78:                                               ; preds = %62, %58, %54
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %89

82:                                               ; preds = %64, %60
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %86

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %87 = load i32, ptr %16, align 4
  switch i32 %87, label %120 [
    i32 0, label %88
    i32 1, label %110
  ]

88:                                               ; preds = %86
  br label %109

89:                                               ; preds = %78, %77, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %90

90:                                               ; preds = %89, %30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %91

91:                                               ; preds = %90, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @__cxa_begin_catch(ptr %97) #3
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %99)
          to label %101 unwind label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %17, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %100, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %103 unwind label %104

103:                                              ; preds = %101
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %110

104:                                              ; preds = %101, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %117

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %112

109:                                              ; preds = %88
  unreachable

110:                                              ; preds = %103, %86
  %111 = load ptr, ptr %4, align 8
  ret ptr %111

112:                                              ; preds = %108, %92
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

120:                                              ; preds = %86
  unreachable
}

declare void @_Z14log_Z3_rcf_addP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN11realclosure7manager3addERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.realclosure::num", align 8
  %12 = alloca %"class.realclosure::num", align 8
  %13 = alloca %"class.realclosure::num", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.realclosure::num", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %30

20:                                               ; preds = %18
  br i1 %19, label %21, label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z14log_Z3_rcf_subP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
          to label %25 unwind label %30

25:                                               ; preds = %21
  br label %34

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %91

30:                                               ; preds = %38, %37, %34, %21, %18
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %90

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %35)
          to label %37 unwind label %30

37:                                               ; preds = %34
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %36)
          to label %38 unwind label %30

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %39)
          to label %40 unwind label %30

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  invoke void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %41 unwind label %65

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %65

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %45)
          to label %47 unwind label %69

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.realclosure::num", ptr %12, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %49)
          to label %51 unwind label %73

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.realclosure::num", ptr %13, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  invoke void @_ZN11realclosure7manager3subERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %53 unwind label %73

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !172
  %55 = getelementptr inbounds nuw %"class.realclosure::num", ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %56)
          to label %58 unwind label %78

58:                                               ; preds = %54
  store ptr %57, ptr %14, align 8, !tbaa !8
  %59 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %60 unwind label %78

60:                                               ; preds = %58
  %61 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %63)
          to label %64 unwind label %78

64:                                               ; preds = %62
  br label %82

65:                                               ; preds = %41, %40
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %89

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %77

73:                                               ; preds = %51, %47
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %89

78:                                               ; preds = %62, %58, %54
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %89

82:                                               ; preds = %64, %60
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %86

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %87 = load i32, ptr %16, align 4
  switch i32 %87, label %120 [
    i32 0, label %88
    i32 1, label %110
  ]

88:                                               ; preds = %86
  br label %109

89:                                               ; preds = %78, %77, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %90

90:                                               ; preds = %89, %30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %91

91:                                               ; preds = %90, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @__cxa_begin_catch(ptr %97) #3
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %99)
          to label %101 unwind label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %17, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %100, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %103 unwind label %104

103:                                              ; preds = %101
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %110

104:                                              ; preds = %101, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %117

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %112

109:                                              ; preds = %88
  unreachable

110:                                              ; preds = %103, %86
  %111 = load ptr, ptr %4, align 8
  ret ptr %111

112:                                              ; preds = %108, %92
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

120:                                              ; preds = %86
  unreachable
}

declare void @_Z14log_Z3_rcf_subP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN11realclosure7manager3subERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.realclosure::num", align 8
  %12 = alloca %"class.realclosure::num", align 8
  %13 = alloca %"class.realclosure::num", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.realclosure::num", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %30

20:                                               ; preds = %18
  br i1 %19, label %21, label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z14log_Z3_rcf_mulP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
          to label %25 unwind label %30

25:                                               ; preds = %21
  br label %34

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %91

30:                                               ; preds = %38, %37, %34, %21, %18
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %90

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %35)
          to label %37 unwind label %30

37:                                               ; preds = %34
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %36)
          to label %38 unwind label %30

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %39)
          to label %40 unwind label %30

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  invoke void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %41 unwind label %65

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %65

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %45)
          to label %47 unwind label %69

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.realclosure::num", ptr %12, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %49)
          to label %51 unwind label %73

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.realclosure::num", ptr %13, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  invoke void @_ZN11realclosure7manager3mulERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %53 unwind label %73

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !172
  %55 = getelementptr inbounds nuw %"class.realclosure::num", ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %56)
          to label %58 unwind label %78

58:                                               ; preds = %54
  store ptr %57, ptr %14, align 8, !tbaa !8
  %59 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %60 unwind label %78

60:                                               ; preds = %58
  %61 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %63)
          to label %64 unwind label %78

64:                                               ; preds = %62
  br label %82

65:                                               ; preds = %41, %40
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %89

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %77

73:                                               ; preds = %51, %47
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %89

78:                                               ; preds = %62, %58, %54
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %89

82:                                               ; preds = %64, %60
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %86

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %87 = load i32, ptr %16, align 4
  switch i32 %87, label %120 [
    i32 0, label %88
    i32 1, label %110
  ]

88:                                               ; preds = %86
  br label %109

89:                                               ; preds = %78, %77, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %90

90:                                               ; preds = %89, %30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %91

91:                                               ; preds = %90, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @__cxa_begin_catch(ptr %97) #3
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %99)
          to label %101 unwind label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %17, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %100, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %103 unwind label %104

103:                                              ; preds = %101
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %110

104:                                              ; preds = %101, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %117

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %112

109:                                              ; preds = %88
  unreachable

110:                                              ; preds = %103, %86
  %111 = load ptr, ptr %4, align 8
  ret ptr %111

112:                                              ; preds = %108, %92
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

120:                                              ; preds = %86
  unreachable
}

declare void @_Z14log_Z3_rcf_mulP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN11realclosure7manager3mulERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_div(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.realclosure::num", align 8
  %12 = alloca %"class.realclosure::num", align 8
  %13 = alloca %"class.realclosure::num", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.realclosure::num", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %30

20:                                               ; preds = %18
  br i1 %19, label %21, label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z14log_Z3_rcf_divP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
          to label %25 unwind label %30

25:                                               ; preds = %21
  br label %34

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %91

30:                                               ; preds = %38, %37, %34, %21, %18
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %90

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %35)
          to label %37 unwind label %30

37:                                               ; preds = %34
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %36)
          to label %38 unwind label %30

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %39)
          to label %40 unwind label %30

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  invoke void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %41 unwind label %65

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %65

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %45)
          to label %47 unwind label %69

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.realclosure::num", ptr %12, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %49)
          to label %51 unwind label %73

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.realclosure::num", ptr %13, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  invoke void @_ZN11realclosure7manager3divERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %53 unwind label %73

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !172
  %55 = getelementptr inbounds nuw %"class.realclosure::num", ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %56)
          to label %58 unwind label %78

58:                                               ; preds = %54
  store ptr %57, ptr %14, align 8, !tbaa !8
  %59 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %60 unwind label %78

60:                                               ; preds = %58
  %61 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %63)
          to label %64 unwind label %78

64:                                               ; preds = %62
  br label %82

65:                                               ; preds = %41, %40
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %89

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %77

73:                                               ; preds = %51, %47
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %89

78:                                               ; preds = %62, %58, %54
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %89

82:                                               ; preds = %64, %60
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %86

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %87 = load i32, ptr %16, align 4
  switch i32 %87, label %120 [
    i32 0, label %88
    i32 1, label %110
  ]

88:                                               ; preds = %86
  br label %109

89:                                               ; preds = %78, %77, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %90

90:                                               ; preds = %89, %30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %91

91:                                               ; preds = %90, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @__cxa_begin_catch(ptr %97) #3
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %99)
          to label %101 unwind label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %17, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %100, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %103 unwind label %104

103:                                              ; preds = %101
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %110

104:                                              ; preds = %101, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %117

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %112

109:                                              ; preds = %88
  unreachable

110:                                              ; preds = %103, %86
  %111 = load ptr, ptr %4, align 8
  ret ptr %111

112:                                              ; preds = %108, %92
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

120:                                              ; preds = %86
  unreachable
}

declare void @_Z14log_Z3_rcf_divP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN11realclosure7manager3divERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_neg(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.realclosure::num", align 8
  %10 = alloca %"class.realclosure::num", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.realclosure::num", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %22

15:                                               ; preds = %2
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %26

17:                                               ; preds = %15
  br i1 %16, label %18, label %30

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z14log_Z3_rcf_negP11_Z3_contextP11_Z3_rcf_num(ptr noundef %19, ptr noundef %20)
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
  br label %78

26:                                               ; preds = %34, %33, %30, %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %77

30:                                               ; preds = %21, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %35)
          to label %36 unwind label %26

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  invoke void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %37 unwind label %57

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %38)
          to label %40 unwind label %57

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %41)
          to label %43 unwind label %61

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.realclosure::num", ptr %10, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  invoke void @_ZN11realclosure7manager3negERKNS_3numERS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %45 unwind label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !172
  %47 = getelementptr inbounds nuw %"class.realclosure::num", ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %48)
          to label %50 unwind label %65

50:                                               ; preds = %46
  store ptr %49, ptr %11, align 8, !tbaa !8
  %51 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %52 unwind label %65

52:                                               ; preds = %50
  %53 = call i1 @llvm.expect.i1(i1 %51, i1 false)
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %55)
          to label %56 unwind label %65

56:                                               ; preds = %54
  br label %69

57:                                               ; preds = %37, %36
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %76

61:                                               ; preds = %43, %40
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %76

65:                                               ; preds = %54, %50, %46
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %76

69:                                               ; preds = %56, %52
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %73

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %107 [
    i32 0, label %75
    i32 1, label %97
  ]

75:                                               ; preds = %73
  br label %96

76:                                               ; preds = %65, %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %77

77:                                               ; preds = %76, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %78

78:                                               ; preds = %77, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %84) #3
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %86)
          to label %88 unwind label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %87, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %90 unwind label %91

90:                                               ; preds = %88
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %97

91:                                               ; preds = %88, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %95 unwind label %104

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %99

96:                                               ; preds = %75
  unreachable

97:                                               ; preds = %90, %73
  %98 = load ptr, ptr %3, align 8
  ret ptr %98

99:                                               ; preds = %95, %79
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #18
  unreachable

107:                                              ; preds = %73
  unreachable
}

declare void @_Z14log_Z3_rcf_negP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) #1

declare void @_ZN11realclosure7manager3negERKNS_3numERS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_inv(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.realclosure::num", align 8
  %10 = alloca %"class.realclosure::num", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.realclosure::num", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %22

15:                                               ; preds = %2
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %26

17:                                               ; preds = %15
  br i1 %16, label %18, label %30

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z14log_Z3_rcf_invP11_Z3_contextP11_Z3_rcf_num(ptr noundef %19, ptr noundef %20)
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
  br label %78

26:                                               ; preds = %34, %33, %30, %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %77

30:                                               ; preds = %21, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %35)
          to label %36 unwind label %26

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  invoke void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %37 unwind label %57

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %38)
          to label %40 unwind label %57

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %41)
          to label %43 unwind label %61

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.realclosure::num", ptr %10, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  invoke void @_ZN11realclosure7manager3invERKNS_3numERS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %45 unwind label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !172
  %47 = getelementptr inbounds nuw %"class.realclosure::num", ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %48)
          to label %50 unwind label %65

50:                                               ; preds = %46
  store ptr %49, ptr %11, align 8, !tbaa !8
  %51 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %52 unwind label %65

52:                                               ; preds = %50
  %53 = call i1 @llvm.expect.i1(i1 %51, i1 false)
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %55)
          to label %56 unwind label %65

56:                                               ; preds = %54
  br label %69

57:                                               ; preds = %37, %36
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %76

61:                                               ; preds = %43, %40
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %76

65:                                               ; preds = %54, %50, %46
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %76

69:                                               ; preds = %56, %52
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %73

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %107 [
    i32 0, label %75
    i32 1, label %97
  ]

75:                                               ; preds = %73
  br label %96

76:                                               ; preds = %65, %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %77

77:                                               ; preds = %76, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %78

78:                                               ; preds = %77, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %84) #3
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %86)
          to label %88 unwind label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %87, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %90 unwind label %91

90:                                               ; preds = %88
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %97

91:                                               ; preds = %88, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %95 unwind label %104

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %99

96:                                               ; preds = %75
  unreachable

97:                                               ; preds = %90, %73
  %98 = load ptr, ptr %3, align 8
  ret ptr %98

99:                                               ; preds = %95, %79
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #18
  unreachable

107:                                              ; preds = %73
  unreachable
}

declare void @_Z14log_Z3_rcf_invP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) #1

declare void @_ZN11realclosure7manager3invERKNS_3numERS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_power(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.realclosure::num", align 8
  %12 = alloca %"class.realclosure::num", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.realclosure::num", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %25

17:                                               ; preds = %3
  %18 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %29

19:                                               ; preds = %17
  br i1 %18, label %20, label %33

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !185
  invoke void @_Z16log_Z3_rcf_powerP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %21, ptr noundef %22, i32 noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %20
  br label %33

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %82

29:                                               ; preds = %37, %36, %33, %20, %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %81

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %38)
          to label %39 unwind label %29

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  invoke void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %40 unwind label %61

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %61

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %44)
          to label %46 unwind label %65

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.realclosure::num", ptr %12, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %7, align 4, !tbaa !185
  invoke void @_ZN11realclosure7manager5powerERKNS_3numEjRS1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %49 unwind label %65

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !172
  %51 = getelementptr inbounds nuw %"class.realclosure::num", ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %52)
          to label %54 unwind label %69

54:                                               ; preds = %50
  store ptr %53, ptr %13, align 8, !tbaa !8
  %55 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %56 unwind label %69

56:                                               ; preds = %54
  %57 = call i1 @llvm.expect.i1(i1 %55, i1 false)
  br i1 %57, label %58, label %73

58:                                               ; preds = %56
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %59)
          to label %60 unwind label %69

60:                                               ; preds = %58
  br label %73

61:                                               ; preds = %40, %39
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %80

65:                                               ; preds = %46, %43
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %80

69:                                               ; preds = %58, %54, %50
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %80

73:                                               ; preds = %60, %56
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %77

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %15, align 4
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %78 = load i32, ptr %15, align 4
  switch i32 %78, label %111 [
    i32 0, label %79
    i32 1, label %101
  ]

79:                                               ; preds = %77
  br label %100

80:                                               ; preds = %69, %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %81

81:                                               ; preds = %80, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %82

82:                                               ; preds = %81, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @__cxa_begin_catch(ptr %88) #3
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %90)
          to label %92 unwind label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %16, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %91, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %94 unwind label %95

94:                                               ; preds = %92
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %101

95:                                               ; preds = %92, %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %99 unwind label %108

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %103

100:                                              ; preds = %79
  unreachable

101:                                              ; preds = %94, %77
  %102 = load ptr, ptr %4, align 8
  ret ptr %102

103:                                              ; preds = %99, %83
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable

111:                                              ; preds = %77
  unreachable
}

declare void @_Z16log_Z3_rcf_powerP11_Z3_contextP11_Z3_rcf_numj(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN11realclosure7manager5powerERKNS_3numEjRS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_lt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.realclosure::num", align 8
  %12 = alloca %"class.realclosure::num", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %22

14:                                               ; preds = %3
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %26

16:                                               ; preds = %14
  br i1 %15, label %17, label %30

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z13log_Z3_rcf_ltP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %60

26:                                               ; preds = %36, %34, %33, %30, %17, %14
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %59

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %35)
          to label %36 unwind label %26

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %26

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %40)
          to label %42 unwind label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.realclosure::num", ptr %11, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.realclosure::num", ptr %12, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = invoke noundef zeroext i1 @_ZN11realclosure7manager2ltERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %49 unwind label %54

49:                                               ; preds = %46
  store i1 %48, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %79

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %46, %42
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %59

59:                                               ; preds = %58, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %60

60:                                               ; preds = %59, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @__cxa_begin_catch(ptr %66) #3
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %68)
          to label %70 unwind label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %69, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %73

72:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %79

73:                                               ; preds = %70, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %86

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %81

78:                                               ; No predecessors!
  unreachable

79:                                               ; preds = %72, %49
  %80 = load i1, ptr %4, align 1
  ret i1 %80

81:                                               ; preds = %77, %61
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable
}

declare void @_Z13log_Z3_rcf_ltP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN11realclosure7manager2ltERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_gt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.realclosure::num", align 8
  %12 = alloca %"class.realclosure::num", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %22

14:                                               ; preds = %3
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %26

16:                                               ; preds = %14
  br i1 %15, label %17, label %30

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z13log_Z3_rcf_gtP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %60

26:                                               ; preds = %36, %34, %33, %30, %17, %14
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %59

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %35)
          to label %36 unwind label %26

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %26

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %40)
          to label %42 unwind label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.realclosure::num", ptr %11, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.realclosure::num", ptr %12, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = invoke noundef zeroext i1 @_ZN11realclosure7manager2gtERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %49 unwind label %54

49:                                               ; preds = %46
  store i1 %48, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %79

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %46, %42
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %59

59:                                               ; preds = %58, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %60

60:                                               ; preds = %59, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @__cxa_begin_catch(ptr %66) #3
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %68)
          to label %70 unwind label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %69, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %73

72:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %79

73:                                               ; preds = %70, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %86

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %81

78:                                               ; No predecessors!
  unreachable

79:                                               ; preds = %72, %49
  %80 = load i1, ptr %4, align 1
  ret i1 %80

81:                                               ; preds = %77, %61
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable
}

declare void @_Z13log_Z3_rcf_gtP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11realclosure7manager2gtERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !179
  %9 = load ptr, ptr %5, align 8, !tbaa !179
  %10 = call noundef zeroext i1 @_ZN11realclosure7manager2ltERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_le(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.realclosure::num", align 8
  %12 = alloca %"class.realclosure::num", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %22

14:                                               ; preds = %3
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %26

16:                                               ; preds = %14
  br i1 %15, label %17, label %30

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z13log_Z3_rcf_leP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %60

26:                                               ; preds = %36, %34, %33, %30, %17, %14
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %59

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %35)
          to label %36 unwind label %26

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %26

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %40)
          to label %42 unwind label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.realclosure::num", ptr %11, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.realclosure::num", ptr %12, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = invoke noundef zeroext i1 @_ZN11realclosure7manager2leERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %49 unwind label %54

49:                                               ; preds = %46
  store i1 %48, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %79

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %46, %42
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %59

59:                                               ; preds = %58, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %60

60:                                               ; preds = %59, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @__cxa_begin_catch(ptr %66) #3
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %68)
          to label %70 unwind label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %69, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %73

72:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %79

73:                                               ; preds = %70, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %86

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %81

78:                                               ; No predecessors!
  unreachable

79:                                               ; preds = %72, %49
  %80 = load i1, ptr %4, align 1
  ret i1 %80

81:                                               ; preds = %77, %61
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable
}

declare void @_Z13log_Z3_rcf_leP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11realclosure7manager2leERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = load ptr, ptr %6, align 8, !tbaa !179
  %10 = call noundef zeroext i1 @_ZN11realclosure7manager2gtERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_ge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.realclosure::num", align 8
  %12 = alloca %"class.realclosure::num", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %22

14:                                               ; preds = %3
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %26

16:                                               ; preds = %14
  br i1 %15, label %17, label %30

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z13log_Z3_rcf_geP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %60

26:                                               ; preds = %36, %34, %33, %30, %17, %14
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %59

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %35)
          to label %36 unwind label %26

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %26

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %40)
          to label %42 unwind label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.realclosure::num", ptr %11, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.realclosure::num", ptr %12, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = invoke noundef zeroext i1 @_ZN11realclosure7manager2geERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %49 unwind label %54

49:                                               ; preds = %46
  store i1 %48, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %79

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %46, %42
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %59

59:                                               ; preds = %58, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %60

60:                                               ; preds = %59, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @__cxa_begin_catch(ptr %66) #3
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %68)
          to label %70 unwind label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %69, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %73

72:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %79

73:                                               ; preds = %70, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %86

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %81

78:                                               ; No predecessors!
  unreachable

79:                                               ; preds = %72, %49
  %80 = load i1, ptr %4, align 1
  ret i1 %80

81:                                               ; preds = %77, %61
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable
}

declare void @_Z13log_Z3_rcf_geP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11realclosure7manager2geERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = load ptr, ptr %6, align 8, !tbaa !179
  %10 = call noundef zeroext i1 @_ZN11realclosure7manager2ltERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_eq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.realclosure::num", align 8
  %12 = alloca %"class.realclosure::num", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %22

14:                                               ; preds = %3
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %26

16:                                               ; preds = %14
  br i1 %15, label %17, label %30

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z13log_Z3_rcf_eqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %60

26:                                               ; preds = %36, %34, %33, %30, %17, %14
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %59

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %35)
          to label %36 unwind label %26

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %26

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %40)
          to label %42 unwind label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.realclosure::num", ptr %11, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.realclosure::num", ptr %12, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = invoke noundef zeroext i1 @_ZN11realclosure7manager2eqERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %49 unwind label %54

49:                                               ; preds = %46
  store i1 %48, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %79

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %46, %42
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %59

59:                                               ; preds = %58, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %60

60:                                               ; preds = %59, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @__cxa_begin_catch(ptr %66) #3
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %68)
          to label %70 unwind label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %69, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %73

72:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %79

73:                                               ; preds = %70, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %86

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %81

78:                                               ; No predecessors!
  unreachable

79:                                               ; preds = %72, %49
  %80 = load i1, ptr %4, align 1
  ret i1 %80

81:                                               ; preds = %77, %61
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable
}

declare void @_Z13log_Z3_rcf_eqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN11realclosure7manager2eqERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_neq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.realclosure::num", align 8
  %12 = alloca %"class.realclosure::num", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %22

14:                                               ; preds = %3
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %26

16:                                               ; preds = %14
  br i1 %15, label %17, label %30

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z14log_Z3_rcf_neqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %60

26:                                               ; preds = %36, %34, %33, %30, %17, %14
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %59

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %35)
          to label %36 unwind label %26

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %26

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %40)
          to label %42 unwind label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.realclosure::num", ptr %11, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.realclosure::num", ptr %12, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = invoke noundef zeroext i1 @_ZN11realclosure7manager3neqERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %49 unwind label %54

49:                                               ; preds = %46
  store i1 %48, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %79

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %46, %42
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %59

59:                                               ; preds = %58, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %60

60:                                               ; preds = %59, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @__cxa_begin_catch(ptr %66) #3
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %68)
          to label %70 unwind label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %69, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %73

72:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %79

73:                                               ; preds = %70, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %86

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %81

78:                                               ; No predecessors!
  unreachable

79:                                               ; preds = %72, %49
  %80 = load i1, ptr %4, align 1
  ret i1 %80

81:                                               ; preds = %77, %61
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable
}

declare void @_Z14log_Z3_rcf_neqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11realclosure7manager3neqERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = load ptr, ptr %6, align 8, !tbaa !179
  %10 = call noundef zeroext i1 @_ZN11realclosure7manager2eqERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_num_to_string(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.realclosure::num", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1, !tbaa !199
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %30

19:                                               ; preds = %4
  %20 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %34

21:                                               ; preds = %19
  br i1 %20, label %22, label %38

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load i8, ptr %8, align 1, !tbaa !199, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  %27 = load i8, ptr %9, align 1, !tbaa !199, !range !17, !noundef !18
  %28 = trunc i8 %27 to i1
  invoke void @_Z24log_Z3_rcf_num_to_stringP11_Z3_contextP11_Z3_rcf_numbb(ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26, i1 noundef zeroext %28)
          to label %29 unwind label %34

29:                                               ; preds = %22
  br label %38

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %88

34:                                               ; preds = %42, %41, %38, %22, %19
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %87

38:                                               ; preds = %29, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %34

41:                                               ; preds = %38
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %40)
          to label %42 unwind label %34

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %43)
          to label %44 unwind label %34

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 376, ptr %13) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %45 unwind label %64

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %46)
          to label %48 unwind label %68

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %49)
          to label %51 unwind label %72

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.realclosure::num", ptr %14, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load i8, ptr %8, align 1, !tbaa !199, !range !17, !noundef !18
  %54 = trunc i8 %53 to i1
  %55 = load i8, ptr %9, align 1, !tbaa !199, !range !17, !noundef !18
  %56 = trunc i8 %55 to i1
  invoke void @_ZNK11realclosure7manager7displayERSoRKNS_3numEbb(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %54, i1 noundef zeroext %56)
          to label %57 unwind label %72

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %58)
          to label %60 unwind label %68

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  invoke void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %61 unwind label %76

61:                                               ; preds = %60
  %62 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %59, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %63 unwind label %80

63:                                               ; preds = %61
  store ptr %62, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %13) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %107

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %86

68:                                               ; preds = %57, %45
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %85

72:                                               ; preds = %51, %48
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %85

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  br label %84

80:                                               ; preds = %61
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %85

85:                                               ; preds = %84, %72, %68
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #3
  br label %86

86:                                               ; preds = %85, %64
  call void @llvm.lifetime.end.p0(i64 376, ptr %13) #3
  br label %87

87:                                               ; preds = %86, %34
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %88

88:                                               ; preds = %87, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @__cxa_begin_catch(ptr %94) #3
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %96)
          to label %98 unwind label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %16, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %97, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %100 unwind label %101

100:                                              ; preds = %98
  store ptr @.str, ptr %5, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %107

101:                                              ; preds = %98, %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %105 unwind label %114

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %109

106:                                              ; No predecessors!
  unreachable

107:                                              ; preds = %100, %63
  %108 = load ptr, ptr %5, align 8
  ret ptr %108

109:                                              ; preds = %105, %89
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #18
  unreachable
}

declare void @_Z24log_Z3_rcf_num_to_stringP11_Z3_contextP11_Z3_rcf_numbb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !200
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !202
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !202
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

declare void @_ZNK11realclosure7manager7displayERSoRKNS_3numEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_num_to_decimal_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.realclosure::num", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %23

15:                                               ; preds = %3
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %27

17:                                               ; preds = %15
  br i1 %16, label %18, label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !185
  invoke void @_Z32log_Z3_rcf_num_to_decimal_stringP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %19, ptr noundef %20, i32 noundef %21)
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
  br label %78

27:                                               ; preds = %35, %34, %31, %18, %15
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %77

31:                                               ; preds = %22, %17
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %33)
          to label %35 unwind label %27

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %36)
          to label %37 unwind label %27

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 376, ptr %11) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %38 unwind label %54

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %58

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %42)
          to label %44 unwind label %62

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"class.realclosure::num", ptr %12, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %7, align 4, !tbaa !185
  invoke void @_ZNK11realclosure7manager15display_decimalERSoRKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %46)
          to label %47 unwind label %62

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  invoke void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %51 unwind label %66

51:                                               ; preds = %50
  %52 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %49, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %53 unwind label %70

53:                                               ; preds = %51
  store ptr %52, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %97

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %76

58:                                               ; preds = %47, %38
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %75

62:                                               ; preds = %44, %41
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %75

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %74

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %75

75:                                               ; preds = %74, %62, %58
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  br label %76

76:                                               ; preds = %75, %54
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %77

77:                                               ; preds = %76, %27
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %78

78:                                               ; preds = %77, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %84) #3
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %86)
          to label %88 unwind label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %87, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %90 unwind label %91

90:                                               ; preds = %88
  store ptr @.str, ptr %4, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %97

91:                                               ; preds = %88, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %95 unwind label %104

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %99

96:                                               ; No predecessors!
  unreachable

97:                                               ; preds = %90, %53
  %98 = load ptr, ptr %4, align 8
  ret ptr %98

99:                                               ; preds = %95, %79
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %10, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #18
  unreachable
}

declare void @_Z32log_Z3_rcf_num_to_decimal_stringP11_Z3_contextP11_Z3_rcf_numj(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZNK11realclosure7manager15display_decimalERSoRKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @Z3_rcf_get_numerator_denominator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.z3_log_ctx, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.realclosure::num", align 8
  %15 = alloca %"class.realclosure::num", align 8
  %16 = alloca %"class.realclosure::num", align 8
  %17 = alloca %"class.realclosure::num", align 8
  %18 = alloca %"class.realclosure::num", align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !186
  store ptr %3, ptr %8, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %31

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !186
  %21 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %35

22:                                               ; preds = %20
  br i1 %21, label %23, label %39

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !186
  %27 = load ptr, ptr %8, align 8, !tbaa !186
  invoke void @_Z36log_Z3_rcf_get_numerator_denominatorP11_Z3_contextP11_Z3_rcf_numPS2_S3_(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !186
  store ptr %29, ptr %12, align 8, !tbaa !186
  %30 = load ptr, ptr %8, align 8, !tbaa !186
  store ptr %30, ptr %13, align 8, !tbaa !186
  br label %39

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %103

35:                                               ; preds = %43, %42, %39, %23, %20
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %102

39:                                               ; preds = %28, %22
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %40)
          to label %42 unwind label %35

42:                                               ; preds = %39
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %41)
          to label %43 unwind label %35

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %44)
          to label %45 unwind label %35

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  invoke void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %46 unwind label %87

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  invoke void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %47 unwind label %91

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %91

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %51)
          to label %53 unwind label %95

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.realclosure::num", ptr %16, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  invoke void @_ZN11realclosure7manager18clean_denominatorsERKNS_3numERS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %55 unwind label %95

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !172
  %56 = getelementptr inbounds nuw %"class.realclosure::num", ptr %17, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %57)
          to label %59 unwind label %91

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !186
  store ptr %58, ptr %60, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !172
  %61 = getelementptr inbounds nuw %"class.realclosure::num", ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %62)
          to label %64 unwind label %91

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !186
  store ptr %63, ptr %65, align 8, !tbaa !8
  %66 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %67 unwind label %91

67:                                               ; preds = %64
  br i1 %66, label %68, label %99

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8, !tbaa !186
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8, !tbaa !186
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %72, %71
  %76 = phi ptr [ null, %71 ], [ %74, %72 ]
  invoke void @_Z4SetOPvj(ptr noundef %76, i32 noundef 2)
          to label %77 unwind label %91

77:                                               ; preds = %75
  %78 = load ptr, ptr %13, align 8, !tbaa !186
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !186
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %81, %80
  %85 = phi ptr [ null, %80 ], [ %83, %81 ]
  invoke void @_Z4SetOPvj(ptr noundef %85, i32 noundef 3)
          to label %86 unwind label %91

86:                                               ; preds = %84
  br label %99

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  br label %101

91:                                               ; preds = %84, %75, %64, %59, %55, %47, %46
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  br label %100

95:                                               ; preds = %53, %50
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %100

99:                                               ; preds = %86, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %121

100:                                              ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %101

101:                                              ; preds = %100, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %102

102:                                              ; preds = %101, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %103

103:                                              ; preds = %102, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 4
  %106 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %109 = load ptr, ptr %10, align 8
  %110 = call ptr @__cxa_begin_catch(ptr %109) #3
  store ptr %110, ptr %19, align 8
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %111)
          to label %113 unwind label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %19, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %112, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %115 unwind label %116

115:                                              ; preds = %113
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %121

116:                                              ; preds = %113, %108
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %120 unwind label %127

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %122

121:                                              ; preds = %99, %115
  ret void

122:                                              ; preds = %120, %104
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable
}

declare void @_Z36log_Z3_rcf_get_numerator_denominatorP11_Z3_contextP11_Z3_rcf_numPS2_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN11realclosure7manager18clean_denominatorsERKNS_3numERS1_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_Z4SetOPvj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_is_rational(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.realclosure::num", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %22

13:                                               ; preds = %11
  br i1 %12, label %14, label %26

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z22log_Z3_rcf_is_rationalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %15, ptr noundef %16)
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
  br label %47

22:                                               ; preds = %32, %30, %29, %26, %14, %11
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %46

26:                                               ; preds = %17, %13
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %29 unwind label %22

29:                                               ; preds = %26
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
          to label %30 unwind label %22

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %31)
          to label %32 unwind label %22

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %22

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %36)
          to label %38 unwind label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.realclosure::num", ptr %9, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = invoke noundef zeroext i1 @_ZN11realclosure7manager11is_rationalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %42

41:                                               ; preds = %38
  store i1 %40, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %66

42:                                               ; preds = %38, %35
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %46

46:                                               ; preds = %42, %22
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %47

47:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %60

59:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

60:                                               ; preds = %57, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %73

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %68

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %59, %41
  %67 = load i1, ptr %3, align 1
  ret i1 %67

68:                                               ; preds = %64, %48
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable
}

declare void @_Z22log_Z3_rcf_is_rationalP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN11realclosure7manager11is_rationalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_is_algebraic(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.realclosure::num", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %22

13:                                               ; preds = %11
  br i1 %12, label %14, label %26

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z23log_Z3_rcf_is_algebraicP11_Z3_contextP11_Z3_rcf_num(ptr noundef %15, ptr noundef %16)
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
  br label %47

22:                                               ; preds = %32, %30, %29, %26, %14, %11
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %46

26:                                               ; preds = %17, %13
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %29 unwind label %22

29:                                               ; preds = %26
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
          to label %30 unwind label %22

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %31)
          to label %32 unwind label %22

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %22

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %36)
          to label %38 unwind label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.realclosure::num", ptr %9, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = invoke noundef zeroext i1 @_ZN11realclosure7manager12is_algebraicERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %42

41:                                               ; preds = %38
  store i1 %40, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %66

42:                                               ; preds = %38, %35
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %46

46:                                               ; preds = %42, %22
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %47

47:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %60

59:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

60:                                               ; preds = %57, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %73

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %68

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %59, %41
  %67 = load i1, ptr %3, align 1
  ret i1 %67

68:                                               ; preds = %64, %48
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable
}

declare void @_Z23log_Z3_rcf_is_algebraicP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN11realclosure7manager12is_algebraicERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_is_infinitesimal(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.realclosure::num", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %22

13:                                               ; preds = %11
  br i1 %12, label %14, label %26

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z27log_Z3_rcf_is_infinitesimalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %15, ptr noundef %16)
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
  br label %47

22:                                               ; preds = %32, %30, %29, %26, %14, %11
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %46

26:                                               ; preds = %17, %13
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %29 unwind label %22

29:                                               ; preds = %26
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
          to label %30 unwind label %22

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %31)
          to label %32 unwind label %22

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %22

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %36)
          to label %38 unwind label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.realclosure::num", ptr %9, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = invoke noundef zeroext i1 @_ZN11realclosure7manager16is_infinitesimalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %42

41:                                               ; preds = %38
  store i1 %40, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %66

42:                                               ; preds = %38, %35
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %46

46:                                               ; preds = %42, %22
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %47

47:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %60

59:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

60:                                               ; preds = %57, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %73

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %68

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %59, %41
  %67 = load i1, ptr %3, align 1
  ret i1 %67

68:                                               ; preds = %64, %48
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable
}

declare void @_Z27log_Z3_rcf_is_infinitesimalP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN11realclosure7manager16is_infinitesimalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_is_transcendental(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.realclosure::num", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %22

13:                                               ; preds = %11
  br i1 %12, label %14, label %26

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z28log_Z3_rcf_is_transcendentalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %15, ptr noundef %16)
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
  br label %47

22:                                               ; preds = %32, %30, %29, %26, %14, %11
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %46

26:                                               ; preds = %17, %13
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %29 unwind label %22

29:                                               ; preds = %26
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
          to label %30 unwind label %22

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %31)
          to label %32 unwind label %22

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %22

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %36)
          to label %38 unwind label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.realclosure::num", ptr %9, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = invoke noundef zeroext i1 @_ZN11realclosure7manager17is_transcendentalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %42

41:                                               ; preds = %38
  store i1 %40, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %66

42:                                               ; preds = %38, %35
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %46

46:                                               ; preds = %42, %22
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %47

47:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %60

59:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

60:                                               ; preds = %57, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %73

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %68

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %59, %41
  %67 = load i1, ptr %3, align 1
  ret i1 %67

68:                                               ; preds = %64, %48
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable
}

declare void @_Z28log_Z3_rcf_is_transcendentalP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN11realclosure7manager17is_transcendentalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define i32 @Z3_rcf_extension_index(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.realclosure::num", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %22

13:                                               ; preds = %11
  br i1 %12, label %14, label %26

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z26log_Z3_rcf_extension_indexP11_Z3_contextP11_Z3_rcf_num(ptr noundef %15, ptr noundef %16)
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
  br label %47

22:                                               ; preds = %32, %30, %29, %26, %14, %11
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %46

26:                                               ; preds = %17, %13
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %29 unwind label %22

29:                                               ; preds = %26
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
          to label %30 unwind label %22

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %31)
          to label %32 unwind label %22

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %22

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %36)
          to label %38 unwind label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.realclosure::num", ptr %9, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = invoke noundef i32 @_ZN11realclosure7manager15extension_indexERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %42

41:                                               ; preds = %38
  store i32 %40, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %66

42:                                               ; preds = %38, %35
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %46

46:                                               ; preds = %42, %22
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %47

47:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %60

59:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

60:                                               ; preds = %57, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %73

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %68

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %59, %41
  %67 = load i32, ptr %3, align 4
  ret i32 %67

68:                                               ; preds = %64, %48
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable
}

declare void @_Z26log_Z3_rcf_extension_indexP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN11realclosure7manager15extension_indexERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_transcendental_name(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.symbol, align 8
  %10 = alloca %"class.realclosure::num", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %20

13:                                               ; preds = %2
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %24

15:                                               ; preds = %13
  br i1 %14, label %16, label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z30log_Z3_rcf_transcendental_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef %17, ptr noundef %18)
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
  br label %54

24:                                               ; preds = %34, %32, %31, %28, %16, %13
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %53

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %24

31:                                               ; preds = %28
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %30)
          to label %32 unwind label %24

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %33)
          to label %34 unwind label %24

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %35)
          to label %37 unwind label %24

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %38)
          to label %40 unwind label %49

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.realclosure::num", ptr %10, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = invoke ptr @_ZN11realclosure7manager19transcendental_nameERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %43 unwind label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr @_Z9of_symbol6symbol(ptr %46)
          to label %48 unwind label %49

48:                                               ; preds = %43
  store ptr %47, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %77

49:                                               ; preds = %43, %40, %37
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53

53:                                               ; preds = %49, %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %54

54:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @__cxa_begin_catch(ptr %60) #3
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %62)
          to label %64 unwind label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %63, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %71

66:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !206
  %67 = getelementptr inbounds nuw %class.symbol, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr @_Z9of_symbol6symbol(ptr %68)
          to label %70 unwind label %71

70:                                               ; preds = %66
  store ptr %69, ptr %3, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %77

71:                                               ; preds = %66, %64, %59
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %75 unwind label %84

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %79

76:                                               ; No predecessors!
  unreachable

77:                                               ; preds = %70, %48
  %78 = load ptr, ptr %3, align 8
  ret ptr %78

79:                                               ; preds = %75, %55
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable
}

declare void @_Z30log_Z3_rcf_transcendental_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z9of_symbol6symbol(ptr %0) #12 comdat {
  %2 = alloca %class.symbol, align 8
  %3 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNK6symbol16c_api_symbol2extEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %4
}

declare ptr @_ZN11realclosure7manager19transcendental_nameERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_infinitesimal_name(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.symbol, align 8
  %10 = alloca %"class.realclosure::num", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %20

13:                                               ; preds = %2
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %24

15:                                               ; preds = %13
  br i1 %14, label %16, label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z29log_Z3_rcf_infinitesimal_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef %17, ptr noundef %18)
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
  br label %54

24:                                               ; preds = %34, %32, %31, %28, %16, %13
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %53

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %24

31:                                               ; preds = %28
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %30)
          to label %32 unwind label %24

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %33)
          to label %34 unwind label %24

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %35)
          to label %37 unwind label %24

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %38)
          to label %40 unwind label %49

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.realclosure::num", ptr %10, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = invoke ptr @_ZN11realclosure7manager18infinitesimal_nameERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %43 unwind label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr @_Z9of_symbol6symbol(ptr %46)
          to label %48 unwind label %49

48:                                               ; preds = %43
  store ptr %47, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %77

49:                                               ; preds = %43, %40, %37
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53

53:                                               ; preds = %49, %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %54

54:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @__cxa_begin_catch(ptr %60) #3
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %62)
          to label %64 unwind label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %63, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %71

66:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !206
  %67 = getelementptr inbounds nuw %class.symbol, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr @_Z9of_symbol6symbol(ptr %68)
          to label %70 unwind label %71

70:                                               ; preds = %66
  store ptr %69, ptr %3, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %77

71:                                               ; preds = %66, %64, %59
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %75 unwind label %84

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %79

76:                                               ; No predecessors!
  unreachable

77:                                               ; preds = %70, %48
  %78 = load ptr, ptr %3, align 8
  ret ptr %78

79:                                               ; preds = %75, %55
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable
}

declare void @_Z29log_Z3_rcf_infinitesimal_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) #1

declare ptr @_ZN11realclosure7manager18infinitesimal_nameERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define i32 @Z3_rcf_num_coefficients(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.realclosure::num", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %22

13:                                               ; preds = %11
  br i1 %12, label %14, label %26

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z27log_Z3_rcf_num_coefficientsP11_Z3_contextP11_Z3_rcf_num(ptr noundef %15, ptr noundef %16)
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
  br label %47

22:                                               ; preds = %32, %30, %29, %26, %14, %11
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %46

26:                                               ; preds = %17, %13
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %29 unwind label %22

29:                                               ; preds = %26
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
          to label %30 unwind label %22

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %31)
          to label %32 unwind label %22

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %22

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %36)
          to label %38 unwind label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.realclosure::num", ptr %9, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = invoke noundef i32 @_ZN11realclosure7manager16num_coefficientsERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %42

41:                                               ; preds = %38
  store i32 %40, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %66

42:                                               ; preds = %38, %35
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %46

46:                                               ; preds = %42, %22
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %47

47:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %60

59:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

60:                                               ; preds = %57, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %73

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %68

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %59, %41
  %67 = load i32, ptr %3, align 4
  ret i32 %67

68:                                               ; preds = %64, %48
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable
}

declare void @_Z27log_Z3_rcf_num_coefficientsP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN11realclosure7manager16num_coefficientsERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_coefficient(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.realclosure::num", align 8
  %12 = alloca %"class.realclosure::num", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %22

14:                                               ; preds = %3
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %26

16:                                               ; preds = %14
  br i1 %15, label %17, label %30

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !185
  invoke void @_Z22log_Z3_rcf_coefficientP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %18, ptr noundef %19, i32 noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %57

26:                                               ; preds = %36, %34, %33, %30, %17, %14
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %56

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %35)
          to label %36 unwind label %26

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %26

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %40)
          to label %42 unwind label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.realclosure::num", ptr %12, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %7, align 4, !tbaa !185
  %45 = invoke ptr @_ZN11realclosure7manager15get_coefficientERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %44)
          to label %46 unwind label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.realclosure::num", ptr %11, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.realclosure::num", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %49)
          to label %51 unwind label %52

51:                                               ; preds = %46
  store ptr %50, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %76

52:                                               ; preds = %46, %42, %39
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %56

56:                                               ; preds = %52, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %57

57:                                               ; preds = %56, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @__cxa_begin_catch(ptr %63) #3
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %65)
          to label %67 unwind label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %66, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %69 unwind label %70

69:                                               ; preds = %67
  store ptr null, ptr %4, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %76

70:                                               ; preds = %67, %62
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %74 unwind label %83

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %78

75:                                               ; No predecessors!
  unreachable

76:                                               ; preds = %69, %51
  %77 = load ptr, ptr %4, align 8
  ret ptr %77

78:                                               ; preds = %74, %58
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable
}

declare void @_Z22log_Z3_rcf_coefficientP11_Z3_contextP11_Z3_rcf_numj(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @_ZN11realclosure7manager15get_coefficientERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @Z3_rcf_interval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.z3_log_ctx, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.realclosure::num", align 8
  %24 = alloca %"class.realclosure::num", align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.realclosure::num", align 8
  %27 = alloca %"class.realclosure::num", align 8
  %28 = alloca %"class.realclosure::num", align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !207
  store ptr %3, ptr %13, align 8, !tbaa !207
  store ptr %4, ptr %14, align 8, !tbaa !186
  store ptr %5, ptr %15, align 8, !tbaa !207
  store ptr %6, ptr %16, align 8, !tbaa !207
  store ptr %7, ptr %17, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %30 unwind label %45

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr null, ptr %22, align 8, !tbaa !186
  %31 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %32 unwind label %49

32:                                               ; preds = %30
  br i1 %31, label %33, label %53

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !207
  %37 = load ptr, ptr %13, align 8, !tbaa !207
  %38 = load ptr, ptr %14, align 8, !tbaa !186
  %39 = load ptr, ptr %15, align 8, !tbaa !207
  %40 = load ptr, ptr %16, align 8, !tbaa !207
  %41 = load ptr, ptr %17, align 8, !tbaa !186
  invoke void @_Z19log_Z3_rcf_intervalP11_Z3_contextP11_Z3_rcf_numPiS3_PS2_S3_S3_S4_(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
          to label %42 unwind label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %14, align 8, !tbaa !186
  store ptr %43, ptr %21, align 8, !tbaa !186
  %44 = load ptr, ptr %17, align 8, !tbaa !186
  store ptr %44, ptr %22, align 8, !tbaa !186
  br label %53

45:                                               ; preds = %8
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %19, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %20, align 4
  br label %109

49:                                               ; preds = %57, %56, %53, %33, %30
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %19, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %20, align 4
  br label %108

53:                                               ; preds = %42, %32
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %54)
          to label %56 unwind label %49

56:                                               ; preds = %53
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %55)
          to label %57 unwind label %49

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %58)
          to label %59 unwind label %49

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  invoke void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %60 unwind label %89

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  invoke void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %61 unwind label %93

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %62)
          to label %64 unwind label %97

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %65)
          to label %67 unwind label %101

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %"class.realclosure::num", ptr %26, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8, !tbaa !207
  %70 = load ptr, ptr %13, align 8, !tbaa !207
  %71 = load ptr, ptr %15, align 8, !tbaa !207
  %72 = load ptr, ptr %16, align 8, !tbaa !207
  %73 = invoke noundef zeroext i1 @_ZN11realclosure7manager12get_intervalERKNS_3numERiS4_RS1_S4_S4_S5_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %74 unwind label %101

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %25, align 1, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !172
  %76 = getelementptr inbounds nuw %"class.realclosure::num", ptr %27, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %77)
          to label %79 unwind label %97

79:                                               ; preds = %74
  %80 = load ptr, ptr %14, align 8, !tbaa !186
  store ptr %78, ptr %80, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !172
  %81 = getelementptr inbounds nuw %"class.realclosure::num", ptr %28, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %82)
          to label %84 unwind label %97

84:                                               ; preds = %79
  %85 = load ptr, ptr %17, align 8, !tbaa !186
  store ptr %83, ptr %85, align 8, !tbaa !8
  %86 = load i8, ptr %25, align 1, !tbaa !199, !range !17, !noundef !18
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %128

89:                                               ; preds = %59
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %19, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %20, align 4
  br label %107

93:                                               ; preds = %60
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %19, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %20, align 4
  br label %106

97:                                               ; preds = %79, %74, %61
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %19, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %20, align 4
  br label %105

101:                                              ; preds = %67, %64
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %19, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %106

106:                                              ; preds = %105, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %107

107:                                              ; preds = %106, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %108

108:                                              ; preds = %107, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %109

109:                                              ; preds = %108, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %20, align 4
  %112 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %115 = load ptr, ptr %19, align 8
  %116 = call ptr @__cxa_begin_catch(ptr %115) #3
  store ptr %116, ptr %29, align 8
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %117)
          to label %119 unwind label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %29, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %118, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %121 unwind label %122

121:                                              ; preds = %119
  store i32 0, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %128

122:                                              ; preds = %119, %114
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %19, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %20, align 4
  invoke void @__cxa_end_catch()
          to label %126 unwind label %135

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %130

127:                                              ; No predecessors!
  unreachable

128:                                              ; preds = %121, %84
  %129 = load i32, ptr %9, align 4
  ret i32 %129

130:                                              ; preds = %126, %110
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %20, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %122
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable
}

declare void @_Z19log_Z3_rcf_intervalP11_Z3_contextP11_Z3_rcf_numPiS3_PS2_S3_S3_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN11realclosure7manager12get_intervalERKNS_3numERiS4_RS1_S4_S4_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define i32 @Z3_rcf_num_sign_conditions(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.realclosure::num", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %22

13:                                               ; preds = %11
  br i1 %12, label %14, label %26

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z30log_Z3_rcf_num_sign_conditionsP11_Z3_contextP11_Z3_rcf_num(ptr noundef %15, ptr noundef %16)
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
  br label %47

22:                                               ; preds = %32, %30, %29, %26, %14, %11
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %46

26:                                               ; preds = %17, %13
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %29 unwind label %22

29:                                               ; preds = %26
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
          to label %30 unwind label %22

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %31)
          to label %32 unwind label %22

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %22

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %36)
          to label %38 unwind label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.realclosure::num", ptr %9, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = invoke noundef i32 @_ZN11realclosure7manager19num_sign_conditionsERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %42

41:                                               ; preds = %38
  store i32 %40, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %66

42:                                               ; preds = %38, %35
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %46

46:                                               ; preds = %42, %22
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %47

47:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %60

59:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

60:                                               ; preds = %57, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %73

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %68

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %59, %41
  %67 = load i32, ptr %3, align 4
  ret i32 %67

68:                                               ; preds = %64, %48
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable
}

declare void @_Z30log_Z3_rcf_num_sign_conditionsP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN11realclosure7manager19num_sign_conditionsERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define i32 @Z3_rcf_sign_condition_sign(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.realclosure::num", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %21

13:                                               ; preds = %3
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %25

15:                                               ; preds = %13
  br i1 %14, label %16, label %29

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !185
  invoke void @_Z30log_Z3_rcf_sign_condition_signP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %17, ptr noundef %18, i32 noundef %19)
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
  br label %51

25:                                               ; preds = %35, %33, %32, %29, %16, %13
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %50

29:                                               ; preds = %20, %15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
          to label %32 unwind label %25

32:                                               ; preds = %29
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %31)
          to label %33 unwind label %25

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %34)
          to label %35 unwind label %25

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %36)
          to label %38 unwind label %25

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %39)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.realclosure::num", ptr %11, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %7, align 4, !tbaa !185
  %44 = invoke noundef i32 @_ZN11realclosure7manager23get_sign_condition_signERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %43)
          to label %45 unwind label %46

45:                                               ; preds = %41
  store i32 %44, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %70

46:                                               ; preds = %41, %38
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %50

50:                                               ; preds = %46, %25
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %51

51:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @__cxa_begin_catch(ptr %57) #3
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %60, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %63 unwind label %64

63:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %70

64:                                               ; preds = %61, %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %68 unwind label %77

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %72

69:                                               ; No predecessors!
  unreachable

70:                                               ; preds = %63, %45
  %71 = load i32, ptr %4, align 4
  ret i32 %71

72:                                               ; preds = %68, %52
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #18
  unreachable
}

declare void @_Z30log_Z3_rcf_sign_condition_signP11_Z3_contextP11_Z3_rcf_numj(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef i32 @_ZN11realclosure7manager23get_sign_condition_signERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @Z3_rcf_num_sign_condition_coefficients(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.realclosure::num", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %21

13:                                               ; preds = %3
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %25

15:                                               ; preds = %13
  br i1 %14, label %16, label %29

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !185
  invoke void @_Z42log_Z3_rcf_num_sign_condition_coefficientsP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %17, ptr noundef %18, i32 noundef %19)
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
  br label %51

25:                                               ; preds = %35, %33, %32, %29, %16, %13
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %50

29:                                               ; preds = %20, %15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
          to label %32 unwind label %25

32:                                               ; preds = %29
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %31)
          to label %33 unwind label %25

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %34)
          to label %35 unwind label %25

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %36)
          to label %38 unwind label %25

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %39)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.realclosure::num", ptr %11, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %7, align 4, !tbaa !185
  %44 = invoke noundef i32 @_ZN11realclosure7manager31num_sign_condition_coefficientsERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %43)
          to label %45 unwind label %46

45:                                               ; preds = %41
  store i32 %44, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %70

46:                                               ; preds = %41, %38
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %50

50:                                               ; preds = %46, %25
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %51

51:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @__cxa_begin_catch(ptr %57) #3
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %60, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %63 unwind label %64

63:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %70

64:                                               ; preds = %61, %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %68 unwind label %77

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %72

69:                                               ; No predecessors!
  unreachable

70:                                               ; preds = %63, %45
  %71 = load i32, ptr %4, align 4
  ret i32 %71

72:                                               ; preds = %68, %52
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #18
  unreachable
}

declare void @_Z42log_Z3_rcf_num_sign_condition_coefficientsP11_Z3_contextP11_Z3_rcf_numj(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef i32 @_ZN11realclosure7manager31num_sign_condition_coefficientsERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_sign_condition_coefficient(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.realclosure::num", align 8
  %14 = alloca %"class.realclosure::num", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !185
  store i32 %3, ptr %9, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %25

16:                                               ; preds = %4
  %17 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %18 unwind label %29

18:                                               ; preds = %16
  br i1 %17, label %19, label %33

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !185
  %23 = load i32, ptr %9, align 4, !tbaa !185
  invoke void @_Z37log_Z3_rcf_sign_condition_coefficientP11_Z3_contextP11_Z3_rcf_numjj(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %19
  br label %33

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %61

29:                                               ; preds = %39, %37, %36, %33, %19, %16
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %60

33:                                               ; preds = %24, %18
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZL16reset_rcf_cancelP11_Z3_context(ptr noundef %38)
          to label %39 unwind label %29

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL4rcfmP11_Z3_context(ptr noundef %40)
          to label %42 unwind label %29

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = invoke ptr @_ZL12to_rcnumeralP11_Z3_rcf_num(ptr noundef %43)
          to label %45 unwind label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.realclosure::num", ptr %14, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %8, align 4, !tbaa !185
  %48 = load i32, ptr %9, align 4, !tbaa !185
  %49 = invoke ptr @_ZN11realclosure7manager30get_sign_condition_coefficientERKNS_3numEjj(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %47, i32 noundef %48)
          to label %50 unwind label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %"class.realclosure::num", ptr %13, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.realclosure::num", ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr @_ZL14from_rcnumeralN11realclosure3numE(ptr %53)
          to label %55 unwind label %56

55:                                               ; preds = %50
  store ptr %54, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %80

56:                                               ; preds = %50, %45, %42
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %60

60:                                               ; preds = %56, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %61

61:                                               ; preds = %60, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @__cxa_begin_catch(ptr %67) #3
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %69)
          to label %71 unwind label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %15, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %70, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %73 unwind label %74

73:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %80

74:                                               ; preds = %71, %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %87

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %82

79:                                               ; No predecessors!
  unreachable

80:                                               ; preds = %73, %55
  %81 = load ptr, ptr %5, align 8
  ret ptr %81

82:                                               ; preds = %78, %62
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #18
  unreachable
}

declare void @_Z37log_Z3_rcf_sign_condition_coefficientP11_Z3_contextP11_Z3_rcf_numjj(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @_ZN11realclosure7manager30get_sign_condition_coefficientERKNS_3numEjj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !199
  store i32 %2, ptr %6, align 4, !tbaa !210
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.39", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !199, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !210
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !212
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !199
  store i32 %2, ptr %6, align 4, !tbaa !210
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.40", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !210
  %13 = load i8, ptr %5, align 1, !tbaa !199, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !199
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
  %32 = load i8, ptr %8, align 1, !tbaa !199, !range !17, !noundef !18
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11realclosure3num2mkEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.realclosure::num", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  call void @_ZN11realclosure3numC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw %"class.realclosure::num", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %"class.realclosure::num", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !208
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !199
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.39", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !199, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !212
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !199
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !199, !range !17, !noundef !18
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #3
  %9 = load i8, ptr %4, align 1, !tbaa !199, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !212
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !199
  store i32 %2, ptr %6, align 4, !tbaa !210
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !210
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !210
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
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base.40", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !210
  %25 = load i8, ptr %5, align 1, !tbaa !199, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !199
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
  call void @__clang_call_terminate(ptr %37) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !215
  %5 = load i32, ptr %3, align 4, !tbaa !210
  %6 = load i32, ptr %4, align 4, !tbaa !215
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11realclosure3num4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.realclosure::num", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN11realclosure3numELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN11realclosure3numELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN11realclosure3numELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN11realclosure3numELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !218
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !219
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i64 %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load i64, ptr %6, align 8, !tbaa !219
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i64 %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load i64, ptr %6, align 8, !tbaa !219
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i64 %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %5, align 8, !tbaa !171
  %8 = load i64, ptr %6, align 8, !tbaa !219
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol16c_api_symbol2extEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !246
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !248
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !202
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !202
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !202
  %14 = load ptr, ptr %5, align 8, !tbaa !202
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
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i32 %1, ptr %4, align 4, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !255
  store i32 %7, ptr %6, align 8, !tbaa !257
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !252
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !261
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !265
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !221
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %10, ptr %9, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !219
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !217
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = load i8, ptr %5, align 1, !tbaa !217
  %7 = load ptr, ptr %3, align 8, !tbaa !171
  store i8 %6, ptr %7, align 1, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !202
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !202
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !202
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
  store ptr %1, ptr %4, align 8, !tbaa !253
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  store ptr %10, ptr %5, align 8, !tbaa !171
  %11 = load ptr, ptr %5, align 8, !tbaa !171
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
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !253
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !171
  %10 = load ptr, ptr %4, align 8, !tbaa !171
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !171
  %15 = load ptr, ptr %5, align 8, !tbaa !171
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !171
  %19 = load ptr, ptr %5, align 8, !tbaa !171
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !171
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
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !204
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !204
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %42

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !204
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %42

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !204
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !204
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !204
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !204
  %37 = load ptr, ptr %4, align 8, !tbaa !204
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %39, %33, %28, %25, %14, %10, %2
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !171
  store i64 %2, ptr %7, align 8, !tbaa !219
  %8 = load i64, ptr %7, align 8, !tbaa !219
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !171
  %14 = load ptr, ptr %6, align 8, !tbaa !171
  %15 = load i64, ptr %7, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !218
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !274
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
  store ptr null, ptr %13, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !185
  store i32 %7, ptr %6, align 8, !tbaa !274
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
  store ptr null, ptr %16, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !270
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN11realclosure3numELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !194
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !185
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !207
  %26 = load i32, ptr %3, align 4, !tbaa !185
  %27 = load ptr, ptr %4, align 8, !tbaa !207
  store i32 %26, ptr %27, align 4, !tbaa !185
  %28 = load ptr, ptr %4, align 8, !tbaa !207
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !207
  %30 = load ptr, ptr %4, align 8, !tbaa !207
  store i32 0, ptr %30, align 4, !tbaa !185
  %31 = load ptr, ptr %4, align 8, !tbaa !207
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !207
  %33 = load ptr, ptr %4, align 8, !tbaa !207
  %34 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !196
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !185
  store i32 %39, ptr %5, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !185
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !185
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !185
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !185
  %54 = load i32, ptr %7, align 4, !tbaa !185
  %55 = load i32, ptr %5, align 4, !tbaa !185
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !185
  %59 = load i32, ptr %6, align 4, !tbaa !185
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !196
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !207
  %81 = load ptr, ptr %15, align 8, !tbaa !207
  %82 = load i32, ptr %8, align 4, !tbaa !185
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !207
  %85 = load ptr, ptr %14, align 8, !tbaa !207
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !196
  %88 = load i32, ptr %7, align 4, !tbaa !185
  %89 = load ptr, ptr %14, align 8, !tbaa !207
  store i32 %88, ptr %89, align 4, !tbaa !185
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !221
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !171
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !171
  %24 = load ptr, ptr %5, align 8, !tbaa !171
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !171
  %28 = load ptr, ptr %5, align 8, !tbaa !171
  %29 = load ptr, ptr %9, align 8, !tbaa !171
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !221
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %10, ptr %9, align 8, !tbaa !269
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
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
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !171
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  %13 = load ptr, ptr %6, align 8, !tbaa !171
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !219
  %15 = load i64, ptr %7, align 8, !tbaa !219
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !171
  %25 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !280
  %27 = load i64, ptr %7, align 8, !tbaa !219
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !282
  store i64 %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !282
  %9 = load i64, ptr %8, align 8, !tbaa !219
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !282
  %15 = load i64, ptr %14, align 8, !tbaa !219
  %16 = load i64, ptr %6, align 8, !tbaa !219
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !282
  %20 = load i64, ptr %19, align 8, !tbaa !219
  %21 = load i64, ptr %6, align 8, !tbaa !219
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !219
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !282
  store i64 %26, ptr %27, align 8, !tbaa !219
  %28 = load ptr, ptr %5, align 8, !tbaa !282
  %29 = load i64, ptr %28, align 8, !tbaa !219
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !282
  store i64 %33, ptr %34, align 8, !tbaa !219
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !282
  %39 = load i64, ptr %38, align 8, !tbaa !219
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  store ptr %7, ptr %6, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load ptr, ptr %6, align 8, !tbaa !171
  %10 = load ptr, ptr %5, align 8, !tbaa !171
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !280
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8, !tbaa !171
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
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
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load i64, ptr %4, align 8, !tbaa !219
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !219
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i64 %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !219
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !219
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !219
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i64 %2, ptr %6, align 8, !tbaa !219
  %7 = load i64, ptr %6, align 8, !tbaa !219
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !171
  %11 = load ptr, ptr %5, align 8, !tbaa !171
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !171
  %14 = load ptr, ptr %5, align 8, !tbaa !171
  %15 = load i64, ptr %6, align 8, !tbaa !219
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_rcf.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11_Z3_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11_Z3_rcf_num", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10z3_log_ctx", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS10z3_log_ctx", !16, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3api7contextE", !5, i64 0}
!21 = !{!22, !140, i64 1568}
!22 = !{!"_ZTSN3api7contextE", !23, i64 0, !47, i64 96, !16, i64 224, !16, i64 225, !54, i64 232, !55, i64 240, !57, i64 248, !58, i64 256, !60, i64 296, !62, i64 312, !65, i64 336, !70, i64 368, !72, i64 432, !88, i64 568, !90, i64 592, !120, i64 1400, !120, i64 1408, !123, i64 1416, !123, i64 1424, !126, i64 1432, !129, i64 1448, !131, i64 1456, !136, i64 1480, !28, i64 1488, !28, i64 1492, !28, i64 1496, !28, i64 1500, !28, i64 1504, !28, i64 1508, !28, i64 1512, !28, i64 1516, !28, i64 1520, !139, i64 1528, !49, i64 1536, !140, i64 1568, !5, i64 1576, !49, i64 1584, !141, i64 1616, !142, i64 1624, !145, i64 1632, !147, i64 1664, !148, i64 1672, !157, i64 1712, !167, i64 2320, !169, i64 3048}
!23 = !{!"_ZTS14tactic_manager", !24, i64 0, !29, i64 24, !33, i64 48, !37, i64 72, !41, i64 80, !44, i64 88}
!24 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !25, i64 0}
!25 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !26, i64 0}
!26 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !27, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!27 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !30, i64 0}
!30 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !31, i64 0}
!31 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !32, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!32 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!33 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !34, i64 0}
!34 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !35, i64 0}
!35 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !36, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!36 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !5, i64 0}
!37 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !38, i64 0}
!38 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !39, i64 0}
!39 = !{!"p2 _ZTS10tactic_cmd", !40, i64 0}
!40 = !{!"any p2 pointer", !5, i64 0}
!41 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !42, i64 0}
!42 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTS14simplifier_cmd", !40, i64 0}
!44 = !{!"_ZTS10ptr_vectorI10probe_infoE", !45, i64 0}
!45 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTS10probe_info", !40, i64 0}
!47 = !{!"_ZTS18ast_context_params", !48, i64 0, !53, i64 120}
!48 = !{!"_ZTS14context_params", !28, i64 0, !28, i64 4, !49, i64 8, !49, i64 40, !16, i64 72, !16, i64 73, !16, i64 74, !16, i64 75, !16, i64 76, !16, i64 77, !16, i64 78, !16, i64 79, !16, i64 80, !16, i64 81, !16, i64 82, !49, i64 88}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !52, i64 8, !6, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!54 = !{!"_ZTS10scoped_ptrI11ast_managerE", !53, i64 0}
!55 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !56, i64 0}
!56 = !{!"p1 _ZTS11cmd_context", !5, i64 0}
!57 = !{!"_ZTSN3api7context11add_pluginsE"}
!58 = !{!"_ZTSSt5mutex", !59, i64 0}
!59 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!60 = !{!"_ZTS10arith_util", !53, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!62 = !{!"_ZTS7bv_util", !63, i64 0, !53, i64 8, !64, i64 16}
!63 = !{!"_ZTS14bv_recognizers", !28, i64 0}
!64 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!65 = !{!"_ZTSN7datalog12dl_decl_utilE", !53, i64 0, !66, i64 8, !68, i64 16, !28, i64 24}
!66 = !{!"_ZTS10scoped_ptrI10arith_utilE", !67, i64 0}
!67 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!68 = !{!"_ZTS10scoped_ptrI7bv_utilE", !69, i64 0}
!69 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!70 = !{!"_ZTS8fpa_util", !53, i64 0, !71, i64 8, !28, i64 16, !60, i64 24, !62, i64 40}
!71 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!72 = !{!"_ZTS8seq_util", !53, i64 0, !73, i64 8, !74, i64 16, !28, i64 24, !75, i64 32, !77, i64 56}
!73 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!74 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!75 = !{!"_ZTSN8seq_util3strE", !76, i64 0, !53, i64 8, !28, i64 16}
!76 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!77 = !{!"_ZTSN8seq_util3rexE", !76, i64 0, !53, i64 8, !28, i64 16, !78, i64 24, !80, i64 32, !86, i64 48, !86, i64 64}
!78 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !79, i64 0}
!79 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!80 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !81, i64 0}
!81 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !82, i64 0, !83, i64 8}
!82 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !53, i64 0}
!83 = !{!"_ZTS10ptr_vectorI4exprE", !84, i64 0}
!84 = !{!"_ZTS6vectorIP4exprLb0EjE", !85, i64 0}
!85 = !{!"p2 _ZTS4expr", !40, i64 0}
!86 = !{!"_ZTSN8seq_util3rex4infoE", !87, i64 0, !16, i64 4, !87, i64 8, !28, i64 12}
!87 = !{!"_ZTS5lbool", !6, i64 0}
!88 = !{!"_ZTSN6recfun4utilE", !53, i64 0, !28, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!90 = !{!"_ZTS10smt_params", !91, i64 0, !96, i64 72, !99, i64 104, !101, i64 248, !106, i64 396, !108, i64 424, !110, i64 448, !111, i64 488, !112, i64 500, !113, i64 508, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !28, i64 520, !16, i64 524, !28, i64 528, !98, i64 536, !98, i64 544, !28, i64 552, !114, i64 556, !115, i64 560, !28, i64 564, !28, i64 568, !16, i64 572, !28, i64 576, !28, i64 580, !28, i64 584, !28, i64 588, !28, i64 592, !28, i64 596, !16, i64 600, !28, i64 604, !16, i64 608, !16, i64 609, !16, i64 610, !16, i64 611, !16, i64 612, !116, i64 616, !16, i64 624, !16, i64 625, !117, i64 628, !28, i64 632, !16, i64 636, !16, i64 637, !16, i64 638, !16, i64 639, !28, i64 640, !16, i64 644, !118, i64 648, !28, i64 652, !98, i64 656, !16, i64 664, !98, i64 672, !98, i64 680, !119, i64 688, !16, i64 692, !28, i64 696, !28, i64 700, !98, i64 704, !28, i64 712, !28, i64 716, !28, i64 720, !28, i64 724, !28, i64 728, !98, i64 736, !16, i64 744, !16, i64 745, !16, i64 746, !16, i64 747, !116, i64 752, !16, i64 760, !16, i64 761, !16, i64 762, !16, i64 763, !16, i64 764, !16, i64 765, !28, i64 768, !16, i64 772, !16, i64 773, !16, i64 774, !16, i64 775, !16, i64 776, !16, i64 777, !16, i64 778, !16, i64 779, !16, i64 780, !98, i64 784, !16, i64 792, !116, i64 800}
!91 = !{!"_ZTS19preprocessor_params", !92, i64 0, !94, i64 38, !95, i64 40, !95, i64 44, !16, i64 48, !16, i64 49, !16, i64 50, !16, i64 51, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63, !16, i64 64, !16, i64 65, !16, i64 66}
!92 = !{!"_ZTS24pattern_inference_params", !16, i64 0, !28, i64 4, !16, i64 8, !16, i64 9, !93, i64 12, !16, i64 16, !28, i64 20, !28, i64 24, !16, i64 28, !28, i64 32, !16, i64 36, !16, i64 37}
!93 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!94 = !{!"_ZTS18bit_blaster_params", !16, i64 0, !16, i64 1}
!95 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!96 = !{!"_ZTS14dyn_ack_params", !97, i64 0, !16, i64 4, !98, i64 8, !28, i64 16, !28, i64 20, !98, i64 24}
!97 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!98 = !{!"double", !6, i64 0}
!99 = !{!"_ZTS9qi_params", !49, i64 0, !49, i64 32, !98, i64 64, !98, i64 72, !28, i64 80, !28, i64 84, !16, i64 88, !28, i64 92, !100, i64 96, !16, i64 100, !16, i64 101, !28, i64 104, !16, i64 108, !16, i64 109, !16, i64 110, !16, i64 111, !28, i64 112, !28, i64 116, !28, i64 120, !16, i64 124, !28, i64 128, !51, i64 136}
!100 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!101 = !{!"_ZTS19theory_arith_params", !16, i64 0, !16, i64 1, !102, i64 4, !16, i64 8, !28, i64 12, !16, i64 16, !103, i64 20, !16, i64 24, !16, i64 25, !28, i64 28, !28, i64 32, !16, i64 36, !16, i64 37, !28, i64 40, !28, i64 44, !16, i64 48, !28, i64 52, !28, i64 56, !16, i64 60, !98, i64 64, !98, i64 72, !16, i64 80, !28, i64 84, !16, i64 88, !16, i64 89, !16, i64 90, !16, i64 91, !16, i64 92, !28, i64 96, !16, i64 100, !16, i64 101, !104, i64 104, !16, i64 108, !105, i64 112, !16, i64 116, !16, i64 117, !16, i64 118, !16, i64 119, !16, i64 120, !16, i64 121, !28, i64 124, !16, i64 128, !16, i64 129, !28, i64 132, !16, i64 136, !28, i64 140, !16, i64 144, !16, i64 145, !16, i64 146}
!102 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!103 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!104 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!105 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!106 = !{!"_ZTS19theory_array_params", !16, i64 0, !16, i64 1, !107, i64 4, !16, i64 8, !16, i64 9, !28, i64 12, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !28, i64 20, !16, i64 24}
!107 = !{!"_ZTS15array_solver_id", !6, i64 0}
!108 = !{!"_ZTS16theory_bv_params", !109, i64 0, !16, i64 4, !16, i64 5, !16, i64 6, !16, i64 7, !28, i64 8, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !28, i64 16}
!109 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!110 = !{!"_ZTS17theory_str_params", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !16, i64 5, !16, i64 6, !98, i64 8, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !16, i64 36, !16, i64 37}
!111 = !{!"_ZTS17theory_seq_params", !16, i64 0, !16, i64 1, !28, i64 4, !28, i64 8}
!112 = !{!"_ZTS16theory_pb_params", !28, i64 0, !16, i64 4}
!113 = !{!"_ZTS22theory_datatype_params", !28, i64 0}
!114 = !{!"_ZTS16initial_activity", !6, i64 0}
!115 = !{!"_ZTS15phase_selection", !6, i64 0}
!116 = !{!"_ZTS6symbol", !51, i64 0}
!117 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!118 = !{!"_ZTS16restart_strategy", !6, i64 0}
!119 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!120 = !{!"_ZTS10ptr_vectorI3astE", !121, i64 0}
!121 = !{!"_ZTS6vectorIP3astLb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTS3ast", !40, i64 0}
!123 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !124, i64 0}
!124 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTSN3api6objectE", !40, i64 0}
!126 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !127, i64 0}
!127 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !128, i64 0, !120, i64 8}
!128 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !53, i64 0}
!129 = !{!"_ZTS3refIN3api6objectEE", !130, i64 0}
!130 = !{!"p1 _ZTSN3api6objectE", !5, i64 0}
!131 = !{!"_ZTS5u_mapIPN3api6objectEE", !132, i64 0}
!132 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !133, i64 0}
!133 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !134, i64 0}
!134 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !135, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!135 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !5, i64 0}
!136 = !{!"_ZTS7svectorIjjE", !137, i64 0}
!137 = !{!"_ZTS6vectorIjLb0EjE", !138, i64 0}
!138 = !{!"p1 int", !5, i64 0}
!139 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!140 = !{!"_ZTS13Z3_error_code", !6, i64 0}
!141 = !{!"_ZTS17Z3_ast_print_mode", !6, i64 0}
!142 = !{!"_ZTS10ptr_vectorI13event_handlerE", !143, i64 0}
!143 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTS13event_handler", !40, i64 0}
!145 = !{!"_ZTS7sbufferIcLj16EE", !146, i64 0}
!146 = !{!"_ZTS6bufferIcLb0ELj16EE", !51, i64 0, !28, i64 8, !28, i64 12, !6, i64 16}
!147 = !{!"p1 _ZTSN4smt26parserE", !5, i64 0}
!148 = !{!"_ZTS8reslimit", !149, i64 0, !16, i64 4, !52, i64 8, !52, i64 16, !151, i64 24, !154, i64 32}
!149 = !{!"_ZTSSt6atomicIjE", !150, i64 0}
!150 = !{!"_ZTSSt13__atomic_baseIjE", !28, i64 0}
!151 = !{!"_ZTS7svectorImjE", !152, i64 0}
!152 = !{!"_ZTS6vectorImLb0EjE", !153, i64 0}
!153 = !{!"p1 long", !5, i64 0}
!154 = !{!"_ZTS10ptr_vectorI8reslimitE", !155, i64 0}
!155 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTS8reslimit", !40, i64 0}
!157 = !{!"_ZTSN3api8pmanagerE", !158, i64 0, !165, i64 600}
!158 = !{!"_ZTS11mpz_managerILb0EE", !159, i64 0, !160, i64 520, !162, i64 560, !28, i64 564, !163, i64 568, !163, i64 584}
!159 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !52, i64 512}
!160 = !{!"_ZTSSt15recursive_mutex", !161, i64 0}
!161 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!162 = !{!"_ZTS11mpn_manager"}
!163 = !{!"_ZTS3mpz", !28, i64 0, !28, i64 4, !28, i64 4, !164, i64 8}
!164 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!165 = !{!"_ZTSN10polynomial7managerE", !166, i64 0}
!166 = !{!"p1 _ZTSN10polynomial7manager3impE", !5, i64 0}
!167 = !{!"_ZTS11mpq_managerILb0EE", !158, i64 0, !163, i64 600, !163, i64 616, !163, i64 632, !163, i64 648, !168, i64 664, !168, i64 696}
!168 = !{!"_ZTS3mpq", !163, i64 0, !163, i64 16}
!169 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !170, i64 0}
!170 = !{!"p1 _ZTSN11realclosure7managerE", !5, i64 0}
!171 = !{!51, !51, i64 0}
!172 = !{i64 0, i64 8, !173}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN11realclosure5valueE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS15_scoped_numeralI11mpq_managerILb0EEE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN11realclosure3numE", !5, i64 0}
!181 = !{!182, !174, i64 0}
!182 = !{!"_ZTSN11realclosure3numE", !174, i64 0}
!183 = !{!184, !178, i64 0}
!184 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !178, i64 0, !168, i64 8}
!185 = !{!28, !28, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 _ZTS11_Z3_rcf_num", !40, i64 0}
!188 = distinct !{!188, !189}
!189 = !{!"llvm.loop.mustprogress"}
!190 = distinct !{!190, !189}
!191 = distinct !{!191, !189}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS7svectorIN11realclosure3numEjE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS6vectorIN11realclosure3numELb0EjE", !5, i64 0}
!196 = !{!197, !180, i64 0}
!197 = !{!"_ZTS6vectorIN11realclosure3numELb0EjE", !180, i64 0}
!198 = !{!170, !170, i64 0}
!199 = !{!16, !16, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"vtable pointer", !7, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!206 = !{i64 0, i64 8, !171}
!207 = !{!138, !138, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"_ZTSSt12memory_order", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!214 = !{!5, !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!217 = !{!6, !6, i64 0}
!218 = !{!49, !52, i64 8}
!219 = !{!52, !52, i64 0}
!220 = !{!49, !51, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS6symbol", !5, i64 0}
!227 = !{!116, !51, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!230 = !{!231, !240, i64 216}
!231 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !232, i64 0, !240, i64 216, !6, i64 224, !16, i64 225, !241, i64 232, !242, i64 240, !243, i64 248, !244, i64 256}
!232 = !{!"_ZTSSt8ios_base", !52, i64 8, !52, i64 16, !233, i64 24, !234, i64 28, !234, i64 32, !235, i64 40, !236, i64 48, !6, i64 64, !28, i64 192, !237, i64 200, !238, i64 208}
!233 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!234 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!235 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!236 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !52, i64 8}
!237 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!238 = !{!"_ZTSSt6locale", !239, i64 0}
!239 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!240 = !{!"p1 _ZTSSo", !5, i64 0}
!241 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!242 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!243 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!244 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!245 = !{!231, !6, i64 224}
!246 = !{!231, !16, i64 225}
!247 = !{!231, !241, i64 232}
!248 = !{!231, !242, i64 240}
!249 = !{!231, !243, i64 248}
!250 = !{!231, !244, i64 256}
!251 = !{!240, !240, i64 0}
!252 = !{!40, !40, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!257 = !{!258, !256, i64 64}
!258 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !259, i64 0, !256, i64 64, !49, i64 72}
!259 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !51, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !238, i64 56}
!260 = !{!241, !241, i64 0}
!261 = !{!259, !51, i64 8}
!262 = !{!259, !51, i64 16}
!263 = !{!259, !51, i64 24}
!264 = !{!259, !51, i64 32}
!265 = !{!259, !51, i64 40}
!266 = !{!259, !51, i64 48}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!269 = !{!50, !51, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS3mpq", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS3mpz", !5, i64 0}
!274 = !{!163, !28, i64 0}
!275 = !{!163, !164, i64 8}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!280 = !{!281, !205, i64 0}
!281 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !205, i64 0}
!282 = !{!153, !153, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p2 omnipotent char", !40, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt9exception", !5, i64 0}
