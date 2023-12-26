; ModuleID = 'bench/z3/original/api_polynomial.cpp.ll'
source_filename = "bench/z3/original/api_polynomial.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.75" = type { %"struct.std::__atomic_base.76" }
%"struct.std::__atomic_base.76" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class._scoped_numeral = type { ptr, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.default_expr2polynomial = type { %class.expr2polynomial, %class.svector.37 }
%class.expr2polynomial = type { ptr, ptr }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.ref_vector.69 = type { %class.ref_vector_core.70 }
%class.ref_vector_core.70 = type { %class.ref_manager_wrapper.71, %class.ptr_vector.72 }
%class.ref_manager_wrapper.71 = type { ptr }
%class.ptr_vector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.obj_ref.74 = type { ptr, ptr }
%class.cancel_eh = type { %class.event_handler.base, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%"class.api::context::set_interruptable" = type { ptr }
%class.scoped_timer = type { ptr }
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
%class.symbol = type { ptr }
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
%"class.polynomial::manager" = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.scoped_ptr.36 = type { ptr }
%struct.Z3_ast_vector_ref = type { %"class.api::object", %class.ref_vector.22 }
%"class.api::object" = type { ptr, %"struct.std::atomic", i32, ptr }
%class.event_handler = type <{ ptr, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17Z3_ast_vector_refD2Ev = comdat any

$_ZN17Z3_ast_vector_refD0Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZTV17Z3_ast_vector_ref = comdat any

$_ZTS17Z3_ast_vector_ref = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTI17Z3_ast_vector_ref = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTS13event_handler = comdat any

$_ZTI13event_handler = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@g_z3_log_enabled = external global %"struct.std::atomic.75", align 1
@_ZTV17Z3_ast_vector_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_ast_vector_ref, ptr @_ZN17Z3_ast_vector_refD2Ev, ptr @_ZN17Z3_ast_vector_refD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17Z3_ast_vector_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_ast_vector_ref\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTI17Z3_ast_vector_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_ast_vector_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_polynomial.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @Z3_polynomial_subresultants(ptr noundef %c, ptr noundef %p, ptr noundef %q, ptr noundef %x) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_p = alloca %class.obj_ref, align 8
  %_q = alloca %class.obj_ref, align 8
  %d = alloca %class._scoped_numeral, align 8
  %converter = alloca %class.default_expr2polynomial, align 8
  %rs = alloca %class.ref_vector.69, align 8
  %r = alloca %class.obj_ref, align 8
  %_r = alloca %class.obj_ref.74, align 8
  %eh = alloca %class.cancel_eh, align 8
  %si = alloca %"class.api::context::set_interruptable", align 8
  %timer = alloca %class.scoped_timer, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z31log_Z3_polynomial_subresultantsP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %c, ptr noundef %p, ptr noundef %q, ptr noundef %x)
          to label %invoke.cont9 unwind label %ehcleanup123.thread

ehcleanup123.thread:                              ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.792 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i85

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_pm.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 42, i32 1
  store ptr null, ptr %_p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %_p, i64 0, i32 1
  store ptr %m_pm.i.i, ptr %m_manager.i, align 8
  store ptr null, ptr %_q, align 8
  %m_manager.i38 = getelementptr inbounds %class.obj_ref, ptr %_q, i64 0, i32 1
  store ptr %m_pm.i.i, ptr %m_manager.i38, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pm.i.i)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont9
  store ptr %call16, ptr %d, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_manager.i39 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i39, align 8
  invoke void @_ZN23default_expr2polynomialC1ER11ast_managerRN10polynomial7managerE(ptr noundef nonnull align 8 dereferenceable(24) %converter, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %m_pm.i.i)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %call28 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %converter, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %_p, ptr noundef nonnull align 8 dereferenceable(24) %d)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont23
  br i1 %call28, label %lor.lhs.false, label %if.then33

