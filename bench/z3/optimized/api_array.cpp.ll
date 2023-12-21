; ModuleID = 'bench/z3/original/api_array.cpp.ll'
source_filename = "bench/z3/original/api_array.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.81" = type { %"struct.std::__atomic_base.82" }
%"struct.std::__atomic_base.82" = type { i8 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.37" }
%"union.std::__detail::__variant::_Variadic_union.37" = type { %"struct.std::__detail::__variant::_Uninitialized.38" }
%"struct.std::__detail::__variant::_Uninitialized.38" = type { ptr }
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
%class.mpz = type { i32, i8, ptr }
%"class.polynomial::manager" = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.scoped_ptr.36 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.vector.78 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.78, i8, [7 x i8] }>
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [25 x i8] c"ast is not an expression\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.81", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_array.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_array_sort(ptr noundef %c, ptr noundef %domain, ptr noundef %range) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %params = alloca [2 x %class.parameter], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont18, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_array_sortP11_Z3_contextP8_Z3_sortS2_(ptr noundef %c, ptr noundef %domain, ptr noundef %range)
          to label %invoke.cont18 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.021 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i15

invoke.cont18:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %domain, ptr %params, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %params, i64 1
  store ptr %range, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i12 = getelementptr inbounds %class.parameter, ptr %params, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i12, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %4 = load i32, ptr %m_array_fid.i, align 8
  %call25 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %params)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont18
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call25)
          to label %do.body unwind label %lpad15

do.body:                                          ; preds = %invoke.cont24
  br i1 %tobool.i.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call25)
          to label %if.end35 unwind label %lpad15

lpad15:                                           ; preds = %if.then33, %invoke.cont24, %invoke.cont18
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = getelementptr inbounds %class.parameter, ptr %params, i64 2
  br label %arraydestroy.body42

if.end35:                                         ; preds = %if.then33, %do.body
  %7 = getelementptr inbounds %class.parameter, ptr %params, i64 2
  br label %arraydestroy.body36

arraydestroy.body36:                              ; preds = %arraydestroy.body36, %if.end35
  %arraydestroy.elementPast37 = phi ptr [ %7, %if.end35 ], [ %arraydestroy.element38, %arraydestroy.body36 ]
  %arraydestroy.element38 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast37, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element38) #13
  %arraydestroy.done39 = icmp eq ptr %arraydestroy.element38, %params
  br i1 %arraydestroy.done39, label %arraydestroy.done40, label %arraydestroy.body36

arraydestroy.done40:                              ; preds = %arraydestroy.body36
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %arraydestroy.done40
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

arraydestroy.body42:                              ; preds = %arraydestroy.body42, %lpad15
  %arraydestroy.elementPast43 = phi ptr [ %6, %lpad15 ], [ %arraydestroy.element44, %arraydestroy.body42 ]
  %arraydestroy.element44 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast43, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element44) #13
  %arraydestroy.done45 = icmp eq ptr %arraydestroy.element44, %params
  br i1 %arraydestroy.done45, label %ehcleanup, label %arraydestroy.body42

ehcleanup:                                        ; preds = %arraydestroy.body42
  %ehselector.slot.0 = extractvalue { ptr, i32 } %5, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup.thread, %ehcleanup
  %ehselector.slot.025 = phi i32 [ %ehselector.slot.021, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ]
  %.pn23 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %5, %ehcleanup ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  %ehselector.slot.026 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.025, %if.then.i15 ]
  %.pn24 = phi { ptr, i32 } [ %5, %ehcleanup ], [ %.pn23, %if.then.i15 ]
  %8 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %ehselector.slot.026, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit16
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn24, 0
  %9 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad48:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %arraydestroy.done40, %invoke.cont51
  %retval.0 = phi ptr [ null, %invoke.cont51 ], [ %call25, %arraydestroy.done40 ], [ %call25, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad48, %_ZN10z3_log_ctxD2Ev.exit16
  %lpad.val57.merged = phi { ptr, i32 } [ %10, %lpad48 ], [ %.pn24, %_ZN10z3_log_ctxD2Ev.exit16 ]
  resume { ptr, i32 } %lpad.val57.merged

terminate.lpad:                                   ; preds = %lpad48
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z20log_Z3_mk_array_sortP11_Z3_contextP8_Z3_sortS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_array_sort_n(ptr noundef %c, i32 noundef %n, ptr noundef %domain, ptr noundef %range) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %params = alloca %class.vector.78, align 8
  %ref.tmp = alloca %class.parameter, align 8
  %ref.tmp14 = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_mk_array_sort_nP11_Z3_contextjPKP8_Z3_sortS2_(ptr noundef %c, i32 noundef %n, ptr noundef %domain, ptr noundef %range)
          to label %if.end unwind label %ehcleanup46.thread

ehcleanup46.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.150 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i43

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %params, align 8
  %cmp56.not = icmp eq i32 %n, 0
  br i1 %cmp56.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %if.end
  store ptr %range, ptr %ref.tmp14, align 8
  %_M_index.i.i.i.i.i.i.i.i.i1659 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp14, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i1659, align 8
  br label %if.then.i30

for.body.lr.ph:                                   ; preds = %if.end
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %invoke.cont12, %for.body.lr.ph
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %.pre, %invoke.cont12 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont12 ]
  %arrayidx = getelementptr inbounds ptr, ptr %domain, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ref.tmp, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %params, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %7 = phi i32 [ %.pre1.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %8, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %9 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %9, 0
  br i1 %cmp.i.i.i, label %invoke.cont12, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i.i.i, %if.end.i
  store i32 0, ptr %ref.tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %.pre = load ptr, ptr %params, align 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad7:                                            ; preds = %if.then42, %invoke.cont33, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup46

lpad11:                                           ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  br label %ehcleanup46

for.end:                                          ; preds = %invoke.cont12
  store ptr %range, ptr %ref.tmp14, align 8
  %_M_index.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp14, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i16, align 8
  %cmp.i17 = icmp eq ptr %.pre, null
  br i1 %cmp.i17, label %if.then.i30, label %lor.lhs.false.i18

lor.lhs.false.i18:                                ; preds = %for.end
  %arrayidx.i19 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %13 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i20 = getelementptr inbounds i32, ptr %.pre, i64 -2
  %14 = load i32, ptr %arrayidx4.i20, align 4
  %cmp5.i21 = icmp eq i32 %13, %14
  br i1 %cmp5.i21, label %if.then.i30, label %if.end.i22

if.then.i30:                                      ; preds = %for.end.thread, %lor.lhs.false.i18, %for.end
  %_M_index.i.i.i.i.i.i.i.i.i1662 = phi ptr [ %_M_index.i.i.i.i.i.i.i.i.i1659, %for.end.thread ], [ %_M_index.i.i.i.i.i.i.i.i.i16, %lor.lhs.false.i18 ], [ %_M_index.i.i.i.i.i.i.i.i.i16, %for.end ]
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %.noexc34 unwind label %lpad18

.noexc34:                                         ; preds = %if.then.i30
  %.pre.i31 = load ptr, ptr %params, align 8
  %arrayidx8.phi.trans.insert.i32 = getelementptr inbounds i32, ptr %.pre.i31, i64 -1
  %.pre1.i33 = load i32, ptr %arrayidx8.phi.trans.insert.i32, align 4
  br label %if.end.i22

if.end.i22:                                       ; preds = %.noexc34, %lor.lhs.false.i18
  %_M_index.i.i.i.i.i.i.i.i.i1661 = phi ptr [ %_M_index.i.i.i.i.i.i.i.i.i1662, %.noexc34 ], [ %_M_index.i.i.i.i.i.i.i.i.i16, %lor.lhs.false.i18 ]
  %15 = phi i32 [ %.pre1.i33, %.noexc34 ], [ %13, %lor.lhs.false.i18 ]
  %16 = phi ptr [ %.pre.i31, %.noexc34 ], [ %.pre, %lor.lhs.false.i18 ]
  %idx.ext.i23 = zext i32 %15 to i64
  %add.ptr.i24 = getelementptr inbounds %class.parameter, ptr %16, i64 %idx.ext.i23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i64 16, i1 false)
  %17 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i1661, align 8
  %cmp.i.i.i26 = icmp eq i8 %17, 0
  br i1 %cmp.i.i.i26, label %invoke.cont23, label %if.else.i.i.i27

if.else.i.i.i27:                                  ; preds = %if.end.i22
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1661, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i22, %if.else.i.i.i27
  store i32 0, ptr %ref.tmp14, align 8
  %arrayidx10.i28 = getelementptr inbounds i32, ptr %16, i64 -1
  %18 = load i32, ptr %arrayidx10.i28, align 4
  %inc.i29 = add i32 %18, 1
  store i32 %inc.i29, ptr %arrayidx10.i28, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #13
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %19 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %20 = load i32, ptr %m_array_fid.i, align 8
  %21 = load ptr, ptr %params, align 8
  %cmp.i36 = icmp eq ptr %21, null
  br i1 %cmp.i36, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i37

if.end.i37:                                       ; preds = %invoke.cont23
  %arrayidx.i38 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i38, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %invoke.cont23, %if.end.i37
  %retval.0.i = phi i32 [ %22, %if.end.i37 ], [ 0, %invoke.cont23 ]
  %call34 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %20, i32 noundef 0, i32 noundef %retval.0.i, ptr noundef %21)
          to label %invoke.cont33 unwind label %lpad7

invoke.cont33:                                    ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call34)
          to label %do.body unwind label %lpad7

do.body:                                          ; preds = %invoke.cont33
  br i1 %tobool.i.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call34)
          to label %if.end44 unwind label %lpad7

lpad18:                                           ; preds = %if.then.i30
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #13
  br label %ehcleanup46

