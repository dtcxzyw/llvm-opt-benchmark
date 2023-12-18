; ModuleID = 'bench/z3/original/api_config_params.cpp.ll'
source_filename = "bench/z3/original/api_config_params.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.37" = type { %"struct.std::__atomic_base.38" }
%"struct.std::__atomic_base.38" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.Z3_param_descrs_ref = type { %"class.api::object", %class.param_descrs }
%"class.api::object" = type { ptr, %"struct.std::atomic", i32, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.param_descrs = type { ptr }
%class.ast_context_params = type { %class.context_params, ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
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
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.32, %class.ptr_vector.34 }
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

$__clang_call_terminate = comdat any

$_ZN19Z3_param_descrs_refD2Ev = comdat any

$_ZN19Z3_param_descrs_refD0Ev = comdat any

$_ZTV19Z3_param_descrs_ref = comdat any

$_ZTS19Z3_param_descrs_ref = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTI19Z3_param_descrs_ref = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.37", align 1
@_ZTV19Z3_param_descrs_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19Z3_param_descrs_ref, ptr @_ZN19Z3_param_descrs_refD2Ev, ptr @_ZN19Z3_param_descrs_refD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19Z3_param_descrs_ref = linkonce_odr hidden constant [22 x i8] c"19Z3_param_descrs_ref\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTI19Z3_param_descrs_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Z3_param_descrs_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_config_params.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @Z3_global_param_set(ptr noundef %param_id, ptr noundef %param_value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6memory10initializeEm(i64 noundef 4294967295)
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_global_param_setPKcS0_(ptr noundef %param_id, ptr noundef %param_value)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  invoke void @_ZN7gparams3setEPKcS1_(ptr noundef %param_id, ptr noundef %param_value)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN10env_params11updt_paramsEv()
          to label %try.cont unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #10
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad

try.cont:                                         ; preds = %invoke.cont8, %invoke.cont3
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %try.cont
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %try.cont, %if.then.i
  ret void

lpad5:                                            ; preds = %invoke.cont6, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

ehcleanup:                                        ; preds = %lpad5, %lpad2, %lpad
  %lpad.val13.merged = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad5 ], [ %3, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit6, label %if.then.i5

if.then.i5:                                       ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit6

_ZN10z3_log_ctxD2Ev.exit6:                        ; preds = %ehcleanup, %if.then.i5
  resume { ptr, i32 } %lpad.val13.merged

terminate.lpad:                                   ; preds = %lpad5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_ZN6memory10initializeEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_Z23log_Z3_global_param_setPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams3setEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10env_params11updt_paramsEv() local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @Z3_global_param_reset_all() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6memory10initializeEm(i64 noundef 4294967295)
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z29log_Z3_global_param_reset_allv()
          to label %if.end unwind label %lpad.thread

lpad.thread:                                      ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i

lpad:                                             ; preds = %invoke.cont2, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad.thread, %lpad
  %4 = phi { ptr, i32 } [ %2, %lpad.thread ], [ %3, %lpad ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad, %if.then.i
  %5 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %if.then.i ]
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then, %entry
  invoke void @_ZN7gparams5resetEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  invoke void @_ZN10env_params11updt_paramsEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit3, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont3
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit3

_ZN10z3_log_ctxD2Ev.exit3:                        ; preds = %invoke.cont3, %if.then.i2
  ret void
}

declare void @_Z29log_Z3_global_param_reset_allv() local_unnamed_addr #0

declare void @_ZN7gparams5resetEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_global_param_get(ptr noundef %param_id, ptr noundef %param_value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6memory10initializeEm(i64 noundef 4294967295)
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_global_param_getPKcPS0_(ptr noundef %param_id, ptr noundef %param_value)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont14, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %param_value, align 8
  invoke void @_ZN7gparams9get_valueB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %param_id)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7gparams8g_bufferB5cxx11Ev()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7gparams8g_bufferB5cxx11Ev()
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont5
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call9) #10
  store ptr %call10, ptr %param_value, align 8
  br label %cleanup