lor.lhs.false:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %converter, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %_q, ptr noundef nonnull align 8 dereferenceable(24) %d)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %lor.lhs.false
  br i1 %call32, label %if.end37, label %if.then33

if.then33:                                        ; preds = %invoke.cont31, %invoke.cont27
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad24

lpad14:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup123

lpad18:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup117

lpad24:                                           ; preds = %invoke.cont44, %if.then112, %invoke.cont55, %if.then54, %invoke.cont49, %invoke.cont46, %if.end37, %if.then33, %lor.lhs.false, %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup115

if.end37:                                         ; preds = %invoke.cont31
  %call39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont44 unwind label %lpad24

invoke.cont44:                                    ; preds = %if.end37
  %7 = load ptr, ptr %m_manager.i39, align 8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call39, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont46 unwind label %lpad24

invoke.cont46:                                    ; preds = %invoke.cont44
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call39, align 8
  %m_ast_vector.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call39, i64 0, i32 1
  store ptr %7, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %call39, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call39)
          to label %invoke.cont49 unwind label %lpad24

invoke.cont49:                                    ; preds = %invoke.cont46
  %call53 = invoke noundef zeroext i1 @_ZNK15expr2polynomial6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %converter, ptr noundef %x)
          to label %invoke.cont52 unwind label %lpad24

invoke.cont52:                                    ; preds = %invoke.cont49
  br i1 %call53, label %if.then54, label %do.body

if.then54:                                        ; preds = %invoke.cont52
  %call56 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNK15expr2polynomial11get_mappingEv(ptr noundef nonnull align 8 dereferenceable(16) %converter)
          to label %invoke.cont55 unwind label %lpad24

invoke.cont55:                                    ; preds = %if.then54
  %call60 = invoke noundef i32 @_ZNK8expr2var6to_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %call56, ptr noundef %x)
          to label %invoke.cont75 unwind label %lpad24

invoke.cont75:                                    ; preds = %invoke.cont55
  store ptr %m_pm.i.i, ptr %rs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.70, ptr %rs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %r, align 8
  %m_manager.i41 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  store ptr %m_pm.i.i, ptr %m_manager.i41, align 8
  %8 = load ptr, ptr %m_manager.i39, align 8
  store ptr null, ptr %_r, align 8
  %m_manager.i43 = getelementptr inbounds %class.obj_ref.74, ptr %_r, i64 0, i32 1
  store ptr %8, ptr %m_manager.i43, align 8
  %m_limit.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 41
  %m_caller_id.i.i = getelementptr inbounds %class.event_handler, ptr %eh, i64 0, i32 1
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 1
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 2
  store ptr %m_limit.i, ptr %m_obj.i, align 8
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %si, ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont75
  %m_params.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 1
  invoke void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_params.i)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont79
  %m_timeout = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %m_timeout, align 4
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %9, ptr noundef nonnull %eh)
          to label %invoke.cont85 unwind label %lpad80

invoke.cont85:                                    ; preds = %invoke.cont83
  %10 = load ptr, ptr %_p, align 8
  %11 = load ptr, ptr %_q, align 8
  invoke void @_ZN10polynomial7manager9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %m_pm.i.i, ptr noundef %10, ptr noundef %11, i32 noundef %call60, ptr noundef nonnull align 8 dereferenceable(16) %rs)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %invoke.cont85
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #11
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %12 = load i8, ptr %m_canceled.i, align 4
  %13 = and i8 %12, 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %for.cond.preheader, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont91
  %14 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %for.cond.preheader unwind label %terminate.lpad.i

for.cond.preheader:                               ; preds = %invoke.cont91, %if.then.i
  br label %for.cond

terminate.lpad.i:                                 ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %18, %if.end.i.i ], [ 0, %for.cond ]
  %19 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %19
  br i1 %cmp, label %invoke.cont95, label %for.end

invoke.cont95:                                    ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %arrayidx.i.i47 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i.i47, align 8
  %tobool.not.i48 = icmp eq ptr %20, null
  br i1 %tobool.not.i48, label %if.end.i, label %if.then.i49