if.end44:                                         ; preds = %if.then42, %do.body
  %24 = load ptr, ptr %params, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %if.end44
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %25, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %26 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %if.end44, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  br i1 %tobool.i.not, label %return, label %if.then.i40

if.then.i40:                                      ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup46:                                      ; preds = %lpad7, %lpad11, %lpad18
  %.pn = phi { ptr, i32 } [ %12, %lpad11 ], [ %11, %lpad7 ], [ %23, %lpad18 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #13
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit45, label %if.then.i43

if.then.i43:                                      ; preds = %ehcleanup46.thread, %ehcleanup46
  %ehselector.slot.154 = phi i32 [ %ehselector.slot.150, %ehcleanup46.thread ], [ %ehselector.slot.1, %ehcleanup46 ]
  %.pn.pn52 = phi { ptr, i32 } [ %2, %ehcleanup46.thread ], [ %.pn, %ehcleanup46 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit45

_ZN10z3_log_ctxD2Ev.exit45:                       ; preds = %ehcleanup46, %if.then.i43
  %ehselector.slot.155 = phi i32 [ %ehselector.slot.1, %ehcleanup46 ], [ %ehselector.slot.154, %if.then.i43 ]
  %.pn.pn53 = phi { ptr, i32 } [ %.pn, %ehcleanup46 ], [ %.pn.pn52, %if.then.i43 ]
  %29 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %ehselector.slot.155, %29
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit45
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn53, 0
  %30 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad47:                                           ; preds = %catch
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i40, %_ZN6vectorI9parameterLb1EjED2Ev.exit, %invoke.cont50
  %retval.0 = phi ptr [ null, %invoke.cont50 ], [ %call34, %_ZN6vectorI9parameterLb1EjED2Ev.exit ], [ %call34, %if.then.i40 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad47, %_ZN10z3_log_ctxD2Ev.exit45
  %lpad.val56.merged = phi { ptr, i32 } [ %31, %lpad47 ], [ %.pn.pn53, %_ZN10z3_log_ctxD2Ev.exit45 ]
  resume { ptr, i32 } %lpad.val56.merged

terminate.lpad:                                   ; preds = %lpad47
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable
}

declare void @_Z22log_Z3_mk_array_sort_nP11_Z3_contextjPKP8_Z3_sortS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_select(ptr noundef %c, ptr noundef %a, ptr noundef %i) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %domain = alloca [2 x ptr], align 16
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_selectP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %a, ptr noundef %i)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then75, %if.then48, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then22.invoke, %invoke.cont67, %invoke.cont63, %invoke.cont58, %invoke.cont56, %if.then42, %invoke.cont31, %if.end26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi45 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi46 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi45, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi46, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then22.invoke, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %10 = add nsw i32 %bf.clear.i.i.i.i, -3
  %11 = icmp ult i32 %10, 2
  %cmp18 = icmp eq ptr %i, null
  %or.cond = or i1 %11, %cmp18
  br i1 %or.cond, label %if.then22.invoke, label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont11
  %m_kind.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %i, i64 0, i32 1
  %bf.load.i.i.i.i27 = load i32, ptr %m_kind.i.i.i.i26, align 4
  %bf.clear.i.i.i.i28 = and i32 %bf.load.i.i.i.i27, 65535
  %12 = add nsw i32 %bf.clear.i.i.i.i28, -5
  %13 = icmp ult i32 %12, -2
  br i1 %13, label %if.end26, label %if.then22.invoke

if.then22.invoke:                                 ; preds = %invoke.cont20, %invoke.cont9, %invoke.cont11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup unwind label %lpad1

if.end26:                                         ; preds = %invoke.cont20
  %call32 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
          to label %invoke.cont31 unwind label %lpad1

invoke.cont31:                                    ; preds = %if.end26
  %call34 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %i)
          to label %invoke.cont33 unwind label %lpad1

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_info.i = getelementptr inbounds %class.decl, ptr %call32, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %invoke.cont35, label %invoke.cont35.thread

invoke.cont35:                                    ; preds = %invoke.cont33
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %15 = load i32, ptr %m_array_fid.i, align 8
  %cmp41.not = icmp eq i32 %15, -1
  br i1 %cmp41.not, label %if.end51, label %if.then42

invoke.cont35.thread:                             ; preds = %invoke.cont33
  %16 = load i32, ptr %14, align 8
  %m_array_fid.i48 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %17 = load i32, ptr %m_array_fid.i48, align 8
  %cmp41.not49 = icmp eq i32 %16, %17
  br i1 %cmp41.not49, label %cond.false.i33, label %if.then42

if.then42:                                        ; preds = %invoke.cont35.thread, %invoke.cont35
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then42
  br i1 %tobool.i.not, label %return, label %if.then48

if.then48:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i37 unwind label %lpad1.thread

if.end51:                                         ; preds = %invoke.cont35
  store ptr %call32, ptr %domain, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %domain, i64 1
  store ptr %call34, ptr %arrayinit.element, align 8
  br label %invoke.cont56

cond.false.i33:                                   ; preds = %invoke.cont35.thread
  store ptr %call32, ptr %domain, align 16
  %arrayinit.element50 = getelementptr inbounds ptr, ptr %domain, i64 1
  store ptr %call34, ptr %arrayinit.element50, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 2
  %18 = load ptr, ptr %m_parameters.i.i, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %cond.false.i33, %if.end51
  %19 = phi i32 [ %16, %cond.false.i33 ], [ -1, %if.end51 ]
  %cond.i34 = phi ptr [ %18, %cond.false.i33 ], [ null, %if.end51 ]
  %call59 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %19, i32 noundef 1, i32 noundef 2, ptr noundef %cond.i34, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef null)
          to label %invoke.cont58 unwind label %lpad1

invoke.cont58:                                    ; preds = %invoke.cont56
  store ptr %a, ptr %args, align 16
  %arrayinit.element61 = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %i, ptr %arrayinit.element61, align 8
  %call64 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %call59, i32 noundef 2, ptr noundef nonnull %args)
          to label %invoke.cont63 unwind label %lpad1

invoke.cont63:                                    ; preds = %invoke.cont58
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call64)
          to label %invoke.cont67 unwind label %lpad1

invoke.cont67:                                    ; preds = %invoke.cont63
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call64)
          to label %do.body69 unwind label %lpad1

do.body69:                                        ; preds = %invoke.cont67
  br i1 %tobool.i.not, label %return, label %if.then75

if.then75:                                        ; preds = %do.body69
  invoke void @_Z4SetRPv(ptr noundef %call64)
          to label %if.then.i37 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then22.invoke
  br i1 %tobool.i.not, label %return, label %if.then.i37