lpad2:                                            ; preds = %invoke.cont5, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %catch.dispatch

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %4, %lpad4 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %5 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %ehselector.slot.0, %5
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #10
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %catch
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad11:                                           ; preds = %invoke.cont12, %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont14, %invoke.cont8
  %retval.0 = phi i1 [ true, %invoke.cont8 ], [ false, %invoke.cont14 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %cleanup, %if.then.i
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad11, %catch.dispatch, %lpad
  %lpad.val19.merged = phi { ptr, i32 } [ %2, %lpad ], [ %8, %lpad11 ], [ %.pn, %catch.dispatch ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit8, label %if.then.i7

if.then.i7:                                       ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit8

_ZN10z3_log_ctxD2Ev.exit8:                        ; preds = %ehcleanup, %if.then.i7
  resume { ptr, i32 } %lpad.val19.merged

terminate.lpad:                                   ; preds = %lpad11
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

declare void @_Z23log_Z3_global_param_getPKcPS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7gparams8g_bufferB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_global_param_descrs(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_get_global_param_descrsP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then18, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %.noexc, %invoke.cont4, %invoke.cont11, %invoke.cont8, %if.end
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
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %call5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %invoke.cont4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %m_descrs.i = getelementptr inbounds %struct.Z3_param_descrs_ref, ptr %call5, i64 0, i32 1
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %.noexc
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call5)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams23get_global_param_descrsEv()
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont11
  %9 = load i64, ptr %call13, align 8
  store i64 %9, ptr %m_descrs.i, align 8
  br i1 %tobool.i.not, label %return, label %if.then18

if.then18:                                        ; preds = %invoke.cont12
  invoke void @_Z4SetRPv(ptr noundef nonnull %call5)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad21:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont12, %if.then.i11, %invoke.cont24
  %retval.0 = phi ptr [ null, %invoke.cont24 ], [ %call5, %if.then.i11 ], [ %call5, %invoke.cont12 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val29.merged = phi { ptr, i32 } [ %10, %lpad21 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

declare void @_Z30log_Z3_get_global_param_descrsP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams23get_global_param_descrsEv() local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_config() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN6memory10initializeEm(i64 noundef 4294967295)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_Z16log_Z3_mk_configv()
          to label %if.end unwind label %lpad2.thread

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %catch.dispatch

lpad2.thread:                                     ; preds = %if.then10, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %if.then.i

lpad2:                                            ; preds = %invoke.cont5, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br i1 %tobool.i.not, label %catch.dispatch, label %if.then.i

if.then.i:                                        ; preds = %lpad2.thread, %lpad2
  %lpad.phi13 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad2.thread ], [ %lpad.thr_comm.split-lp, %lpad2 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %if.then.i, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %lpad.thr_comm.split-lp, %lpad2 ], [ %lpad.phi13, %if.then.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %ehselector.slot.0, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #10
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %catch
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %invoke.cont
  %call6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call6, i8 0, i64 128, i1 false)
  invoke void @_ZN14context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %call6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_manager.i = getelementptr inbounds %class.ast_context_params, ptr %call6, i64 0, i32 1
  store ptr null, ptr %m_manager.i, align 8
  br i1 %tobool.i.not, label %return, label %if.then10

if.then10:                                        ; preds = %invoke.cont7
  invoke void @_Z4SetRPv(ptr noundef nonnull %call6)
          to label %if.then.i6 unwind label %lpad2.thread

if.then.i6:                                       ; preds = %if.then10
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad13:                                           ; preds = %invoke.cont14, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont7, %if.then.i6, %invoke.cont16
  %retval.0 = phi ptr [ null, %invoke.cont16 ], [ %call6, %if.then.i6 ], [ %call6, %invoke.cont7 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad13, %catch.dispatch
  %lpad.val21.merged = phi { ptr, i32 } [ %6, %lpad13 ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad13
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

declare void @_Z16log_Z3_mk_configv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @Z3_del_config(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_del_configP10_Z3_config(ptr noundef %c)
          to label %if.end unwind label %lpad.thread

lpad.thread:                                      ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i

lpad:                                             ; preds = %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad.thread, %lpad
  %4 = phi { ptr, i32 } [ %2, %lpad.thread ], [ %3, %lpad ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad, %if.then.i
  %5 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %if.then.i ]
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then, %entry
  %cmp.i = icmp eq ptr %c, null
  br i1 %cmp.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %m_encoding.i.i.i = getelementptr inbounds %class.context_params, ptr %c, i64 0, i32 15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding.i.i.i) #10
  %m_trace_file_name.i.i.i = getelementptr inbounds %class.context_params, ptr %c, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_trace_file_name.i.i.i) #10
  %m_dot_proof_file.i.i.i = getelementptr inbounds %class.context_params, ptr %c, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_dot_proof_file.i.i.i) #10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %c)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end, %if.end.i
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit5, label %if.then.i3

if.then.i3:                                       ; preds = %invoke.cont2
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit5

_ZN10z3_log_ctxD2Ev.exit5:                        ; preds = %invoke.cont2, %if.then.i3
  ret void
}

declare void @_Z17log_Z3_del_configP10_Z3_config(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_set_param_value(ptr noundef %c, ptr noundef %param_id, ptr noundef %param_value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_set_param_valueP10_Z3_configPKcS2_(ptr noundef %c, ptr noundef %param_id, ptr noundef %param_value)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont7, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  invoke void @_ZN14context_params3setEPKcS1_(ptr noundef nonnull align 8 dereferenceable(120) %c, ptr noundef %param_id, ptr noundef %param_value)
          to label %try.cont unwind label %lpad2

lpad2:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #10
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad

try.cont:                                         ; preds = %invoke.cont7, %if.end
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %try.cont
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %try.cont, %if.then.i
  ret void

lpad4:                                            ; preds = %invoke.cont5, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

ehcleanup:                                        ; preds = %lpad4, %lpad2, %lpad
  %lpad.val12.merged = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad4 ], [ %3, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit7

_ZN10z3_log_ctxD2Ev.exit7:                        ; preds = %ehcleanup, %if.then.i6
  resume { ptr, i32 } %lpad.val12.merged

terminate.lpad:                                   ; preds = %lpad4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_Z22log_Z3_set_param_valueP10_Z3_configPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN14context_params3setEPKcS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_update_param_value(ptr noundef %c, ptr noundef %param_id, ptr noundef %param_value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_update_param_valueP11_Z3_contextPKcS2_(ptr noundef %c, ptr noundef %param_id, ptr noundef %param_value)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont9
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_params.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 1
  invoke void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_params.i)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZN14context_params3setEPKcS1_(ptr noundef nonnull align 8 dereferenceable(120) %m_params.i, ptr noundef %param_id, ptr noundef %param_value)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %tobool.i.not, label %try.cont, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad12:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i8, %invoke.cont11, %invoke.cont15
  ret void

eh.resume:                                        ; preds = %lpad12, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val19.merged = phi { ptr, i32 } [ %13, %lpad12 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val19.merged

terminate.lpad:                                   ; preds = %lpad12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z25log_Z3_update_param_valueP11_Z3_contextPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3048)) unnamed_addr #0

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_descrs = getelementptr inbounds %struct.Z3_param_descrs_ref, ptr %this, i64 0, i32 1
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_descrs.i = getelementptr inbounds %struct.Z3_param_descrs_ref, ptr %this, i64 0, i32 1
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN14context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_config_params.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