if.then.i49:                                      ; preds = %invoke.cont95
  %21 = load ptr, ptr %m_manager.i41, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %20)
          to label %if.end.i unwind label %lpad70

if.end.i:                                         ; preds = %if.then.i49, %invoke.cont95
  %22 = load ptr, ptr %r, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %invoke.cont97, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %23 = load ptr, ptr %m_manager.i41, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %22)
          to label %invoke.cont97 unwind label %lpad70

invoke.cont97:                                    ; preds = %if.end.i, %if.then.i.i
  store ptr %20, ptr %r, align 8
  invoke void @_ZN15expr2polynomial7to_exprERK7obj_refIN10polynomial10polynomialENS1_7managerEEbRS0_I4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %converter, ptr noundef nonnull align 8 dereferenceable(16) %r, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %_r)
          to label %invoke.cont99 unwind label %lpad70

invoke.cont99:                                    ; preds = %invoke.cont97
  %24 = load ptr, ptr %_r, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont99
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont99
  %26 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i53 = icmp eq ptr %26, null
  br i1 %cmp.i.i53, label %if.then.i.i55, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i54 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i54, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i, label %if.then.i.i55, label %for.inc

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc56 unwind label %lpad70

.noexc56:                                         ; preds = %if.then.i.i55
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc56, %lor.lhs.false.i.i
  %29 = phi i32 [ %.pre1.i.i, %.noexc56 ], [ %27, %lor.lhs.false.i.i ]
  %30 = phi ptr [ %.pre.i.i, %.noexc56 ], [ %26, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8
  %31 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %32, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

lpad70:                                           ; preds = %if.then.i.i55, %if.then.i.i, %if.then.i49, %invoke.cont97
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup104

lpad76:                                           ; preds = %invoke.cont75
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup92

lpad80:                                           ; preds = %invoke.cont79, %invoke.cont83
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad86:                                           ; preds = %invoke.cont85
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad86, %lpad80
  %.pn = phi { ptr, i32 } [ %36, %lpad86 ], [ %35, %lpad80 ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #11
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup, %lpad76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad76 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #11
  br label %ehcleanup104

for.end:                                          ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %37 = load ptr, ptr %_r, align 8
  %tobool.not.i.i57 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %38 = load ptr, ptr %m_manager.i43, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %39, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then2.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %for.end, %if.then.i.i.i, %if.then2.i.i.i
  %42 = load ptr, ptr %r, align 8
  %tobool.not.i.i60 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i60, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %43 = load ptr, ptr %m_manager.i41, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %42)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then.i.i61
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i61
  %46 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i65 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i65, label %do.body, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i, align 4
  %48 = zext i32 %47 to i64
  %add.ptr.i.i66 = getelementptr inbounds ptr, ptr %46, i64 %48
  %cmp3.i.not.i.i = icmp eq i32 %47, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc.i.i ], [ %46, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %49 = load ptr, ptr %it.04.i.i.i, align 8
  %50 = load ptr, ptr %rs, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %49)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i66
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %.noexc.i.i
  %.pre.i.i67 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i67, null
  br i1 %tobool.not.i.i.i.i.i, label %do.body, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %51 = phi ptr [ %.pre.i.i67, %invoke.cont8.i.i ], [ %46, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %51, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %do.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #12
  unreachable

terminate.lpad.i.i:                               ; preds = %for.body.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #12
  unreachable

ehcleanup104:                                     ; preds = %ehcleanup92, %lpad70
  %.pn31 = phi { ptr, i32 } [ %33, %lpad70 ], [ %.pn.pn, %ehcleanup92 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #11
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #11
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rs) #11
  br label %ehcleanup115

do.body:                                          ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %invoke.cont52
  br i1 %tobool.i.not, label %cleanup, label %if.then112

if.then112:                                       ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call39)
          to label %cleanup unwind label %lpad24