if.then.i37:                                      ; preds = %if.then48, %if.then75, %cleanup
  %retval.059 = phi ptr [ null, %cleanup ], [ %call64, %if.then75 ], [ null, %if.then48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad80:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body69, %if.then.i37, %cleanup, %invoke.cont83
  %retval.1 = phi ptr [ null, %invoke.cont83 ], [ null, %cleanup ], [ %retval.059, %if.then.i37 ], [ %call64, %do.body69 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad80, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val88.merged = phi { ptr, i32 } [ %20, %lpad80 ], [ %lpad.phi46, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val88.merged

terminate.lpad:                                   ; preds = %lpad80
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

declare void @_Z16log_Z3_mk_selectP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_select_n(ptr noundef %c, ptr noundef %a, i32 noundef %n, ptr noundef %idxs) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %domain = alloca %class.ptr_vector.79, align 8
  %args = alloca %class.ptr_vector.16, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_select_nP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %c, ptr noundef %a, i32 noundef %n, ptr noundef %idxs)
          to label %invoke.cont9 unwind label %lpad1

lpad1:                                            ; preds = %if.then35, %if.then29, %if.end17, %if.then13, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup109

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then13, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %4 = add nsw i32 %bf.clear.i.i.i.i, -5
  %5 = icmp ult i32 %4, -2
  br i1 %5, label %if.end17, label %if.then13

if.then13:                                        ; preds = %invoke.cont11, %invoke.cont9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup108 unwind label %lpad1

if.end17:                                         ; preds = %invoke.cont11
  %call21 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %if.end17
  %m_info.i = getelementptr inbounds %class.decl, ptr %call21, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %invoke.cont22, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont20
  %7 = load i32, ptr %6, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %cond.false.i, %invoke.cont20
  %cond.i = phi i32 [ %7, %cond.false.i ], [ -1, %invoke.cont20 ]
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %8 = load i32, ptr %m_array_fid.i, align 8
  %cmp28.not = icmp eq i32 %cond.i, %8
  br i1 %cmp28.not, label %if.then.i, label %if.then29

if.then29:                                        ; preds = %invoke.cont22
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then29
  br i1 %tobool.i.not, label %return, label %if.then35

if.then35:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i94 unwind label %lpad1

if.then.i:                                        ; preds = %invoke.cont22
  store ptr null, ptr %domain, align 8
  store ptr null, ptr %args, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont43 unwind label %lpad42.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.then.i
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %a, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %domain, align 8
  %cmp.i32 = icmp eq ptr %11, null
  br i1 %cmp.i32, label %if.then.i41, label %lor.lhs.false.i33

lor.lhs.false.i33:                                ; preds = %invoke.cont43
  %arrayidx.i34 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i34, align 4
  %arrayidx4.i35 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i35, align 4
  %cmp5.i36 = icmp eq i32 %12, %13
  br i1 %cmp5.i36, label %if.then.i41, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

if.then.i41:                                      ; preds = %lor.lhs.false.i33, %invoke.cont43
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc45 unwind label %lpad42.loopexit.split-lp

.noexc45:                                         ; preds = %if.then.i41
  %.pre.i42 = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i43 = getelementptr inbounds i32, ptr %.pre.i42, i64 -1
  %.pre1.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i43, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i33, %.noexc45
  %14 = phi i32 [ %.pre1.i44, %.noexc45 ], [ %12, %lor.lhs.false.i33 ]
  %15 = phi ptr [ %.pre.i42, %.noexc45 ], [ %11, %lor.lhs.false.i33 ]
  %idx.ext.i37 = zext i32 %14 to i64
  %add.ptr.i38 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i37
  store ptr %call21, ptr %add.ptr.i38, align 8
  %16 = load ptr, ptr %domain, align 8
  %arrayidx10.i39 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i39, align 4
  %inc.i40 = add i32 %17, 1
  store i32 %inc.i40, ptr %arrayidx10.i39, align 4
  %cmp47112.not = icmp eq i32 %n, 0
  br i1 %cmp47112.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %idxs, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx, align 8
  %cmp48 = icmp eq ptr %18, null
  br i1 %cmp48, label %if.then54, label %invoke.cont52

invoke.cont52:                                    ; preds = %for.body
  %m_kind.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 1
  %bf.load.i.i.i.i47 = load i32, ptr %m_kind.i.i.i.i46, align 4
  %bf.clear.i.i.i.i48 = and i32 %bf.load.i.i.i.i47, 65535
  %19 = add nsw i32 %bf.clear.i.i.i.i48, -5
  %20 = icmp ult i32 %19, -2
  br i1 %20, label %if.end58, label %if.then54

if.then54:                                        ; preds = %invoke.cont52, %for.body
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup unwind label %lpad42.loopexit.split-lp

lpad42.loopexit:                                  ; preds = %invoke.cont63, %if.then.i58, %if.then.i72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad42

lpad42.loopexit.split-lp:                         ; preds = %if.then54, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont90, %if.then102, %if.then.i, %if.then.i41, %invoke.cont94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad42

lpad42:                                           ; preds = %lpad42.loopexit.split-lp, %lpad42.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad42.loopexit ], [ %lpad.loopexit.split-lp, %lpad42.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #13
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #13
  br label %ehcleanup109

if.end58:                                         ; preds = %invoke.cont52
  %21 = load ptr, ptr %args, align 8
  %cmp.i49 = icmp eq ptr %21, null
  br i1 %cmp.i49, label %if.then.i58, label %lor.lhs.false.i50

lor.lhs.false.i50:                                ; preds = %if.end58
  %arrayidx.i51 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i51, align 4
  %arrayidx4.i52 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i52, align 4
  %cmp5.i53 = icmp eq i32 %22, %23
  br i1 %cmp5.i53, label %if.then.i58, label %invoke.cont63

if.then.i58:                                      ; preds = %lor.lhs.false.i50, %if.end58
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc62 unwind label %lpad42.loopexit

.noexc62:                                         ; preds = %if.then.i58
  %.pre.i59 = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i60 = getelementptr inbounds i32, ptr %.pre.i59, i64 -1
  %.pre1.i61 = load i32, ptr %arrayidx8.phi.trans.insert.i60, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %.noexc62, %lor.lhs.false.i50
  %24 = phi i32 [ %.pre1.i61, %.noexc62 ], [ %22, %lor.lhs.false.i50 ]
  %25 = phi ptr [ %.pre.i59, %.noexc62 ], [ %21, %lor.lhs.false.i50 ]
  %idx.ext.i54 = zext i32 %24 to i64
  %add.ptr.i55 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i54
  store ptr %18, ptr %add.ptr.i55, align 8
  %26 = load ptr, ptr %args, align 8
  %arrayidx10.i56 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i56, align 4
  %inc.i57 = add i32 %27, 1
  store i32 %inc.i57, ptr %arrayidx10.i56, align 4
  %28 = load ptr, ptr %arrayidx, align 8
  %call71 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %invoke.cont70 unwind label %lpad42.loopexit

invoke.cont70:                                    ; preds = %invoke.cont63
  %29 = load ptr, ptr %domain, align 8
  %cmp.i63 = icmp eq ptr %29, null
  br i1 %cmp.i63, label %if.then.i72, label %lor.lhs.false.i64

lor.lhs.false.i64:                                ; preds = %invoke.cont70
  %arrayidx.i65 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i65, align 4
  %arrayidx4.i66 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i66, align 4
  %cmp5.i67 = icmp eq i32 %30, %31
  br i1 %cmp5.i67, label %if.then.i72, label %for.inc

if.then.i72:                                      ; preds = %lor.lhs.false.i64, %invoke.cont70
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc76 unwind label %lpad42.loopexit

.noexc76:                                         ; preds = %if.then.i72
  %.pre.i73 = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i74 = getelementptr inbounds i32, ptr %.pre.i73, i64 -1
  %.pre1.i75 = load i32, ptr %arrayidx8.phi.trans.insert.i74, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc76, %lor.lhs.false.i64
  %32 = phi i32 [ %.pre1.i75, %.noexc76 ], [ %30, %lor.lhs.false.i64 ]
  %33 = phi ptr [ %.pre.i73, %.noexc76 ], [ %29, %lor.lhs.false.i64 ]
  %idx.ext.i68 = zext i32 %32 to i64
  %add.ptr.i69 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i68
  store ptr %call71, ptr %add.ptr.i69, align 8
  %34 = load ptr, ptr %domain, align 8
  %arrayidx10.i70 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i70, align 4
  %inc.i71 = add i32 %35, 1
  store i32 %inc.i71, ptr %arrayidx10.i70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %36 = load i32, ptr %m_array_fid.i, align 8
  %37 = load ptr, ptr %m_info.i, align 8
  %cmp.i79 = icmp eq ptr %37, null
  br i1 %cmp.i79, label %invoke.cont78, label %cond.false.i80

cond.false.i80:                                   ; preds = %for.end
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %m_parameters.i.i, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %cond.false.i80, %for.end
  %cond.i81 = phi ptr [ %38, %cond.false.i80 ], [ null, %for.end ]
  %39 = load ptr, ptr %domain, align 8
  %cmp.i82 = icmp eq ptr %39, null
  br i1 %cmp.i82, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont78
  %arrayidx.i83 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i83, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont78, %if.end.i
  %retval.0.i = phi i32 [ %40, %if.end.i ], [ 0, %invoke.cont78 ]
  %call85 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %36, i32 noundef 1, i32 noundef 2, ptr noundef %cond.i81, i32 noundef %retval.0.i, ptr noundef %39, ptr noundef null)
          to label %invoke.cont84 unwind label %lpad42.loopexit.split-lp

invoke.cont84:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %41 = load ptr, ptr %args, align 8
  %cmp.i84 = icmp eq ptr %41, null
  br i1 %cmp.i84, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i85

if.end.i85:                                       ; preds = %invoke.cont84
  %arrayidx.i86 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i86, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont84, %if.end.i85
  %retval.0.i87 = phi i32 [ %42, %if.end.i85 ], [ 0, %invoke.cont84 ]
  %call91 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %call85, i32 noundef %retval.0.i87, ptr noundef %41)
          to label %invoke.cont90 unwind label %lpad42.loopexit.split-lp

invoke.cont90:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call91)
          to label %invoke.cont94 unwind label %lpad42.loopexit.split-lp

invoke.cont94:                                    ; preds = %invoke.cont90
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call91)
          to label %do.body96 unwind label %lpad42.loopexit.split-lp

do.body96:                                        ; preds = %invoke.cont94
  br i1 %tobool.i.not, label %cleanup, label %if.then102

if.then102:                                       ; preds = %do.body96
  invoke void @_Z4SetRPv(ptr noundef %call91)
          to label %cleanup unwind label %lpad42.loopexit.split-lp

cleanup:                                          ; preds = %do.body96, %if.then102, %if.then54
  %retval.0 = phi ptr [ null, %if.then54 ], [ %call91, %if.then102 ], [ %call91, %do.body96 ]
  %43 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %cleanup, %if.then.i.i.i
  %46 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i90 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i90, label %cleanup108, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i92 = getelementptr inbounds i32, ptr %46, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i92)
          to label %cleanup108 unwind label %terminate.lpad.i.i93

terminate.lpad.i.i93:                             ; preds = %if.then.i.i.i91
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

cleanup108:                                       ; preds = %if.then.i.i.i91, %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then13
  %retval.1 = phi ptr [ null, %if.then13 ], [ %retval.0, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ %retval.0, %if.then.i.i.i91 ]
  br i1 %tobool.i.not, label %return, label %if.then.i94

if.then.i94:                                      ; preds = %if.then35, %cleanup108
  %retval.1111 = phi ptr [ %retval.1, %cleanup108 ], [ null, %if.then35 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup109:                                     ; preds = %lpad42, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %lpad.phi, %lpad42 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit99, label %if.then.i97

if.then.i97:                                      ; preds = %ehcleanup109
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit99

_ZN10z3_log_ctxD2Ev.exit99:                       ; preds = %ehcleanup109, %if.then.i97
  %49 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %ehselector.slot.0, %49
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit99
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %50 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad110:                                          ; preds = %catch
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i94, %cleanup108, %invoke.cont113
  %retval.2 = phi ptr [ null, %invoke.cont113 ], [ %retval.1, %cleanup108 ], [ %retval.1111, %if.then.i94 ], [ null, %do.body ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %lpad110, %_ZN10z3_log_ctxD2Ev.exit99
  %lpad.val119.merged = phi { ptr, i32 } [ %51, %lpad110 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit99 ]
  resume { ptr, i32 } %lpad.val119.merged

terminate.lpad:                                   ; preds = %lpad110
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable
}

declare void @_Z18log_Z3_mk_select_nP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_store(ptr noundef %c, ptr noundef %a, ptr noundef %i, ptr noundef %v) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %domain = alloca [3 x ptr], align 16
  %args = alloca [3 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_storeP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %c, ptr noundef %a, ptr noundef %i, ptr noundef %v)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then90, %if.then61, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then31.invoke, %invoke.cont82, %invoke.cont78, %invoke.cont72, %invoke.cont70, %if.then55, %invoke.cont44, %invoke.cont42, %if.end35
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi53 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi54 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi53, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi54, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then31.invoke, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %10 = add nsw i32 %bf.clear.i.i.i.i, -3
  %11 = icmp ult i32 %10, 2
  %cmp18 = icmp eq ptr %i, null
  %or.cond = or i1 %11, %cmp18
  br i1 %or.cond, label %if.then31.invoke, label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont11
  %m_kind.i.i.i.i31 = getelementptr inbounds %class.ast, ptr %i, i64 0, i32 1
  %bf.load.i.i.i.i32 = load i32, ptr %m_kind.i.i.i.i31, align 4
  %bf.clear.i.i.i.i33 = and i32 %bf.load.i.i.i.i32, 65535
  %12 = add nsw i32 %bf.clear.i.i.i.i33, -3
  %13 = icmp ult i32 %12, 2
  %cmp27 = icmp eq ptr %v, null
  %or.cond69 = or i1 %13, %cmp27
  br i1 %or.cond69, label %if.then31.invoke, label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont20
  %m_kind.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i35 = load i32, ptr %m_kind.i.i.i.i34, align 4
  %bf.clear.i.i.i.i36 = and i32 %bf.load.i.i.i.i35, 65535
  %14 = add nsw i32 %bf.clear.i.i.i.i36, -5
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %if.end35, label %if.then31.invoke

if.then31.invoke:                                 ; preds = %invoke.cont29, %invoke.cont20, %invoke.cont9, %invoke.cont11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup unwind label %lpad1

if.end35:                                         ; preds = %invoke.cont29
  %call43 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
          to label %invoke.cont42 unwind label %lpad1

invoke.cont42:                                    ; preds = %if.end35
  %call45 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %i)
          to label %invoke.cont44 unwind label %lpad1

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
          to label %invoke.cont46 unwind label %lpad1

invoke.cont46:                                    ; preds = %invoke.cont44
  %m_info.i = getelementptr inbounds %class.decl, ptr %call43, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %invoke.cont48, label %invoke.cont48.thread

invoke.cont48:                                    ; preds = %invoke.cont46
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %17 = load i32, ptr %m_array_fid.i, align 8
  %cmp54.not = icmp eq i32 %17, -1
  br i1 %cmp54.not, label %if.end64, label %if.then55

invoke.cont48.thread:                             ; preds = %invoke.cont46
  %18 = load i32, ptr %16, align 8
  %m_array_fid.i56 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %19 = load i32, ptr %m_array_fid.i56, align 8
  %cmp54.not57 = icmp eq i32 %18, %19
  br i1 %cmp54.not57, label %cond.false.i41, label %if.then55

if.then55:                                        ; preds = %invoke.cont48.thread, %invoke.cont48
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then55
  br i1 %tobool.i.not, label %return, label %if.then61

if.then61:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i45 unwind label %lpad1.thread

if.end64:                                         ; preds = %invoke.cont48
  store ptr %call43, ptr %domain, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %domain, i64 1
  store ptr %call45, ptr %arrayinit.element, align 8
  %arrayinit.element65 = getelementptr inbounds ptr, ptr %domain, i64 2
  store ptr %call47, ptr %arrayinit.element65, align 16
  br label %invoke.cont70

cond.false.i41:                                   ; preds = %invoke.cont48.thread
  store ptr %call43, ptr %domain, align 16
  %arrayinit.element58 = getelementptr inbounds ptr, ptr %domain, i64 1
  store ptr %call45, ptr %arrayinit.element58, align 8
  %arrayinit.element6559 = getelementptr inbounds ptr, ptr %domain, i64 2
  store ptr %call47, ptr %arrayinit.element6559, align 16
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %m_parameters.i.i, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.false.i41, %if.end64
  %21 = phi i32 [ %18, %cond.false.i41 ], [ -1, %if.end64 ]
  %cond.i42 = phi ptr [ %20, %cond.false.i41 ], [ null, %if.end64 ]
  %call73 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %21, i32 noundef 0, i32 noundef 2, ptr noundef %cond.i42, i32 noundef 3, ptr noundef nonnull %domain, ptr noundef null)
          to label %invoke.cont72 unwind label %lpad1

invoke.cont72:                                    ; preds = %invoke.cont70
  store ptr %a, ptr %args, align 16
  %arrayinit.element75 = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %i, ptr %arrayinit.element75, align 8
  %arrayinit.element76 = getelementptr inbounds ptr, ptr %args, i64 2
  store ptr %v, ptr %arrayinit.element76, align 16
  %call79 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %call73, i32 noundef 3, ptr noundef nonnull %args)
          to label %invoke.cont78 unwind label %lpad1

invoke.cont78:                                    ; preds = %invoke.cont72
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call79)
          to label %invoke.cont82 unwind label %lpad1

invoke.cont82:                                    ; preds = %invoke.cont78
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call79)
          to label %do.body84 unwind label %lpad1

do.body84:                                        ; preds = %invoke.cont82
  br i1 %tobool.i.not, label %return, label %if.then90

if.then90:                                        ; preds = %do.body84
  invoke void @_Z4SetRPv(ptr noundef %call79)
          to label %if.then.i45 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then31.invoke
  br i1 %tobool.i.not, label %return, label %if.then.i45