cleanup:                                          ; preds = %do.body, %if.then112, %if.then33
  %retval.0 = phi ptr [ null, %if.then33 ], [ %call39, %if.then112 ], [ %call39, %do.body ]
  call void @_ZN23default_expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %converter) #11
  %56 = load ptr, ptr %d, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %cleanup
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #12
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %cleanup
  %59 = load ptr, ptr %_q, align 8
  %tobool.not.i.i71 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i71, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %60 = load ptr, ptr %m_manager.i38, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %59)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then.i.i72
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #12
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %if.then.i.i72
  %63 = load ptr, ptr %_p, align 8
  %tobool.not.i.i76 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i76, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit80, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75
  %64 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %63)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit80 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then.i.i77
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #12
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit80: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75, %if.then.i.i77
  br i1 %tobool.i.not, label %return, label %if.then.i82

if.then.i82:                                      ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit80
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup115:                                     ; preds = %ehcleanup104, %lpad24
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup104 ], [ %6, %lpad24 ]
  call void @_ZN23default_expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %converter) #11
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup115, %lpad18
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %ehcleanup115 ], [ %5, %lpad18 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #11
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad14, %ehcleanup117
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup117 ], [ %4, %lpad14 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_q) #11
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_p) #11
  %ehselector.slot.7 = extractvalue { ptr, i32 } %.pn31.pn.pn.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit87, label %if.then.i85

if.then.i85:                                      ; preds = %ehcleanup123.thread, %ehcleanup123
  %ehselector.slot.796 = phi i32 [ %ehselector.slot.792, %ehcleanup123.thread ], [ %ehselector.slot.7, %ehcleanup123 ]
  %.pn31.pn.pn.pn.pn.pn94 = phi { ptr, i32 } [ %2, %ehcleanup123.thread ], [ %.pn31.pn.pn.pn.pn, %ehcleanup123 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit87

_ZN10z3_log_ctxD2Ev.exit87:                       ; preds = %ehcleanup123, %if.then.i85
  %ehselector.slot.797 = phi i32 [ %ehselector.slot.7, %ehcleanup123 ], [ %ehselector.slot.796, %if.then.i85 ]
  %.pn31.pn.pn.pn.pn.pn95 = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %ehcleanup123 ], [ %.pn31.pn.pn.pn.pn.pn94, %if.then.i85 ]
  %67 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.797, %67
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit87
  %exn.slot.7 = extractvalue { ptr, i32 } %.pn31.pn.pn.pn.pn.pn95, 0
  %68 = call ptr @__cxa_begin_catch(ptr %exn.slot.7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %invoke.cont127 unwind label %lpad124

invoke.cont127:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad124:                                          ; preds = %catch
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i82, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit80, %invoke.cont127
  %retval.1 = phi ptr [ null, %invoke.cont127 ], [ %retval.0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit80 ], [ %retval.0, %if.then.i82 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad124, %_ZN10z3_log_ctxD2Ev.exit87
  %lpad.val133.merged = phi { ptr, i32 } [ %69, %lpad124 ], [ %.pn31.pn.pn.pn.pn.pn95, %_ZN10z3_log_ctxD2Ev.exit87 ]
  resume { ptr, i32 } %lpad.val133.merged

terminate.lpad:                                   ; preds = %lpad124
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z31log_Z3_polynomial_subresultantsP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN23default_expr2polynomialC1ER11ast_managerRN10polynomial7managerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK15expr2polynomial6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZNK15expr2polynomial11get_mappingEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK8expr2var6to_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10polynomial7manager9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

declare void @_ZN15expr2polynomial7to_exprERK7obj_refIN10polynomial10polynomialENS1_7managerEEbRS0_I4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.74, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.70, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.noexc.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN23default_expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3048)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN17Z3_ast_vector_refD2Ev.exit:                  ; preds = %entry, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #11
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %entry, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
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

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_polynomial.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