if.then.i45:                                      ; preds = %if.then61, %if.then90, %cleanup
  %retval.068 = phi ptr [ null, %cleanup ], [ %call79, %if.then90 ], [ null, %if.then61 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad95:                                           ; preds = %catch
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body84, %if.then.i45, %cleanup, %invoke.cont98
  %retval.1 = phi ptr [ null, %invoke.cont98 ], [ null, %cleanup ], [ %retval.068, %if.then.i45 ], [ %call79, %do.body84 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad95, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val103.merged = phi { ptr, i32 } [ %22, %lpad95 ], [ %lpad.phi54, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val103.merged

terminate.lpad:                                   ; preds = %lpad95
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable
}

declare void @_Z15log_Z3_mk_storeP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_store_n(ptr noundef %c, ptr noundef %a, i32 noundef %n, ptr noundef %idxs, ptr noundef %v) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %domain = alloca %class.ptr_vector.79, align 8
  %args = alloca %class.ptr_vector.16, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_store_nP11_Z3_contextP7_Z3_astjPKS2_S2_(ptr noundef %c, ptr noundef %a, i32 noundef %n, ptr noundef %idxs, ptr noundef %v)
          to label %invoke.cont9 unwind label %lpad1

lpad1:                                            ; preds = %if.then31, %if.then25, %invoke.cont15, %invoke.cont9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup96

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %call16 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont9
  %call18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_info.i = getelementptr inbounds %class.decl, ptr %call16, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %invoke.cont19, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont17
  %5 = load i32, ptr %4, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %cond.false.i, %invoke.cont17
  %cond.i = phi i32 [ %5, %cond.false.i ], [ -1, %invoke.cont17 ]
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %6 = load i32, ptr %m_array_fid.i, align 8
  %cmp.not = icmp eq i32 %cond.i, %6
  br i1 %cmp.not, label %if.then.i, label %if.then25

if.then25:                                        ; preds = %invoke.cont19
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then25
  br i1 %tobool.i.not, label %return, label %if.then31

if.then31:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i114 unwind label %lpad1

if.then.i:                                        ; preds = %invoke.cont19
  store ptr null, ptr %domain, align 8
  store ptr null, ptr %args, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont39 unwind label %lpad38.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.then.i
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %a, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %9 = load ptr, ptr %domain, align 8
  %cmp.i25 = icmp eq ptr %9, null
  br i1 %cmp.i25, label %if.then.i34, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %invoke.cont39
  %arrayidx.i27 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i27, align 4
  %arrayidx4.i28 = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i28, align 4
  %cmp5.i29 = icmp eq i32 %10, %11
  br i1 %cmp5.i29, label %if.then.i34, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

if.then.i34:                                      ; preds = %lor.lhs.false.i26, %invoke.cont39
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc38 unwind label %lpad38.loopexit.split-lp

.noexc38:                                         ; preds = %if.then.i34
  %.pre.i35 = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i36 = getelementptr inbounds i32, ptr %.pre.i35, i64 -1
  %.pre1.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i36, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i26, %.noexc38
  %12 = phi i32 [ %.pre1.i37, %.noexc38 ], [ %10, %lor.lhs.false.i26 ]
  %13 = phi ptr [ %.pre.i35, %.noexc38 ], [ %9, %lor.lhs.false.i26 ]
  %idx.ext.i30 = zext i32 %12 to i64
  %add.ptr.i31 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i30
  store ptr %call16, ptr %add.ptr.i31, align 8
  %14 = load ptr, ptr %domain, align 8
  %arrayidx10.i32 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i32, align 4
  %inc.i33 = add i32 %15, 1
  store i32 %inc.i33, ptr %arrayidx10.i32, align 4
  %cmp43135.not = icmp eq i32 %n, 0
  br i1 %cmp43135.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %idxs, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load ptr, ptr %args, align 8
  %cmp.i39 = icmp eq ptr %17, null
  br i1 %cmp.i39, label %if.then.i48, label %lor.lhs.false.i40

lor.lhs.false.i40:                                ; preds = %for.body
  %arrayidx.i41 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i41, align 4
  %arrayidx4.i42 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i42, align 4
  %cmp5.i43 = icmp eq i32 %18, %19
  br i1 %cmp5.i43, label %if.then.i48, label %invoke.cont46

if.then.i48:                                      ; preds = %lor.lhs.false.i40, %for.body
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc52 unwind label %lpad38.loopexit

.noexc52:                                         ; preds = %if.then.i48
  %.pre.i49 = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i50 = getelementptr inbounds i32, ptr %.pre.i49, i64 -1
  %.pre1.i51 = load i32, ptr %arrayidx8.phi.trans.insert.i50, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %.noexc52, %lor.lhs.false.i40
  %20 = phi i32 [ %.pre1.i51, %.noexc52 ], [ %18, %lor.lhs.false.i40 ]
  %21 = phi ptr [ %.pre.i49, %.noexc52 ], [ %17, %lor.lhs.false.i40 ]
  %idx.ext.i44 = zext i32 %20 to i64
  %add.ptr.i45 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i44
  store ptr %16, ptr %add.ptr.i45, align 8
  %22 = load ptr, ptr %args, align 8
  %arrayidx10.i46 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i46, align 4
  %inc.i47 = add i32 %23, 1
  store i32 %inc.i47, ptr %arrayidx10.i46, align 4
  %24 = load ptr, ptr %arrayidx, align 8
  %call54 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %invoke.cont53 unwind label %lpad38.loopexit

invoke.cont53:                                    ; preds = %invoke.cont46
  %25 = load ptr, ptr %domain, align 8
  %cmp.i53 = icmp eq ptr %25, null
  br i1 %cmp.i53, label %if.then.i62, label %lor.lhs.false.i54

lor.lhs.false.i54:                                ; preds = %invoke.cont53
  %arrayidx.i55 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i55, align 4
  %arrayidx4.i56 = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i56, align 4
  %cmp5.i57 = icmp eq i32 %26, %27
  br i1 %cmp5.i57, label %if.then.i62, label %for.inc

if.then.i62:                                      ; preds = %lor.lhs.false.i54, %invoke.cont53
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc66 unwind label %lpad38.loopexit

.noexc66:                                         ; preds = %if.then.i62
  %.pre.i63 = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i64 = getelementptr inbounds i32, ptr %.pre.i63, i64 -1
  %.pre1.i65 = load i32, ptr %arrayidx8.phi.trans.insert.i64, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc66, %lor.lhs.false.i54
  %28 = phi i32 [ %.pre1.i65, %.noexc66 ], [ %26, %lor.lhs.false.i54 ]
  %29 = phi ptr [ %.pre.i63, %.noexc66 ], [ %25, %lor.lhs.false.i54 ]
  %idx.ext.i58 = zext i32 %28 to i64
  %add.ptr.i59 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i58
  store ptr %call54, ptr %add.ptr.i59, align 8
  %30 = load ptr, ptr %domain, align 8
  %arrayidx10.i60 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i60, align 4
  %inc.i61 = add i32 %31, 1
  store i32 %inc.i61, ptr %arrayidx10.i60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

lpad38.loopexit:                                  ; preds = %invoke.cont46, %if.then.i48, %if.then.i62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad38

lpad38.loopexit.split-lp:                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont77, %if.then89, %if.then.i, %if.then.i34, %if.then.i76, %if.then.i91, %invoke.cont81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad38

lpad38:                                           ; preds = %lpad38.loopexit.split-lp, %lpad38.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit.split-lp, %lpad38.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #13
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #13
  br label %ehcleanup96

for.end:                                          ; preds = %for.inc, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %32 = load ptr, ptr %args, align 8
  %cmp.i67 = icmp eq ptr %32, null
  br i1 %cmp.i67, label %if.then.i76, label %lor.lhs.false.i68

lor.lhs.false.i68:                                ; preds = %for.end
  %arrayidx.i69 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i69, align 4
  %arrayidx4.i70 = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i70, align 4
  %cmp5.i71 = icmp eq i32 %33, %34
  br i1 %cmp5.i71, label %if.then.i76, label %invoke.cont57

if.then.i76:                                      ; preds = %lor.lhs.false.i68, %for.end
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc80 unwind label %lpad38.loopexit.split-lp

.noexc80:                                         ; preds = %if.then.i76
  %.pre.i77 = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i78 = getelementptr inbounds i32, ptr %.pre.i77, i64 -1
  %.pre1.i79 = load i32, ptr %arrayidx8.phi.trans.insert.i78, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %.noexc80, %lor.lhs.false.i68
  %35 = phi i32 [ %.pre1.i79, %.noexc80 ], [ %33, %lor.lhs.false.i68 ]
  %36 = phi ptr [ %.pre.i77, %.noexc80 ], [ %32, %lor.lhs.false.i68 ]
  %idx.ext.i72 = zext i32 %35 to i64
  %add.ptr.i73 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i72
  store ptr %v, ptr %add.ptr.i73, align 8
  %37 = load ptr, ptr %args, align 8
  %arrayidx10.i74 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i74, align 4
  %inc.i75 = add i32 %38, 1
  store i32 %inc.i75, ptr %arrayidx10.i74, align 4
  %39 = load ptr, ptr %domain, align 8
  %cmp.i82 = icmp eq ptr %39, null
  br i1 %cmp.i82, label %if.then.i91, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %invoke.cont57
  %arrayidx.i84 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i84, align 4
  %arrayidx4.i85 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i85, align 4
  %cmp5.i86 = icmp eq i32 %40, %41
  br i1 %cmp5.i86, label %if.then.i91, label %invoke.cont59

if.then.i91:                                      ; preds = %lor.lhs.false.i83, %invoke.cont57
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc95 unwind label %lpad38.loopexit.split-lp

.noexc95:                                         ; preds = %if.then.i91
  %.pre.i92 = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i93 = getelementptr inbounds i32, ptr %.pre.i92, i64 -1
  %.pre1.i94 = load i32, ptr %arrayidx8.phi.trans.insert.i93, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc95, %lor.lhs.false.i83
  %42 = phi i32 [ %.pre1.i94, %.noexc95 ], [ %40, %lor.lhs.false.i83 ]
  %43 = phi ptr [ %.pre.i92, %.noexc95 ], [ %39, %lor.lhs.false.i83 ]
  %idx.ext.i87 = zext i32 %42 to i64
  %add.ptr.i88 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i87
  store ptr %call18, ptr %add.ptr.i88, align 8
  %44 = load ptr, ptr %domain, align 8
  %arrayidx10.i89 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i89, align 4
  %inc.i90 = add i32 %45, 1
  store i32 %inc.i90, ptr %arrayidx10.i89, align 4
  %46 = load i32, ptr %m_array_fid.i, align 8
  %47 = load ptr, ptr %m_info.i, align 8
  %cmp.i99 = icmp eq ptr %47, null
  br i1 %cmp.i99, label %invoke.cont65, label %cond.false.i100

cond.false.i100:                                  ; preds = %invoke.cont59
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %47, i64 0, i32 2
  %48 = load ptr, ptr %m_parameters.i.i, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %cond.false.i100, %invoke.cont59
  %cond.i101 = phi ptr [ %48, %cond.false.i100 ], [ null, %invoke.cont59 ]
  %49 = load ptr, ptr %domain, align 8
  %cmp.i102 = icmp eq ptr %49, null
  br i1 %cmp.i102, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont65
  %arrayidx.i103 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i103, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont65, %if.end.i
  %retval.0.i = phi i32 [ %50, %if.end.i ], [ 0, %invoke.cont65 ]
  %call72 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %46, i32 noundef 0, i32 noundef 2, ptr noundef %cond.i101, i32 noundef %retval.0.i, ptr noundef %49, ptr noundef null)
          to label %invoke.cont71 unwind label %lpad38.loopexit.split-lp

invoke.cont71:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %51 = load ptr, ptr %args, align 8
  %cmp.i104 = icmp eq ptr %51, null
  br i1 %cmp.i104, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i105

if.end.i105:                                      ; preds = %invoke.cont71
  %arrayidx.i106 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i106, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont71, %if.end.i105
  %retval.0.i107 = phi i32 [ %52, %if.end.i105 ], [ 0, %invoke.cont71 ]
  %call78 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %call72, i32 noundef %retval.0.i107, ptr noundef %51)
          to label %invoke.cont77 unwind label %lpad38.loopexit.split-lp

invoke.cont77:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call78)
          to label %invoke.cont81 unwind label %lpad38.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont77
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call78)
          to label %do.body83 unwind label %lpad38.loopexit.split-lp

do.body83:                                        ; preds = %invoke.cont81
  br i1 %tobool.i.not, label %if.end91, label %if.then89

if.then89:                                        ; preds = %do.body83
  invoke void @_Z4SetRPv(ptr noundef %call78)
          to label %if.end91 unwind label %lpad38.loopexit.split-lp

if.end91:                                         ; preds = %if.then89, %do.body83
  %53 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end91
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %53, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %if.end91, %if.then.i.i.i
  %56 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i110 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i110, label %cleanup95, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i112 = getelementptr inbounds i32, ptr %56, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i112)
          to label %cleanup95 unwind label %terminate.lpad.i.i113

terminate.lpad.i.i113:                            ; preds = %if.then.i.i.i111
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #14
  unreachable

cleanup95:                                        ; preds = %if.then.i.i.i111, %_ZN10ptr_vectorI4exprED2Ev.exit
  br i1 %tobool.i.not, label %return, label %if.then.i114

if.then.i114:                                     ; preds = %if.then31, %cleanup95
  %retval.0134 = phi ptr [ %call78, %cleanup95 ], [ null, %if.then31 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup96:                                      ; preds = %lpad38, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %lpad.phi, %lpad38 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit119, label %if.then.i117

if.then.i117:                                     ; preds = %ehcleanup96
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit119

_ZN10z3_log_ctxD2Ev.exit119:                      ; preds = %ehcleanup96, %if.then.i117
  %59 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %ehselector.slot.0, %59
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit119
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %60 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad97:                                           ; preds = %catch
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i114, %cleanup95, %invoke.cont100
  %retval.1 = phi ptr [ null, %invoke.cont100 ], [ %call78, %cleanup95 ], [ %retval.0134, %if.then.i114 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad97, %_ZN10z3_log_ctxD2Ev.exit119
  %lpad.val106.merged = phi { ptr, i32 } [ %61, %lpad97 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit119 ]
  resume { ptr, i32 } %lpad.val106.merged

terminate.lpad:                                   ; preds = %lpad97
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #14
  unreachable
}

declare void @_Z17log_Z3_mk_store_nP11_Z3_contextP7_Z3_astjPKS2_S2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_map(ptr noundef %c, ptr noundef %f, i32 noundef %n, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %domain = alloca %class.ptr_vector.79, align 8
  %param = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_mk_mapP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef %c, ptr noundef %f, i32 noundef %n, ptr noundef %args)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then13, %if.then7, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup61

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %if.then7, label %invoke.cont19

if.then7:                                         ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then7
  br i1 %tobool.i.not, label %return, label %if.then13

if.then13:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i29 unwind label %lpad1

invoke.cont19:                                    ; preds = %if.end
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %domain, align 8
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %invoke.cont19, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont19 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %call29 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %for.body
  %5 = load ptr, ptr %domain, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont28
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont28
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i
  store ptr %call29, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %domain, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

lpad27:                                           ; preds = %if.then.i, %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  store ptr %f, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %13 = load i32, ptr %m_array_fid.i, align 8
  %14 = load ptr, ptr %domain, align 8
  %call41 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %13, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %param, i32 noundef %n, ptr noundef %14, ptr noundef null)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %for.end
  %call43 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %call41, i32 noundef %n, ptr noundef nonnull %args)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call43)
          to label %invoke.cont46 unwind label %lpad33

invoke.cont46:                                    ; preds = %invoke.cont42
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call43)
          to label %do.body48 unwind label %lpad33

do.body48:                                        ; preds = %invoke.cont46
  br i1 %tobool.i.not, label %if.end56, label %if.then54

if.then54:                                        ; preds = %do.body48
  invoke void @_Z4SetRPv(ptr noundef %call43)
          to label %if.end56 unwind label %lpad33

lpad33:                                           ; preds = %invoke.cont46, %if.then54, %invoke.cont42, %invoke.cont40, %for.end
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #13
  br label %ehcleanup

if.end56:                                         ; preds = %if.then54, %do.body48
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #13
  %16 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %cleanup60, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end56
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %cleanup60 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

cleanup60:                                        ; preds = %if.then.i.i.i, %if.end56
  br i1 %tobool.i.not, label %return, label %if.then.i29

if.then.i29:                                      ; preds = %if.then13, %cleanup60
  %retval.043 = phi ptr [ %call43, %cleanup60 ], [ null, %if.then13 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad33, %lpad27
  %.pn = phi { ptr, i32 } [ %12, %lpad27 ], [ %15, %lpad33 ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #13
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup, %lpad1
  %.pn24 = phi { ptr, i32 } [ %2, %lpad1 ], [ %.pn, %ehcleanup ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn24, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %ehcleanup61
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit32

_ZN10z3_log_ctxD2Ev.exit32:                       ; preds = %ehcleanup61, %if.then.i31
  %19 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %ehselector.slot.1, %19
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit32
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn24, 0
  %20 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad62:                                           ; preds = %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i29, %cleanup60, %invoke.cont65
  %retval.1 = phi ptr [ null, %invoke.cont65 ], [ %call43, %cleanup60 ], [ %retval.043, %if.then.i29 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad62, %_ZN10z3_log_ctxD2Ev.exit32
  %lpad.val71.merged = phi { ptr, i32 } [ %21, %lpad62 ], [ %.pn24, %_ZN10z3_log_ctxD2Ev.exit32 ]
  resume { ptr, i32 } %lpad.val71.merged

terminate.lpad:                                   ; preds = %lpad62
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

declare void @_Z13log_Z3_mk_mapP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_const_array(ptr noundef %c, ptr noundef %domain, ptr noundef %v) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_v = alloca ptr, align 8
  %_range = alloca ptr, align 8
  %params = alloca [2 x %class.parameter], align 16
  %param = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_mk_const_arrayP11_Z3_contextP8_Z3_sortP7_Z3_ast(ptr noundef %c, ptr noundef %domain, ptr noundef %v)
          to label %invoke.cont9 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup66

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  store ptr %v, ptr %_v, align 8
  %call14 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont9
  store ptr %call14, ptr %_range, align 8
  store ptr %domain, ptr %params, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %params, i64 1
  store ptr %call14, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %class.parameter, ptr %params, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i18, align 8
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %5 = load i32, ptr %m_array_fid.i, align 8
  %call31 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef %5, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %params)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont24
  store ptr %call31, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i20, align 8
  %6 = load i32, ptr %m_array_fid.i, align 8
  %call39 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %6, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param, i32 noundef 1, ptr noundef nonnull %_range, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont30
  %call41 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %call39, i32 noundef 1, ptr noundef nonnull %_v)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call41)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %invoke.cont40
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call41)
          to label %do.body unwind label %lpad33

do.body:                                          ; preds = %invoke.cont44
  br i1 %tobool.i.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call41)
          to label %if.end52 unwind label %lpad33

lpad21:                                           ; preds = %invoke.cont24
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont44, %if.then50, %invoke.cont40, %invoke.cont38, %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #13
  br label %ehcleanup

if.end52:                                         ; preds = %if.then50, %do.body
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #13
  %9 = getelementptr inbounds %class.parameter, ptr %params, i64 2
  br label %arraydestroy.body54

arraydestroy.body54:                              ; preds = %arraydestroy.body54, %if.end52
  %arraydestroy.elementPast55 = phi ptr [ %9, %if.end52 ], [ %arraydestroy.element56, %arraydestroy.body54 ]
  %arraydestroy.element56 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast55, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element56) #13
  %arraydestroy.done57 = icmp eq ptr %arraydestroy.element56, %params
  br i1 %arraydestroy.done57, label %arraydestroy.done58, label %arraydestroy.body54

arraydestroy.done58:                              ; preds = %arraydestroy.body54
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %arraydestroy.done58
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad33, %lpad21
  %.pn = phi { ptr, i32 } [ %8, %lpad33 ], [ %7, %lpad21 ]
  %10 = getelementptr inbounds %class.parameter, ptr %params, i64 2
  br label %arraydestroy.body60

arraydestroy.body60:                              ; preds = %arraydestroy.body60, %ehcleanup
  %arraydestroy.elementPast61 = phi ptr [ %10, %ehcleanup ], [ %arraydestroy.element62, %arraydestroy.body60 ]
  %arraydestroy.element62 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast61, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element62) #13
  %arraydestroy.done63 = icmp eq ptr %arraydestroy.element62, %params
  br i1 %arraydestroy.done63, label %ehcleanup66, label %arraydestroy.body60

ehcleanup66:                                      ; preds = %arraydestroy.body60, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %.pn, %arraydestroy.body60 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit25, label %if.then.i24

if.then.i24:                                      ; preds = %ehcleanup66
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %ehcleanup66, %if.then.i24
  %11 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %ehselector.slot.1, %11
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit25
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %12 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad67:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %arraydestroy.done58, %invoke.cont70
  %retval.0 = phi ptr [ null, %invoke.cont70 ], [ %call41, %arraydestroy.done58 ], [ %call41, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad67, %_ZN10z3_log_ctxD2Ev.exit25
  %lpad.val76.merged = phi { ptr, i32 } [ %13, %lpad67 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit25 ]
  resume { ptr, i32 } %lpad.val76.merged

terminate.lpad:                                   ; preds = %lpad67
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

declare void @_Z21log_Z3_mk_const_arrayP11_Z3_contextP8_Z3_sortP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_array_default(ptr noundef %c, ptr noundef %array) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_a = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_mk_array_defaultP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %array)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then29, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont23, %invoke.cont19, %invoke.cont17, %invoke.cont9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi22 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi23 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi22, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi23, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  store ptr %array, ptr %_a, align 8
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %10 = load i32, ptr %m_array_fid.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_a, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont9
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %call18, i32 noundef 1, ptr noundef nonnull %_a)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont23
  br i1 %tobool.i.not, label %return, label %if.then29

if.then29:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call20)
          to label %if.then.i15 unwind label %lpad1.thread

if.then.i15:                                      ; preds = %if.then29
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad32:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i15, %invoke.cont35
  %retval.0 = phi ptr [ null, %invoke.cont35 ], [ %call20, %if.then.i15 ], [ %call20, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad32, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val40.merged = phi { ptr, i32 } [ %11, %lpad32 ], [ %lpad.phi23, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val40.merged

terminate.lpad:                                   ; preds = %lpad32
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

declare void @_Z23log_Z3_mk_array_defaultP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden ptr @mk_app_array_core(ptr noundef %c, ptr noundef %domain, ptr noundef nonnull %v) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont11:
  %_v = alloca ptr, align 8
  %_range = alloca ptr, align 8
  %params = alloca [2 x %class.parameter], align 16
  %param = alloca %class.parameter, align 8
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %v, ptr %_v, align 8
  %call4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  store ptr %call4, ptr %_range, align 8
  store ptr %domain, ptr %params, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %params, i64 1
  store ptr %call4, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds %class.parameter, ptr %params, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i11, align 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %2 = load i32, ptr %m_array_fid.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %params)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont11
  store ptr %call18, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i13 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i13, align 8
  %3 = load i32, ptr %m_array_fid.i, align 8
  %call26 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %3, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param, i32 noundef 1, ptr noundef nonnull %_range, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont17
  %call28 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call26, i32 noundef 1, ptr noundef nonnull %_v)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call28)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call28)
          to label %invoke.cont32 unwind label %lpad20

invoke.cont32:                                    ; preds = %invoke.cont31
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #13
  %4 = getelementptr inbounds %class.parameter, ptr %params, i64 2
  br label %arraydestroy.body35

lpad8:                                            ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont31, %invoke.cont27, %invoke.cont25, %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #13
  br label %ehcleanup

arraydestroy.body35:                              ; preds = %arraydestroy.body35, %invoke.cont32
  %arraydestroy.elementPast36 = phi ptr [ %4, %invoke.cont32 ], [ %arraydestroy.element37, %arraydestroy.body35 ]
  %arraydestroy.element37 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast36, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element37) #13
  %arraydestroy.done38 = icmp eq ptr %arraydestroy.element37, %params
  br i1 %arraydestroy.done38, label %arraydestroy.done39, label %arraydestroy.body35

arraydestroy.done39:                              ; preds = %arraydestroy.body35
  ret ptr %call28

ehcleanup:                                        ; preds = %lpad20, %lpad8
  %.pn = phi { ptr, i32 } [ %6, %lpad20 ], [ %5, %lpad8 ]
  %7 = getelementptr inbounds %class.parameter, ptr %params, i64 2
  br label %arraydestroy.body41

arraydestroy.body41:                              ; preds = %arraydestroy.body41, %ehcleanup
  %arraydestroy.elementPast42 = phi ptr [ %7, %ehcleanup ], [ %arraydestroy.element43, %arraydestroy.body41 ]
  %arraydestroy.element43 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast42, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element43) #13
  %arraydestroy.done44 = icmp eq ptr %arraydestroy.element43, %params
  br i1 %arraydestroy.done44, label %eh.resume, label %arraydestroy.body41

eh.resume:                                        ; preds = %arraydestroy.body41
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_sort(ptr noundef %c, ptr noundef %ty) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke ptr @Z3_mk_bool_sort(ptr noundef %c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke ptr @Z3_mk_array_sort(ptr noundef %c, ptr noundef %ty, ptr noundef %call)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad3:                                            ; preds = %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont, %invoke.cont6
  %retval.0 = phi ptr [ null, %invoke.cont6 ], [ %call2, %invoke.cont ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad3, %lpad
  %lpad.val10.merged = phi { ptr, i32 } [ %5, %lpad3 ], [ %0, %lpad ]
  resume { ptr, i32 } %lpad.val10.merged

terminate.lpad:                                   ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare ptr @Z3_mk_bool_sort(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_empty_set(ptr noundef %c, ptr noundef %domain) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_empty_setP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %domain)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then13, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont7, %if.end
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
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi18, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke ptr @Z3_mk_false(ptr noundef nonnull %c)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke ptr @mk_app_array_core(ptr noundef nonnull %c, ptr noundef %domain, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %tobool.i.not, label %return, label %if.then13

if.then13:                                        ; preds = %invoke.cont9
  invoke void @_Z4SetRPv(ptr noundef %call10)
          to label %if.then.i10 unwind label %lpad1.thread

if.then.i10:                                      ; preds = %if.then13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad16:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont9, %if.then.i10, %invoke.cont19
  %retval.0 = phi ptr [ null, %invoke.cont19 ], [ %call10, %if.then.i10 ], [ %call10, %invoke.cont9 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad16, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val24.merged = phi { ptr, i32 } [ %9, %lpad16 ], [ %lpad.phi18, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val24.merged

terminate.lpad:                                   ; preds = %lpad16
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare void @_Z19log_Z3_mk_empty_setP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_false(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_full_set(ptr noundef %c, ptr noundef %domain) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_full_setP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %domain)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then13, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont7, %if.end
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
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi18, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke ptr @Z3_mk_true(ptr noundef nonnull %c)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke ptr @mk_app_array_core(ptr noundef nonnull %c, ptr noundef %domain, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %tobool.i.not, label %return, label %if.then13

if.then13:                                        ; preds = %invoke.cont9
  invoke void @_Z4SetRPv(ptr noundef %call10)
          to label %if.then.i10 unwind label %lpad1.thread

if.then.i10:                                      ; preds = %if.then13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad16:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont9, %if.then.i10, %invoke.cont19
  %retval.0 = phi ptr [ null, %invoke.cont19 ], [ %call10, %if.then.i10 ], [ %call10, %invoke.cont9 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad16, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val24.merged = phi { ptr, i32 } [ %9, %lpad16 ], [ %lpad.phi18, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val24.merged

terminate.lpad:                                   ; preds = %lpad16
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare void @_Z18log_Z3_mk_full_setP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_true(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_union(ptr noundef %c, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_set_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef %c, i32 noundef %num_args, ptr noundef %args)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont21, %invoke.cont17, %invoke.cont9
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
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi24, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %10 = load i32, ptr %m_array_fid.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call18)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call18)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont21
  br i1 %tobool.i.not, label %return, label %if.then27

if.then27:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call18)
          to label %if.then.i16 unwind label %lpad1.thread

if.then.i16:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i16, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call18, %if.then.i16 ], [ %call18, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %11, %lpad30 ], [ %lpad.phi24, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

declare void @_Z19log_Z3_mk_set_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_intersect(ptr noundef %c, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_mk_set_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef %c, i32 noundef %num_args, ptr noundef %args)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont21, %invoke.cont17, %invoke.cont9
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
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi24, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %10 = load i32, ptr %m_array_fid.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call18)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call18)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont21
  br i1 %tobool.i.not, label %return, label %if.then27

if.then27:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call18)
          to label %if.then.i16 unwind label %lpad1.thread

if.then.i16:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i16, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call18, %if.then.i16 ], [ %call18, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %11, %lpad30 ], [ %lpad.phi24, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

declare void @_Z23log_Z3_mk_set_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_difference(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_mk_set_differenceP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %4 = load i32, ptr %m_array_fid.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont22
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then28

if.then28:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call19)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont22, %if.then28, %invoke.cont18, %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont34
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then28, %cleanup
  %retval.026 = phi ptr [ null, %cleanup ], [ %call19, %if.then28 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.022 = phi ptr [ null, %cleanup ], [ %retval.026, %if.then.i ], [ %call19, %do.body ]
  ret ptr %retval.022

ehcleanup:                                        ; preds = %lpad31, %lpad2, %lpad
  %lpad.val39.merged = phi { ptr, i32 } [ %2, %lpad ], [ %10, %lpad31 ], [ %5, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @_Z24log_Z3_mk_set_differenceP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_complement(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont10, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_mk_set_complementP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
          to label %invoke.cont10 unwind label %lpad

lpad:                                             ; preds = %invoke.cont32, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n, ptr %_n, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %4 = load i32, ptr %m_array_fid.i, align 8
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call17)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont16
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call17)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont20
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then26

if.then26:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call17)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont20, %if.then26, %invoke.cont16, %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad29:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont32
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then26, %cleanup
  %retval.025 = phi ptr [ null, %cleanup ], [ %call17, %if.then26 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.021 = phi ptr [ null, %cleanup ], [ %retval.025, %if.then.i ], [ %call17, %do.body ]
  ret ptr %retval.021

ehcleanup:                                        ; preds = %lpad29, %lpad2, %lpad
  %lpad.val37.merged = phi { ptr, i32 } [ %2, %lpad ], [ %10, %lpad29 ], [ %5, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit15

_ZN10z3_log_ctxD2Ev.exit15:                       ; preds = %ehcleanup, %if.then.i14
  resume { ptr, i32 } %lpad.val37.merged

terminate.lpad:                                   ; preds = %lpad29
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @_Z24log_Z3_mk_set_complementP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_subset(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_set_subsetP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %4 = load i32, ptr %m_array_fid.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 10, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont22
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then28

if.then28:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call19)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont22, %if.then28, %invoke.cont18, %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont34
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then28, %cleanup
  %retval.026 = phi ptr [ null, %cleanup ], [ %call19, %if.then28 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.022 = phi ptr [ null, %cleanup ], [ %retval.026, %if.then.i ], [ %call19, %do.body ]
  ret ptr %retval.022

ehcleanup:                                        ; preds = %lpad31, %lpad2, %lpad
  %lpad.val39.merged = phi { ptr, i32 } [ %2, %lpad ], [ %10, %lpad31 ], [ %5, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @_Z20log_Z3_mk_set_subsetP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_array_ext(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_array_extP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %4 = load i32, ptr %m_array_fid.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont22
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then28

if.then28:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call19)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont22, %if.then28, %invoke.cont18, %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont34
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then28, %cleanup
  %retval.026 = phi ptr [ null, %cleanup ], [ %call19, %if.then28 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.022 = phi ptr [ null, %cleanup ], [ %retval.026, %if.then.i ], [ %call19, %do.body ]
  ret ptr %retval.022

ehcleanup:                                        ; preds = %lpad31, %lpad2, %lpad
  %lpad.val39.merged = phi { ptr, i32 } [ %2, %lpad ], [ %10, %lpad31 ], [ %5, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @_Z19log_Z3_mk_array_extP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_has_size(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_mk_set_has_sizeP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %4 = load i32, ptr %m_array_fid.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 11, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont22
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then28

if.then28:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call19)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont22, %if.then28, %invoke.cont18, %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont34
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then28, %cleanup
  %retval.026 = phi ptr [ null, %cleanup ], [ %call19, %if.then28 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.022 = phi ptr [ null, %cleanup ], [ %retval.026, %if.then.i ], [ %call19, %do.body ]
  ret ptr %retval.022

ehcleanup:                                        ; preds = %lpad31, %lpad2, %lpad
  %lpad.val39.merged = phi { ptr, i32 } [ %2, %lpad ], [ %10, %lpad31 ], [ %5, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @_Z22log_Z3_mk_set_has_sizeP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_as_array(ptr noundef %c, ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %param.i = alloca %class.parameter, align 8
  %a = alloca %class.array_util, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_as_arrayP11_Z3_contextP13_Z3_func_decl(ptr noundef %c, ptr noundef %f)
          to label %invoke.cont9 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont14, %invoke.cont9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad1 ], [ %10, %lpad.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %7 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %7)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i)
  store ptr %f, ptr %param.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i8 = getelementptr inbounds %class.array_util, ptr %a, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i8, align 8
  %9 = load i32, ptr %a, align 8
  %call.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %param.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #13
  br label %lpad1.body

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont14
  br i1 %tobool.i.not, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad21:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i10, %invoke.cont18, %invoke.cont24
  %retval.0 = phi ptr [ null, %invoke.cont24 ], [ %call.i, %invoke.cont18 ], [ %call.i, %if.then.i10 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val28.merged = phi { ptr, i32 } [ %11, %lpad21 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val28.merged

terminate.lpad:                                   ; preds = %lpad21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

declare void @_Z18log_Z3_mk_as_arrayP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_member(ptr noundef %c, ptr noundef %elem, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @Z3_mk_select(ptr noundef %c, ptr noundef %set, ptr noundef %elem)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_add(ptr noundef %c, ptr noundef %set, ptr noundef %elem) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @Z3_mk_true(ptr noundef %c)
  %call1 = tail call ptr @Z3_mk_store(ptr noundef %c, ptr noundef %set, ptr noundef %elem, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_del(ptr noundef %c, ptr noundef %set, ptr noundef %elem) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @Z3_mk_false(ptr noundef %c)
  %call1 = tail call ptr @Z3_mk_store(ptr noundef %c, ptr noundef %set, ptr noundef %elem, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_array_sort_domain(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_get_array_sort_domainP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then37, %if.then26, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then.i.i.i.i, %if.end29, %if.then10
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
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi24, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %9, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %10 = getelementptr i8, ptr %t, i64 24
  %t.val = load ptr, ptr %10, align 8
  %cmp.i.i = icmp eq ptr %t.val, null
  br i1 %cmp.i.i, label %if.end29, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %if.end14
  %11 = load i32, ptr %t.val, align 8
  %m_array_fid.i2.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %12 = load i32, ptr %m_array_fid.i2.i, align 8
  %cmp3.i = icmp eq i32 %11, %12
  br i1 %cmp3.i, label %invoke.cont15, label %if.end29

invoke.cont15:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %t.val, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %if.then17, label %if.end29

if.then17:                                        ; preds = %invoke.cont15
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %t.val, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %15, i64 0, i32 1
  %16 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %16, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then17
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.3, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont20:                                    ; preds = %if.then17
  %17 = load ptr, ptr %15, align 8
  br i1 %tobool.i.not, label %return, label %if.then26

if.then26:                                        ; preds = %invoke.cont20
  invoke void @_Z4SetRPv(ptr noundef %17)
          to label %if.then.i15 unwind label %lpad1.thread

if.end29:                                         ; preds = %if.end14, %_ZNK4decl13get_family_idEv.exit.thread.i, %invoke.cont15
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body33 unwind label %lpad1

do.body33:                                        ; preds = %if.end29
  br i1 %tobool.i.not, label %return, label %if.then37

if.then37:                                        ; preds = %do.body33
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i15 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then10
  br i1 %tobool.i.not, label %return, label %if.then.i15

if.then.i15:                                      ; preds = %if.then26, %if.then37, %cleanup
  %retval.033 = phi ptr [ null, %cleanup ], [ null, %if.then37 ], [ %17, %if.then26 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad42:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont20, %do.body33, %if.then.i15, %cleanup, %invoke.cont45
  %retval.1 = phi ptr [ null, %invoke.cont45 ], [ null, %cleanup ], [ %retval.033, %if.then.i15 ], [ null, %do.body33 ], [ %17, %invoke.cont20 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad42, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val50.merged = phi { ptr, i32 } [ %18, %lpad42 ], [ %lpad.phi24, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val50.merged

terminate.lpad:                                   ; preds = %lpad42
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

declare void @_Z28log_Z3_get_array_sort_domainP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_array_sort_domain_n(ptr noundef %c, ptr noundef %t, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_get_array_sort_domain_nP11_Z3_contextP8_Z3_sortj(ptr noundef %c, ptr noundef %t, i32 noundef %idx)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then42, %if.then31, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then.i.i.i.i, %if.end34, %if.then10
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi30, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi31, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %9, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %10 = getelementptr i8, ptr %t, i64 24
  %t.val = load ptr, ptr %10, align 8
  %cmp.i.i = icmp eq ptr %t.val, null
  br i1 %cmp.i.i, label %if.end34, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %if.end14
  %11 = load i32, ptr %t.val, align 8
  %m_array_fid.i2.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %12 = load i32, ptr %m_array_fid.i2.i, align 8
  %cmp3.i = icmp eq i32 %11, %12
  br i1 %cmp3.i, label %invoke.cont15, label %if.end34

invoke.cont15:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %t.val, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %cond.false.i.i, label %if.end34

cond.false.i.i:                                   ; preds = %invoke.cont15
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %t.val, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i, label %invoke.cont19, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %17 = add i32 %16, -1
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end.i.i.i.i, %cond.false.i.i
  %cond.i.i = phi i32 [ %17, %if.end.i.i.i.i ], [ -1, %cond.false.i.i ]
  %cmp21 = icmp ugt i32 %cond.i.i, %idx
  br i1 %cmp21, label %if.then22, label %if.end34

if.then22:                                        ; preds = %invoke.cont19
  %idxprom.i.i.i.i = zext i32 %idx to i64
  %arrayidx.i.i.i.i18 = getelementptr inbounds %class.parameter, ptr %15, i64 %idxprom.i.i.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i18, i64 0, i32 1
  %18 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %18, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont25, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then22
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.3, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont25:                                    ; preds = %if.then22
  %19 = load ptr, ptr %arrayidx.i.i.i.i18, align 8
  br i1 %tobool.i.not, label %return, label %if.then31

if.then31:                                        ; preds = %invoke.cont25
  invoke void @_Z4SetRPv(ptr noundef %19)
          to label %if.then.i22 unwind label %lpad1.thread

if.end34:                                         ; preds = %if.end14, %_ZNK4decl13get_family_idEv.exit.thread.i, %invoke.cont19, %invoke.cont15
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body38 unwind label %lpad1

do.body38:                                        ; preds = %if.end34
  br i1 %tobool.i.not, label %return, label %if.then42

if.then42:                                        ; preds = %do.body38
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i22 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then10
  br i1 %tobool.i.not, label %return, label %if.then.i22

if.then.i22:                                      ; preds = %if.then31, %if.then42, %cleanup
  %retval.040 = phi ptr [ null, %cleanup ], [ null, %if.then42 ], [ %19, %if.then31 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad47:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont25, %do.body38, %if.then.i22, %cleanup, %invoke.cont50
  %retval.1 = phi ptr [ null, %invoke.cont50 ], [ null, %cleanup ], [ %retval.040, %if.then.i22 ], [ null, %do.body38 ], [ %19, %invoke.cont25 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad47, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val55.merged = phi { ptr, i32 } [ %20, %lpad47 ], [ %lpad.phi31, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val55.merged

terminate.lpad:                                   ; preds = %lpad47
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

declare void @_Z30log_Z3_get_array_sort_domain_nP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_array_sort_range(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_get_array_sort_rangeP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then37, %if.then26, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then.i.i.i.i, %if.end29, %if.then10
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi24 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi24, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi25, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %9, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %10 = getelementptr i8, ptr %t, i64 24
  %t.val = load ptr, ptr %10, align 8
  %cmp.i.i = icmp eq ptr %t.val, null
  br i1 %cmp.i.i, label %if.end29, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %if.end14
  %11 = load i32, ptr %t.val, align 8
  %m_array_fid.i2.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %12 = load i32, ptr %m_array_fid.i2.i, align 8
  %cmp3.i = icmp eq i32 %11, %12
  br i1 %cmp3.i, label %invoke.cont15, label %if.end29

invoke.cont15:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %t.val, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %cond.false.i.i, label %if.end29

cond.false.i.i:                                   ; preds = %invoke.cont15
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %t.val, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %18, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %15, i64 %cond.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i4.i, i64 0, i32 1
  %19 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %19, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.3, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont20:                                    ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %20 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  br i1 %tobool.i.not, label %return, label %if.then26

if.then26:                                        ; preds = %invoke.cont20
  invoke void @_Z4SetRPv(ptr noundef %20)
          to label %if.then.i16 unwind label %lpad1.thread

if.end29:                                         ; preds = %if.end14, %_ZNK4decl13get_family_idEv.exit.thread.i, %invoke.cont15
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body33 unwind label %lpad1

do.body33:                                        ; preds = %if.end29
  br i1 %tobool.i.not, label %return, label %if.then37

if.then37:                                        ; preds = %do.body33
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i16 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then10
  br i1 %tobool.i.not, label %return, label %if.then.i16

if.then.i16:                                      ; preds = %if.then26, %if.then37, %cleanup
  %retval.034 = phi ptr [ null, %cleanup ], [ null, %if.then37 ], [ %20, %if.then26 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad42:                                           ; preds = %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont20, %do.body33, %if.then.i16, %cleanup, %invoke.cont45
  %retval.1 = phi ptr [ null, %invoke.cont45 ], [ null, %cleanup ], [ %retval.034, %if.then.i16 ], [ null, %do.body33 ], [ %20, %invoke.cont20 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad42, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val50.merged = phi { ptr, i32 } [ %21, %lpad42 ], [ %lpad.phi25, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val50.merged

terminate.lpad:                                   ; preds = %lpad42
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

declare void @_Z27log_Z3_get_array_sort_rangeP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.parameter, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store i32 0, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !10

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_array.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

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
