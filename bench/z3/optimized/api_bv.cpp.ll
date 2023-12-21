; ModuleID = 'bench/z3/original/api_bv.cpp.ll'
source_filename = "bench/z3/original/api_bv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.78" = type { %"struct.std::__atomic_base.79" }
%"struct.std::__atomic_base.79" = type { i8 }
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
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [32 x i8] c"zero length bit-vector supplied\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"sort is not a bit-vector\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.78", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_bv.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bv_sort(ptr noundef %c, i32 noundef %sz) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_bv_sortP11_Z3_contextj(ptr noundef %c, i32 noundef %sz)
          to label %invoke.cont11 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.018 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i11

invoke.cont11:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store i32 %sz, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call18 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %p)
          to label %invoke.cont17 unwind label %ehcleanup

invoke.cont17:                                    ; preds = %invoke.cont11
  br i1 %tobool.i.not, label %if.end25.thread, label %if.then23

if.end25.thread:                                  ; preds = %invoke.cont17
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  br label %return

if.then23:                                        ; preds = %invoke.cont17
  invoke void @_Z4SetRPv(ptr noundef %call18)
          to label %if.then.i unwind label %ehcleanup.thread24

ehcleanup.thread24:                               ; preds = %if.then23
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  %ehselector.slot.025 = extractvalue { ptr, i32 } %5, 1
  br label %if.then.i11

if.then.i:                                        ; preds = %if.then23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  %ehselector.slot.0 = extractvalue { ptr, i32 } %6, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit12, label %if.then.i11

if.then.i11:                                      ; preds = %ehcleanup.thread24, %ehcleanup.thread, %ehcleanup
  %ehselector.slot.022 = phi i32 [ %ehselector.slot.018, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.025, %ehcleanup.thread24 ]
  %.pn20 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %5, %ehcleanup.thread24 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %ehcleanup, %if.then.i11
  %ehselector.slot.023 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.022, %if.then.i11 ]
  %.pn21 = phi { ptr, i32 } [ %6, %ehcleanup ], [ %.pn20, %if.then.i11 ]
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.023, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit12
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn21, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad27:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %if.end25.thread, %invoke.cont30
  %retval.0 = phi ptr [ null, %invoke.cont30 ], [ %call18, %if.end25.thread ], [ %call18, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad27, %_ZN10z3_log_ctxD2Ev.exit12
  %lpad.val36.merged = phi { ptr, i32 } [ %9, %lpad27 ], [ %.pn21, %_ZN10z3_log_ctxD2Ev.exit12 ]
  resume { ptr, i32 } %lpad.val36.merged

terminate.lpad:                                   ; preds = %lpad27
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z17log_Z3_mk_bv_sortP11_Z3_contextj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvnot(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont10, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_bvnotP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
          to label %invoke.cont10 unwind label %lpad

lpad:                                             ; preds = %invoke.cont32, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n, ptr %_n, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z15log_Z3_mk_bvnotP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvredand(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont10, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_bvredandP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
          to label %invoke.cont10 unwind label %lpad

lpad:                                             ; preds = %invoke.cont32, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n, ptr %_n, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 43, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z18log_Z3_mk_bvredandP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvredor(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont10, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_bvredorP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
          to label %invoke.cont10 unwind label %lpad

lpad:                                             ; preds = %invoke.cont32, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n, ptr %_n, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 42, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z17log_Z3_mk_bvredorP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvand(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_bvandP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 30, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z15log_Z3_mk_bvandP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvor(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z14log_Z3_mk_bvorP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 31, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z14log_Z3_mk_bvorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvxor(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_bvxorP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 33, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z15log_Z3_mk_bvxorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvnand(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_bvnandP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 34, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z16log_Z3_mk_bvnandP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvnor(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_bvnorP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 35, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z15log_Z3_mk_bvnorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvxnor(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_bvxnorP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 36, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z16log_Z3_mk_bvxnorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvadd(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_bvaddP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z15log_Z3_mk_bvaddP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvmul(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_bvmulP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z15log_Z3_mk_bvmulP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvudiv(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_bvudivP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z16log_Z3_mk_bvudivP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsdiv(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_bvsdivP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z16log_Z3_mk_bvsdivP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvurem(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_bvuremP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z16log_Z3_mk_bvuremP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsrem(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_bvsremP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z16log_Z3_mk_bvsremP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsmod(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_bvsmodP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z16log_Z3_mk_bvsmodP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvule(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_bvuleP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 22, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z15log_Z3_mk_bvuleP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsle(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_bvsleP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 23, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z15log_Z3_mk_bvsleP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvuge(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_bvugeP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 24, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z15log_Z3_mk_bvugeP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsge(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_bvsgeP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 25, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z15log_Z3_mk_bvsgeP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvult(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_bvultP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 26, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z15log_Z3_mk_bvultP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvslt(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_bvsltP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 27, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z15log_Z3_mk_bvsltP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvugt(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_bvugtP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z15log_Z3_mk_bvugtP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsgt(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_bvsgtP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 29, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z15log_Z3_mk_bvsgtP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_concat(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_concatP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 37, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z16log_Z3_mk_concatP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvshl(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_bvshlP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 45, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z15log_Z3_mk_bvshlP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvlshr(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_bvlshrP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 46, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z16log_Z3_mk_bvlshrP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvashr(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_bvashrP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 47, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z16log_Z3_mk_bvashrP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_ext_rotate_left(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_mk_ext_rotate_leftP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 50, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z25log_Z3_mk_ext_rotate_leftP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_ext_rotate_right(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_mk_ext_rotate_rightP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 51, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z26log_Z3_mk_ext_rotate_rightP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_extract(ptr noundef %c, i32 noundef %high, i32 noundef %low, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n.i = alloca ptr, align 8
  %params.i = alloca [2 x %class.parameter], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_extractP11_Z3_contextjjP7_Z3_ast(ptr noundef %c, i32 noundef %high, i32 noundef %low, ptr noundef %n)
          to label %if.end unwind label %lpad1.body.thread

lpad1.body.thread:                                ; preds = %if.then, %if.then11
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1.body:                                       ; preds = %arraydestroy.body21.i
  %4 = extractvalue { ptr, i32 } %13, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.body.thread, %lpad1.body
  %5 = phi i32 [ %3, %lpad1.body.thread ], [ %4, %lpad1.body ]
  %eh.lpad-body18 = phi { ptr, i32 } [ %2, %lpad1.body.thread ], [ %13, %lpad1.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %6 = phi i32 [ %4, %lpad1.body ], [ %5, %if.then.i ]
  %eh.lpad-body19 = phi { ptr, i32 } [ %13, %lpad1.body ], [ %eh.lpad-body18, %if.then.i ]
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %8 = extractvalue { ptr, i32 } %eh.lpad-body19, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_n.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i)
  store ptr %n, ptr %_n.i, align 8
  store i32 %high, ptr %params.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %params.i, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element.i = getelementptr inbounds i8, ptr %params.i, i64 16
  store i32 %low, ptr %arrayinit.element.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i6.i = getelementptr inbounds i8, ptr %params.i, i64 24
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i6.i, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %c, i64 232
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_bv_fid.i.i = getelementptr inbounds i8, ptr %c, i64 1484
  %11 = load i32, ptr %m_bv_fid.i.i, align 4
  %call10.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %11, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i, i32 noundef 1, ptr noundef nonnull %_n.i, ptr noundef null)
          to label %invoke.cont9.i unwind label %lpad4.i

invoke.cont9.i:                                   ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call10.i)
          to label %invoke.cont12.i unwind label %lpad4.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call10.i)
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont12.i
  %12 = getelementptr inbounds i8, ptr %params.i, i64 32
  br label %arraydestroy.body15.i

lpad4.i:                                          ; preds = %invoke.cont12.i, %invoke.cont9.i, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %14 = getelementptr inbounds i8, ptr %params.i, i64 32
  br label %arraydestroy.body21.i

arraydestroy.body15.i:                            ; preds = %arraydestroy.body15.i, %invoke.cont13.i
  %arraydestroy.elementPast16.i = phi ptr [ %12, %invoke.cont13.i ], [ %arraydestroy.element17.i, %arraydestroy.body15.i ]
  %arraydestroy.element17.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast16.i, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element17.i) #11
  %arraydestroy.done18.i = icmp eq ptr %arraydestroy.element17.i, %params.i
  br i1 %arraydestroy.done18.i, label %invoke.cont7, label %arraydestroy.body15.i

arraydestroy.body21.i:                            ; preds = %arraydestroy.body21.i, %lpad4.i
  %arraydestroy.elementPast22.i = phi ptr [ %14, %lpad4.i ], [ %arraydestroy.element23.i, %arraydestroy.body21.i ]
  %arraydestroy.element23.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast22.i, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element23.i) #11
  %arraydestroy.done24.i = icmp eq ptr %arraydestroy.element23.i, %params.i
  br i1 %arraydestroy.done24.i, label %lpad1.body, label %arraydestroy.body21.i

invoke.cont7:                                     ; preds = %arraydestroy.body15.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_n.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i)
  br i1 %tobool.i.not, label %return, label %if.then11

if.then11:                                        ; preds = %invoke.cont7
  invoke void @_Z4SetRPv(ptr noundef %call10.i)
          to label %if.then.i11 unwind label %lpad1.body.thread

if.then.i11:                                      ; preds = %if.then11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad14:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont7, %if.then.i11, %invoke.cont17
  %retval.0 = phi ptr [ null, %invoke.cont17 ], [ %call10.i, %if.then.i11 ], [ %call10.i, %invoke.cont7 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad14, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val22.merged = phi { ptr, i32 } [ %15, %lpad14 ], [ %eh.lpad-body19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val22.merged

terminate.lpad:                                   ; preds = %lpad14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

declare void @_Z17log_Z3_mk_extractP11_Z3_contextjjP7_Z3_ast(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_sign_ext(ptr noundef %c, i32 noundef %i, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont13, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_sign_extP11_Z3_contextjP7_Z3_ast(ptr noundef %c, i32 noundef %i, ptr noundef %n)
          to label %invoke.cont13 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.023 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i16

invoke.cont13:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n, ptr %_n, align 8
  store i32 %i, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
          to label %invoke.cont19 unwind label %ehcleanup

invoke.cont19:                                    ; preds = %invoke.cont13
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %invoke.cont23 unwind label %ehcleanup

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %do.body unwind label %ehcleanup

do.body:                                          ; preds = %invoke.cont23
  br i1 %tobool.i.not, label %if.end31.thread, label %if.then29

if.end31.thread:                                  ; preds = %do.body
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  br label %return

if.then29:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call20)
          to label %if.then.i unwind label %ehcleanup.thread29

ehcleanup.thread29:                               ; preds = %if.then29
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  %ehselector.slot.030 = extractvalue { ptr, i32 } %5, 1
  br label %if.then.i16

if.then.i:                                        ; preds = %if.then29
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %invoke.cont13, %invoke.cont19, %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  %ehselector.slot.0 = extractvalue { ptr, i32 } %6, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit17, label %if.then.i16

if.then.i16:                                      ; preds = %ehcleanup.thread29, %ehcleanup.thread, %ehcleanup
  %ehselector.slot.027 = phi i32 [ %ehselector.slot.023, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.030, %ehcleanup.thread29 ]
  %.pn25 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %5, %ehcleanup.thread29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup, %if.then.i16
  %ehselector.slot.028 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.027, %if.then.i16 ]
  %.pn26 = phi { ptr, i32 } [ %6, %ehcleanup ], [ %.pn25, %if.then.i16 ]
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.028, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit17
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn26, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad33:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %if.end31.thread, %invoke.cont36
  %retval.0 = phi ptr [ null, %invoke.cont36 ], [ %call20, %if.end31.thread ], [ %call20, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad33, %_ZN10z3_log_ctxD2Ev.exit17
  %lpad.val42.merged = phi { ptr, i32 } [ %9, %lpad33 ], [ %.pn26, %_ZN10z3_log_ctxD2Ev.exit17 ]
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %lpad33
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z18log_Z3_mk_sign_extP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_zero_ext(ptr noundef %c, i32 noundef %i, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont13, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_zero_extP11_Z3_contextjP7_Z3_ast(ptr noundef %c, i32 noundef %i, ptr noundef %n)
          to label %invoke.cont13 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.023 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i16

invoke.cont13:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n, ptr %_n, align 8
  store i32 %i, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
          to label %invoke.cont19 unwind label %ehcleanup

invoke.cont19:                                    ; preds = %invoke.cont13
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %invoke.cont23 unwind label %ehcleanup

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %do.body unwind label %ehcleanup

do.body:                                          ; preds = %invoke.cont23
  br i1 %tobool.i.not, label %if.end31.thread, label %if.then29

if.end31.thread:                                  ; preds = %do.body
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  br label %return

if.then29:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call20)
          to label %if.then.i unwind label %ehcleanup.thread29

ehcleanup.thread29:                               ; preds = %if.then29
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  %ehselector.slot.030 = extractvalue { ptr, i32 } %5, 1
  br label %if.then.i16

if.then.i:                                        ; preds = %if.then29
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %invoke.cont13, %invoke.cont19, %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  %ehselector.slot.0 = extractvalue { ptr, i32 } %6, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit17, label %if.then.i16

if.then.i16:                                      ; preds = %ehcleanup.thread29, %ehcleanup.thread, %ehcleanup
  %ehselector.slot.027 = phi i32 [ %ehselector.slot.023, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.030, %ehcleanup.thread29 ]
  %.pn25 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %5, %ehcleanup.thread29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup, %if.then.i16
  %ehselector.slot.028 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.027, %if.then.i16 ]
  %.pn26 = phi { ptr, i32 } [ %6, %ehcleanup ], [ %.pn25, %if.then.i16 ]
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.028, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit17
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn26, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad33:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %if.end31.thread, %invoke.cont36
  %retval.0 = phi ptr [ null, %invoke.cont36 ], [ %call20, %if.end31.thread ], [ %call20, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad33, %_ZN10z3_log_ctxD2Ev.exit17
  %lpad.val42.merged = phi { ptr, i32 } [ %9, %lpad33 ], [ %.pn26, %_ZN10z3_log_ctxD2Ev.exit17 ]
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %lpad33
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z18log_Z3_mk_zero_extP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_repeat(ptr noundef %c, i32 noundef %i, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont13, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_repeatP11_Z3_contextjP7_Z3_ast(ptr noundef %c, i32 noundef %i, ptr noundef %n)
          to label %invoke.cont13 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.023 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i16

invoke.cont13:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n, ptr %_n, align 8
  store i32 %i, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 41, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
          to label %invoke.cont19 unwind label %ehcleanup

invoke.cont19:                                    ; preds = %invoke.cont13
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %invoke.cont23 unwind label %ehcleanup

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %do.body unwind label %ehcleanup

do.body:                                          ; preds = %invoke.cont23
  br i1 %tobool.i.not, label %if.end31.thread, label %if.then29

if.end31.thread:                                  ; preds = %do.body
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  br label %return

if.then29:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call20)
          to label %if.then.i unwind label %ehcleanup.thread29

ehcleanup.thread29:                               ; preds = %if.then29
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  %ehselector.slot.030 = extractvalue { ptr, i32 } %5, 1
  br label %if.then.i16

if.then.i:                                        ; preds = %if.then29
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %invoke.cont13, %invoke.cont19, %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  %ehselector.slot.0 = extractvalue { ptr, i32 } %6, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit17, label %if.then.i16

if.then.i16:                                      ; preds = %ehcleanup.thread29, %ehcleanup.thread, %ehcleanup
  %ehselector.slot.027 = phi i32 [ %ehselector.slot.023, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.030, %ehcleanup.thread29 ]
  %.pn25 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %5, %ehcleanup.thread29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup, %if.then.i16
  %ehselector.slot.028 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.027, %if.then.i16 ]
  %.pn26 = phi { ptr, i32 } [ %6, %ehcleanup ], [ %.pn25, %if.then.i16 ]
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.028, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit17
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn26, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad33:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %if.end31.thread, %invoke.cont36
  %retval.0 = phi ptr [ null, %invoke.cont36 ], [ %call20, %if.end31.thread ], [ %call20, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad33, %_ZN10z3_log_ctxD2Ev.exit17
  %lpad.val42.merged = phi { ptr, i32 } [ %9, %lpad33 ], [ %.pn26, %_ZN10z3_log_ctxD2Ev.exit17 ]
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %lpad33
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z16log_Z3_mk_repeatP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bit2bool(ptr noundef %c, i32 noundef %i, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont13, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_bit2boolP11_Z3_contextjP7_Z3_ast(ptr noundef %c, i32 noundef %i, ptr noundef %n)
          to label %invoke.cont13 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.023 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i16

invoke.cont13:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n, ptr %_n, align 8
  store i32 %i, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 63, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
          to label %invoke.cont19 unwind label %ehcleanup

invoke.cont19:                                    ; preds = %invoke.cont13
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %invoke.cont23 unwind label %ehcleanup

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %do.body unwind label %ehcleanup

do.body:                                          ; preds = %invoke.cont23
  br i1 %tobool.i.not, label %if.end31.thread, label %if.then29

if.end31.thread:                                  ; preds = %do.body
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  br label %return

if.then29:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call20)
          to label %if.then.i unwind label %ehcleanup.thread29

ehcleanup.thread29:                               ; preds = %if.then29
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  %ehselector.slot.030 = extractvalue { ptr, i32 } %5, 1
  br label %if.then.i16

if.then.i:                                        ; preds = %if.then29
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %invoke.cont13, %invoke.cont19, %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  %ehselector.slot.0 = extractvalue { ptr, i32 } %6, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit17, label %if.then.i16

if.then.i16:                                      ; preds = %ehcleanup.thread29, %ehcleanup.thread, %ehcleanup
  %ehselector.slot.027 = phi i32 [ %ehselector.slot.023, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.030, %ehcleanup.thread29 ]
  %.pn25 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %5, %ehcleanup.thread29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup, %if.then.i16
  %ehselector.slot.028 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.027, %if.then.i16 ]
  %.pn26 = phi { ptr, i32 } [ %6, %ehcleanup ], [ %.pn25, %if.then.i16 ]
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.028, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit17
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn26, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad33:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %if.end31.thread, %invoke.cont36
  %retval.0 = phi ptr [ null, %invoke.cont36 ], [ %call20, %if.end31.thread ], [ %call20, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad33, %_ZN10z3_log_ctxD2Ev.exit17
  %lpad.val42.merged = phi { ptr, i32 } [ %9, %lpad33 ], [ %.pn26, %_ZN10z3_log_ctxD2Ev.exit17 ]
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %lpad33
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z18log_Z3_mk_bit2boolP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_rotate_left(ptr noundef %c, i32 noundef %i, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont13, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_mk_rotate_leftP11_Z3_contextjP7_Z3_ast(ptr noundef %c, i32 noundef %i, ptr noundef %n)
          to label %invoke.cont13 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.023 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i16

invoke.cont13:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n, ptr %_n, align 8
  store i32 %i, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 48, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
          to label %invoke.cont19 unwind label %ehcleanup

invoke.cont19:                                    ; preds = %invoke.cont13
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %invoke.cont23 unwind label %ehcleanup

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %do.body unwind label %ehcleanup

do.body:                                          ; preds = %invoke.cont23
  br i1 %tobool.i.not, label %if.end31.thread, label %if.then29

if.end31.thread:                                  ; preds = %do.body
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  br label %return

if.then29:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call20)
          to label %if.then.i unwind label %ehcleanup.thread29

ehcleanup.thread29:                               ; preds = %if.then29
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  %ehselector.slot.030 = extractvalue { ptr, i32 } %5, 1
  br label %if.then.i16

if.then.i:                                        ; preds = %if.then29
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %invoke.cont13, %invoke.cont19, %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  %ehselector.slot.0 = extractvalue { ptr, i32 } %6, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit17, label %if.then.i16

if.then.i16:                                      ; preds = %ehcleanup.thread29, %ehcleanup.thread, %ehcleanup
  %ehselector.slot.027 = phi i32 [ %ehselector.slot.023, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.030, %ehcleanup.thread29 ]
  %.pn25 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %5, %ehcleanup.thread29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup, %if.then.i16
  %ehselector.slot.028 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.027, %if.then.i16 ]
  %.pn26 = phi { ptr, i32 } [ %6, %ehcleanup ], [ %.pn25, %if.then.i16 ]
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.028, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit17
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn26, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad33:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %if.end31.thread, %invoke.cont36
  %retval.0 = phi ptr [ null, %invoke.cont36 ], [ %call20, %if.end31.thread ], [ %call20, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad33, %_ZN10z3_log_ctxD2Ev.exit17
  %lpad.val42.merged = phi { ptr, i32 } [ %9, %lpad33 ], [ %.pn26, %_ZN10z3_log_ctxD2Ev.exit17 ]
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %lpad33
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z21log_Z3_mk_rotate_leftP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_rotate_right(ptr noundef %c, i32 noundef %i, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont13, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_mk_rotate_rightP11_Z3_contextjP7_Z3_ast(ptr noundef %c, i32 noundef %i, ptr noundef %n)
          to label %invoke.cont13 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.023 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i16

invoke.cont13:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n, ptr %_n, align 8
  store i32 %i, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 49, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
          to label %invoke.cont19 unwind label %ehcleanup

invoke.cont19:                                    ; preds = %invoke.cont13
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %invoke.cont23 unwind label %ehcleanup

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %do.body unwind label %ehcleanup

do.body:                                          ; preds = %invoke.cont23
  br i1 %tobool.i.not, label %if.end31.thread, label %if.then29

if.end31.thread:                                  ; preds = %do.body
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  br label %return

if.then29:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call20)
          to label %if.then.i unwind label %ehcleanup.thread29

ehcleanup.thread29:                               ; preds = %if.then29
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  %ehselector.slot.030 = extractvalue { ptr, i32 } %5, 1
  br label %if.then.i16

if.then.i:                                        ; preds = %if.then29
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %invoke.cont13, %invoke.cont19, %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  %ehselector.slot.0 = extractvalue { ptr, i32 } %6, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit17, label %if.then.i16

if.then.i16:                                      ; preds = %ehcleanup.thread29, %ehcleanup.thread, %ehcleanup
  %ehselector.slot.027 = phi i32 [ %ehselector.slot.023, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.030, %ehcleanup.thread29 ]
  %.pn25 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %5, %ehcleanup.thread29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup, %if.then.i16
  %ehselector.slot.028 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.027, %if.then.i16 ]
  %.pn26 = phi { ptr, i32 } [ %6, %ehcleanup ], [ %.pn25, %if.then.i16 ]
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.028, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit17
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn26, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad33:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %if.end31.thread, %invoke.cont36
  %retval.0 = phi ptr [ null, %invoke.cont36 ], [ %call20, %if.end31.thread ], [ %call20, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad33, %_ZN10z3_log_ctxD2Ev.exit17
  %lpad.val42.merged = phi { ptr, i32 } [ %9, %lpad33 ], [ %.pn26, %_ZN10z3_log_ctxD2Ev.exit17 ]
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %lpad33
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z22log_Z3_mk_rotate_rightP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_int2bv(ptr noundef %c, i32 noundef %i, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont13, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_int2bvP11_Z3_contextjP7_Z3_ast(ptr noundef %c, i32 noundef %i, ptr noundef %n)
          to label %invoke.cont13 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.023 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i16

invoke.cont13:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n, ptr %_n, align 8
  store i32 %i, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 65, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
          to label %invoke.cont19 unwind label %ehcleanup

invoke.cont19:                                    ; preds = %invoke.cont13
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %invoke.cont23 unwind label %ehcleanup

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %do.body unwind label %ehcleanup

do.body:                                          ; preds = %invoke.cont23
  br i1 %tobool.i.not, label %if.end31.thread, label %if.then29

if.end31.thread:                                  ; preds = %do.body
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  br label %return

if.then29:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call20)
          to label %if.then.i unwind label %ehcleanup.thread29

ehcleanup.thread29:                               ; preds = %if.then29
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  %ehselector.slot.030 = extractvalue { ptr, i32 } %5, 1
  br label %if.then.i16

if.then.i:                                        ; preds = %if.then29
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %invoke.cont13, %invoke.cont19, %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  %ehselector.slot.0 = extractvalue { ptr, i32 } %6, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit17, label %if.then.i16

if.then.i16:                                      ; preds = %ehcleanup.thread29, %ehcleanup.thread, %ehcleanup
  %ehselector.slot.027 = phi i32 [ %ehselector.slot.023, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.030, %ehcleanup.thread29 ]
  %.pn25 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %5, %ehcleanup.thread29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup, %if.then.i16
  %ehselector.slot.028 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.027, %if.then.i16 ]
  %.pn26 = phi { ptr, i32 } [ %6, %ehcleanup ], [ %.pn25, %if.then.i16 ]
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.028, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit17
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn26, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad33:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %if.end31.thread, %invoke.cont36
  %retval.0 = phi ptr [ null, %invoke.cont36 ], [ %call20, %if.end31.thread ], [ %call20, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad33, %_ZN10z3_log_ctxD2Ev.exit17
  %lpad.val42.merged = phi { ptr, i32 } [ %9, %lpad33 ], [ %.pn26, %_ZN10z3_log_ctxD2Ev.exit17 ]
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %lpad33
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z16log_Z3_mk_int2bvP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bv2int(ptr noundef %c, ptr noundef %n, i1 noundef zeroext %is_signed) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %max_bound = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %args = alloca [2 x ptr], align 16
  %_n = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_bv2intP11_Z3_contextP7_Z3_astb(ptr noundef %c, ptr noundef %n, i1 noundef zeroext %is_signed)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont13, %invoke.cont11, %if.then10, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup89

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke ptr @Z3_mk_int_sort(ptr noundef nonnull %c)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  br i1 %is_signed, label %if.then10, label %invoke.cont58

if.then10:                                        ; preds = %invoke.cont7
  %call12 = invoke ptr @Z3_mk_bv2int(ptr noundef nonnull %c, ptr noundef %n, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.then10
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  %call15 = invoke ptr @Z3_get_sort(ptr noundef nonnull %c, ptr noundef %n)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont13
  %call17 = invoke i32 @Z3_get_bv_sort_size(ptr noundef nonnull %c, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 1, ptr %m_den.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i32 0, ptr %max_bound, align 8, !alias.scope !10
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %max_bound, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !10
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !10
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %max_bound, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !10
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %max_bound, i64 16
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !10
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %max_bound, i64 20
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !10
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !10
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %max_bound, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !10
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !10
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %call17, ptr noundef nonnull align 8 dereferenceable(32) %max_bound)
          to label %invoke.cont20 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont18
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %max_bound) #11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup89

invoke.cont20:                                    ; preds = %invoke.cont18
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont20
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %max_bound)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZN8rationalD2Ev.exit
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #11
  %call26 = invoke ptr @Z3_mk_numeral(ptr noundef nonnull %c, ptr noundef %call23, ptr noundef %call8)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %call29 = invoke ptr @Z3_mk_int(ptr noundef nonnull %c, i32 noundef 0, ptr noundef %call15)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont27
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont28
  %call32 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %c, ptr noundef %n, ptr noundef %call29)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont30
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  store ptr %call12, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %call26, ptr %arrayinit.element, align 8
  %call35 = invoke ptr @Z3_mk_sub(ptr noundef nonnull %c, i32 noundef 2, ptr noundef nonnull %args)
          to label %invoke.cont34 unwind label %lpad24

invoke.cont34:                                    ; preds = %invoke.cont33
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont34
  %call38 = invoke ptr @Z3_mk_ite(ptr noundef nonnull %c, ptr noundef %call32, ptr noundef %call35, ptr noundef %call12)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %invoke.cont36
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call26)
          to label %invoke.cont39 unwind label %lpad24

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call32)
          to label %invoke.cont40 unwind label %lpad24

invoke.cont40:                                    ; preds = %invoke.cont39
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call35)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont40
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call29)
          to label %invoke.cont42 unwind label %lpad24

invoke.cont42:                                    ; preds = %invoke.cont41
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call12)
          to label %do.body unwind label %lpad24

do.body:                                          ; preds = %invoke.cont42
  br i1 %tobool.i.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call38)
          to label %if.end48 unwind label %lpad24

lpad21:                                           ; preds = %_ZN8rationalD2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad24:                                           ; preds = %if.then46, %invoke.cont42, %invoke.cont41, %invoke.cont40, %invoke.cont39, %invoke.cont37, %invoke.cont36, %invoke.cont34, %invoke.cont33, %invoke.cont31, %invoke.cont30, %invoke.cont28, %invoke.cont27, %invoke.cont25, %invoke.cont22
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #11
  br label %ehcleanup

if.end48:                                         ; preds = %if.then46, %do.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #11
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %max_bound)
          to label %.noexc.i57 unwind label %terminate.lpad.i56

.noexc.i57:                                       ; preds = %if.end48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %cleanup86 unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %.noexc.i57, %if.end48
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

ehcleanup:                                        ; preds = %lpad24, %lpad21
  %.pn = phi { ptr, i32 } [ %11, %lpad24 ], [ %10, %lpad21 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %max_bound) #11
  br label %ehcleanup89

invoke.cont58:                                    ; preds = %invoke.cont7
  store ptr %n, ptr %_n, align 8
  store ptr %call8, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %15 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %16 = load i32, ptr %m_bv_fid.i, align 4
  %call65 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef 66, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
          to label %invoke.cont64 unwind label %lpad55

invoke.cont64:                                    ; preds = %invoke.cont58
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call65)
          to label %invoke.cont68 unwind label %lpad55

invoke.cont68:                                    ; preds = %invoke.cont64
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call65)
          to label %do.body70 unwind label %lpad55

do.body70:                                        ; preds = %invoke.cont68
  br i1 %tobool.i.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %do.body70
  invoke void @_Z4SetRPv(ptr noundef %call65)
          to label %if.end78 unwind label %lpad55

lpad55:                                           ; preds = %invoke.cont68, %if.then76, %invoke.cont64, %invoke.cont58
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  br label %ehcleanup89

if.end78:                                         ; preds = %if.then76, %do.body70
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  br label %cleanup86

cleanup86:                                        ; preds = %.noexc.i57, %if.end78
  %retval.1 = phi ptr [ %call65, %if.end78 ], [ %call38, %.noexc.i57 ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup86
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup89:                                      ; preds = %lpad55, %ehcleanup, %lpad.i.i, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad.i.i ], [ %2, %lpad1 ], [ %17, %lpad55 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit63, label %if.then.i62

if.then.i62:                                      ; preds = %ehcleanup89
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit63

_ZN10z3_log_ctxD2Ev.exit63:                       ; preds = %ehcleanup89, %if.then.i62
  %18 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.1, %18
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit63
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %19 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad90:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup86, %invoke.cont93
  %retval.2 = phi ptr [ null, %invoke.cont93 ], [ %retval.1, %cleanup86 ], [ %retval.1, %if.then.i ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %lpad90, %_ZN10z3_log_ctxD2Ev.exit63
  %lpad.val99.merged = phi { ptr, i32 } [ %20, %lpad90 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit63 ]
  resume { ptr, i32 } %lpad.val99.merged

terminate.lpad:                                   ; preds = %lpad90
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable
}

declare void @_Z16log_Z3_mk_bv2intP11_Z3_contextP7_Z3_astb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare ptr @Z3_mk_int_sort(ptr noundef) local_unnamed_addr #0

declare void @Z3_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_get_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_bv_sort_size(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_get_bv_sort_sizeP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end36.invoke, %if.then.i.i.i
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.end36.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds i8, ptr %t, i64 8
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %13, 0
  br i1 %cmp9.not, label %if.end36.invoke, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false
  %m_info.i = getelementptr inbounds i8, ptr %t, i64 24
  %14 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.end36.invoke, label %invoke.cont17.thread

invoke.cont17.thread:                             ; preds = %if.end14
  %15 = load i32, ptr %14, align 8
  %m_bv_fid.i24 = getelementptr inbounds i8, ptr %c, i64 1484
  %16 = load i32, ptr %m_bv_fid.i24, align 4
  %cmp2325 = icmp eq i32 %15, %16
  br i1 %cmp2325, label %invoke.cont26, label %if.end36.invoke

invoke.cont26:                                    ; preds = %invoke.cont17.thread
  %m_kind.i.i = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %m_kind.i.i, align 4
  %cmp28 = icmp eq i32 %17, 0
  br i1 %cmp28, label %invoke.cont32, label %if.end36.invoke

invoke.cont32:                                    ; preds = %invoke.cont26
  %m_parameters.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont32
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #13
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %invoke.cont32
  %20 = load i32, ptr %18, align 4
  br label %cleanup

if.end36.invoke:                                  ; preds = %invoke.cont26, %invoke.cont17.thread, %if.end14, %if.end, %lor.lhs.false
  %21 = phi ptr [ @.str.1, %lor.lhs.false ], [ @.str.1, %if.end ], [ @.str.2, %if.end14 ], [ @.str.2, %invoke.cont17.thread ], [ @.str.2, %invoke.cont26 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull %21)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.end36.invoke, %_ZNK9parameter7get_intEv.exit
  %retval.0 = phi i32 [ %20, %_ZNK9parameter7get_intEv.exit ], [ 0, %if.end36.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i18

if.then.i18:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad40:                                           ; preds = %catch
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i18, %cleanup, %invoke.cont43
  %retval.1 = phi i32 [ 0, %invoke.cont43 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i18 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad40, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val48.merged = phi { ptr, i32 } [ %22, %lpad40 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val48.merged

terminate.lpad:                                   ; preds = %lpad40
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare ptr @Z3_mk_numeral(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @Z3_mk_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_sub(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_ite(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @Z3_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvmsb(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call3 = invoke i32 @Z3_get_bv_sort_size(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %if.end, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %invoke.cont2
  %call8 = invoke ptr @Z3_mk_int64(ptr noundef nonnull %c, i64 noundef 1, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %sub = add i32 %call3, -1
  %conv = zext i32 %sub to i64
  %call11 = invoke ptr @Z3_mk_int64(ptr noundef nonnull %c, i64 noundef %conv, ptr noundef %s)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = invoke ptr @Z3_mk_bvshl(ptr noundef nonnull %c, ptr noundef %call8, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call11)
          to label %return unwind label %lpad

lpad17:                                           ; preds = %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont15, %if.then, %invoke.cont20
  %retval.0 = phi ptr [ null, %invoke.cont20 ], [ null, %if.then ], [ %call14, %invoke.cont15 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad17, %lpad
  %lpad.val24.merged = phi { ptr, i32 } [ %5, %lpad17 ], [ %0, %lpad ]
  resume { ptr, i32 } %lpad.val24.merged

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_int64(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvadd_no_overflow(ptr noundef %c, ptr noundef %t1, ptr noundef %t2, i1 noundef zeroext %is_signed) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  br i1 %is_signed, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = invoke ptr @Z3_get_sort(ptr noundef nonnull %c, ptr noundef %t1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %call5 = invoke ptr @Z3_mk_int(ptr noundef nonnull %c, i32 noundef 0, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke ptr @Z3_mk_bvadd(ptr noundef nonnull %c, ptr noundef %t1, ptr noundef %t2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %c, ptr noundef %call5, ptr noundef %t1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %c, ptr noundef %call5, ptr noundef %t2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %call11, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %call14, ptr %arrayinit.element, align 8
  %call17 = invoke ptr @Z3_mk_and(ptr noundef nonnull %c, i32 noundef 2, ptr noundef nonnull %args)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call20 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %c, ptr noundef %call5, ptr noundef %call8)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %call22 = invoke ptr @Z3_mk_implies(ptr noundef nonnull %c, ptr noundef %call17, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call8)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call11)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call14)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call17)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call5)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont54, %invoke.cont53, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %if.else, %invoke.cont26, %invoke.cont25, %invoke.cont24, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont2, %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = call ptr @__cxa_begin_catch(ptr %3) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %entry
  %call29 = invoke ptr @Z3_get_sort(ptr noundef nonnull %c, ptr noundef %t1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.else
  %call31 = invoke i32 @Z3_get_bv_sort_size(ptr noundef nonnull %c, ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke ptr @Z3_mk_zero_ext(ptr noundef nonnull %c, i32 noundef 1, ptr noundef %t1)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %call36 = invoke ptr @Z3_mk_zero_ext(ptr noundef nonnull %c, i32 noundef 1, ptr noundef %t2)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke ptr @Z3_mk_bvadd(ptr noundef nonnull %c, ptr noundef %call33, ptr noundef %call36)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %call43 = invoke ptr @Z3_mk_extract(ptr noundef nonnull %c, i32 noundef %call31, i32 noundef %call31, ptr noundef %call40)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke ptr @Z3_mk_bv_sort(ptr noundef nonnull %c, i32 noundef 1)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke ptr @Z3_mk_int(ptr noundef nonnull %c, i32 noundef 0, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke ptr @Z3_mk_eq(ptr noundef nonnull %c, ptr noundef %call43, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call33)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call36)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont52
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call43)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont53
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call40)
          to label %return unwind label %lpad

lpad57:                                           ; preds = %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont54, %invoke.cont26, %invoke.cont60
  %retval.0 = phi ptr [ null, %invoke.cont60 ], [ %call22, %invoke.cont26 ], [ %call51, %invoke.cont54 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad57, %lpad
  %lpad.val64.merged = phi { ptr, i32 } [ %5, %lpad57 ], [ %0, %lpad ]
  resume { ptr, i32 } %lpad.val64.merged

terminate.lpad:                                   ; preds = %lpad57
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

declare ptr @Z3_mk_and(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_implies(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_eq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvadd_no_underflow(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call3 = invoke ptr @Z3_get_sort(ptr noundef nonnull %c, ptr noundef %t1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call5 = invoke ptr @Z3_mk_int(ptr noundef nonnull %c, i32 noundef 0, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke ptr @Z3_mk_bvadd(ptr noundef nonnull %c, ptr noundef %t1, ptr noundef %t2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %c, ptr noundef %t1, ptr noundef %call5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %c, ptr noundef %t2, ptr noundef %call5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %call11, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %call14, ptr %arrayinit.element, align 8
  %call17 = invoke ptr @Z3_mk_and(ptr noundef nonnull %c, i32 noundef 2, ptr noundef nonnull %args)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call20 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %c, ptr noundef %call8, ptr noundef %call5)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = invoke ptr @Z3_mk_implies(ptr noundef nonnull %c, ptr noundef %call17, ptr noundef %call20)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call20)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call11)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call14)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call8)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call17)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call5)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont28, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont24, %invoke.cont22, %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = call ptr @__cxa_begin_catch(ptr %3) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad30:                                           ; preds = %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont28, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call23, %invoke.cont28 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %lpad
  %lpad.val37.merged = phi { ptr, i32 } [ %5, %lpad30 ], [ %0, %lpad ]
  resume { ptr, i32 } %lpad.val37.merged

terminate.lpad:                                   ; preds = %lpad30
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsub_no_overflow(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call3 = invoke ptr @Z3_mk_bvneg(ptr noundef nonnull %c, ptr noundef %t2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke ptr @Z3_get_sort(ptr noundef nonnull %c, ptr noundef %t2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i41 = invoke noundef ptr @Z3_mk_bvmsb(ptr noundef nonnull %c, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call.i41)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke ptr @Z3_mk_eq(ptr noundef nonnull %c, ptr noundef %t2, ptr noundef %call.i41)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = invoke ptr @Z3_mk_int(ptr noundef nonnull %c, i32 noundef 0, ptr noundef %call6)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %c, ptr noundef %t1, ptr noundef %call14)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call20 = invoke ptr @Z3_mk_bvadd_no_overflow(ptr noundef nonnull %c, ptr noundef %t1, ptr noundef %call3, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = invoke ptr @Z3_mk_ite(ptr noundef nonnull %c, ptr noundef %call11, ptr noundef %call17, ptr noundef %call20)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call23)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont22
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call3)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call.i41)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call11)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call17)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call20)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call14)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont5, %invoke.cont33, %invoke.cont32, %invoke.cont31, %invoke.cont30, %invoke.cont29, %invoke.cont28, %invoke.cont22, %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad35:                                           ; preds = %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont33, %invoke.cont38
  %retval.0 = phi ptr [ null, %invoke.cont38 ], [ %call23, %invoke.cont33 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad35, %lpad
  %lpad.val42.merged = phi { ptr, i32 } [ %5, %lpad35 ], [ %0, %lpad ]
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %lpad35
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvneg(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont15, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_bvnegP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
          to label %invoke.cont15 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont37, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %ehcleanup

invoke.cont15:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n, ptr %_n, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %6 = load i32, ptr %m_bv_fid.i, align 4
  %call22 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %6, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %invoke.cont15
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call22)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %invoke.cont21
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call22)
          to label %do.body unwind label %lpad7

do.body:                                          ; preds = %invoke.cont25
  br i1 %tobool.i.not, label %return, label %if.then31

if.then31:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call22)
          to label %if.then.i unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont25, %if.then31, %invoke.cont21, %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %9, %10
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad7
  %11 = call ptr @__cxa_begin_catch(ptr %8) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad1

lpad34:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont37
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then31, %cleanup
  %retval.029 = phi ptr [ null, %cleanup ], [ %call22, %if.then31 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad34, %lpad7, %lpad1
  %ehselector.slot.0 = phi i32 [ %4, %lpad1 ], [ %14, %lpad34 ], [ %9, %lpad7 ]
  %exn.slot.0 = phi ptr [ %3, %lpad1 ], [ %13, %lpad34 ], [ %8, %lpad7 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %ehcleanup, %if.then.i18
  %15 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches42 = icmp eq i32 %ehselector.slot.0, %15
  br i1 %matches42, label %catch43, label %eh.resume

catch43:                                          ; preds = %_ZN10z3_log_ctxD2Ev.exit19
  %16 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %catch43
  call void @__cxa_end_catch()
  br label %return

lpad46:                                           ; preds = %catch43
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i, %cleanup, %invoke.cont49
  %retval.1 = phi ptr [ null, %invoke.cont49 ], [ null, %cleanup ], [ %retval.029, %if.then.i ], [ %call22, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad46, %_ZN10z3_log_ctxD2Ev.exit19
  %ehselector.slot.1 = phi i32 [ %19, %lpad46 ], [ %ehselector.slot.0, %_ZN10z3_log_ctxD2Ev.exit19 ]
  %exn.slot.1 = phi ptr [ %18, %lpad46 ], [ %exn.slot.0, %_ZN10z3_log_ctxD2Ev.exit19 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.1, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.1, 1
  resume { ptr, i32 } %lpad.val56

terminate.lpad:                                   ; preds = %lpad46, %lpad34
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsub_no_underflow(ptr noundef %c, ptr noundef %t1, ptr noundef %t2, i1 noundef zeroext %is_signed) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  br i1 %is_signed, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = invoke ptr @Z3_get_sort(ptr noundef nonnull %c, ptr noundef %t1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %call5 = invoke ptr @Z3_mk_int(ptr noundef nonnull %c, i32 noundef 0, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke ptr @Z3_mk_bvneg(ptr noundef nonnull %c, ptr noundef %t2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %c, ptr noundef %call5, ptr noundef %t2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = invoke ptr @Z3_mk_bvadd_no_underflow(ptr noundef nonnull %c, ptr noundef %t1, ptr noundef %call8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = invoke ptr @Z3_mk_implies(ptr noundef nonnull %c, ptr noundef %call11, ptr noundef %call14)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call5)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call8)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call11)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call14)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.else, %invoke.cont20, %invoke.cont19, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont2, %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %entry
  %call23 = invoke ptr @Z3_mk_bvule(ptr noundef nonnull %c, ptr noundef %t2, ptr noundef %t1)
          to label %return unwind label %lpad

lpad24:                                           ; preds = %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.else, %invoke.cont20, %invoke.cont27
  %retval.0 = phi ptr [ null, %invoke.cont27 ], [ %call17, %invoke.cont20 ], [ %call23, %if.else ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad24, %lpad
  %lpad.val31.merged = phi { ptr, i32 } [ %5, %lpad24 ], [ %0, %lpad ]
  resume { ptr, i32 } %lpad.val31.merged

terminate.lpad:                                   ; preds = %lpad24
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvmul_no_overflow(ptr noundef %c, ptr noundef %n1, ptr noundef %n2, i1 noundef zeroext %is_signed) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %args46 = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_mk_bvmul_no_overflowP11_Z3_contextP7_Z3_astS2_b(ptr noundef %c, ptr noundef %n1, ptr noundef %n2, i1 noundef zeroext %is_signed)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont89.invoke, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  br i1 %is_signed, label %invoke.cont17, label %invoke.cont56

invoke.cont17:                                    ; preds = %if.end
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %3 = load ptr, ptr %m_manager.i, align 8
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call24 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 53, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont17
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call24)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %invoke.cont23
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call24)
          to label %do.body unwind label %lpad7

do.body:                                          ; preds = %invoke.cont27
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then33

if.then33:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call24)
          to label %if.then.i unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont27, %if.then33, %invoke.cont23, %invoke.cont17
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad7
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont89.invoke unwind label %lpad36

lpad36:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

invoke.cont56:                                    ; preds = %if.end
  store ptr %n1, ptr %args46, align 16
  %arrayinit.element50 = getelementptr inbounds i8, ptr %args46, i64 8
  store ptr %n2, ptr %arrayinit.element50, align 8
  %11 = load ptr, ptr %m_manager.i, align 8
  %12 = load i32, ptr %m_bv_fid.i, align 4
  %call64 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %12, i32 noundef 52, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args46, ptr noundef null)
          to label %invoke.cont63 unwind label %lpad42

invoke.cont63:                                    ; preds = %invoke.cont56
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call64)
          to label %invoke.cont67 unwind label %lpad42

invoke.cont67:                                    ; preds = %invoke.cont63
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call64)
          to label %do.body69 unwind label %lpad42

do.body69:                                        ; preds = %invoke.cont67
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then75

if.then75:                                        ; preds = %do.body69
  invoke void @_Z4SetRPv(ptr noundef %call64)
          to label %if.then.i unwind label %lpad42

lpad42:                                           ; preds = %invoke.cont67, %if.then75, %invoke.cont63, %invoke.cont56
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %14 = extractvalue { ptr, i32 } %13, 1
  %15 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches82 = icmp eq i32 %14, %15
  br i1 %matches82, label %catch83, label %ehcleanup

catch83:                                          ; preds = %lpad42
  %16 = extractvalue { ptr, i32 } %13, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont89.invoke unwind label %lpad86

invoke.cont89.invoke:                             ; preds = %catch83, %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad86:                                           ; preds = %catch83
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont89.invoke
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then33, %if.then75, %cleanup
  %retval.050 = phi ptr [ null, %cleanup ], [ %call64, %if.then75 ], [ %call24, %if.then33 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %do.body69, %cleanup, %if.then.i
  %retval.044 = phi ptr [ null, %cleanup ], [ %retval.050, %if.then.i ], [ %call64, %do.body69 ], [ %call24, %do.body ]
  ret ptr %retval.044

ehcleanup:                                        ; preds = %lpad86, %lpad36, %lpad42, %lpad7, %lpad
  %lpad.val96.merged = phi { ptr, i32 } [ %2, %lpad ], [ %10, %lpad36 ], [ %5, %lpad7 ], [ %18, %lpad86 ], [ %13, %lpad42 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit37

_ZN10z3_log_ctxD2Ev.exit37:                       ; preds = %ehcleanup, %if.then.i36
  resume { ptr, i32 } %lpad.val96.merged

terminate.lpad:                                   ; preds = %lpad86, %lpad36
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

declare void @_Z27log_Z3_mk_bvmul_no_overflowP11_Z3_contextP7_Z3_astS2_b(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvmul_no_underflow(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_mk_bvmul_no_underflowP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %4 = load i32, ptr %m_bv_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 54, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z28log_Z3_mk_bvmul_no_underflowP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvneg_no_overflow(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call3 = invoke ptr @Z3_get_sort(ptr noundef nonnull %c, ptr noundef %t)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call.i10 = invoke noundef ptr @Z3_mk_bvmsb(ptr noundef nonnull %c, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke i32 @Z3_get_error_code(ptr noundef nonnull %c)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %cmp.not = icmp eq i32 %call7, 0
  br i1 %cmp.not, label %if.end, label %return

lpad:                                             ; preds = %invoke.cont2, %if.end14, %invoke.cont8, %if.end, %invoke.cont4, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %invoke.cont6
  %call9 = invoke ptr @Z3_mk_eq(ptr noundef nonnull %c, ptr noundef %t, ptr noundef %call.i10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  %call11 = invoke i32 @Z3_get_error_code(ptr noundef nonnull %c)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %invoke.cont10
  %call16 = invoke ptr @Z3_mk_not(ptr noundef nonnull %c, ptr noundef %call9)
          to label %return unwind label %lpad

lpad17:                                           ; preds = %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.end14, %invoke.cont10, %invoke.cont6, %invoke.cont20
  %retval.0 = phi ptr [ null, %invoke.cont20 ], [ null, %invoke.cont6 ], [ null, %invoke.cont10 ], [ %call16, %if.end14 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad17, %lpad
  %lpad.val24.merged = phi { ptr, i32 } [ %5, %lpad17 ], [ %0, %lpad ]
  resume { ptr, i32 } %lpad.val24.merged

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

declare i32 @Z3_get_error_code(ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_not(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsdiv_no_overflow(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call3 = invoke ptr @Z3_get_sort(ptr noundef nonnull %c, ptr noundef %t1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call5 = invoke ptr @Z3_mk_bvmsb(ptr noundef nonnull %c, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke ptr @Z3_mk_eq(ptr noundef nonnull %c, ptr noundef %t1, ptr noundef %call5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke ptr @Z3_mk_int(ptr noundef nonnull %c, i32 noundef -1, ptr noundef %call3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = invoke ptr @Z3_mk_eq(ptr noundef nonnull %c, ptr noundef %t2, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %call8, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %call14, ptr %arrayinit.element, align 8
  %call17 = invoke ptr @Z3_mk_and(ptr noundef nonnull %c, i32 noundef 2, ptr noundef nonnull %args)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @Z3_inc_ref(ptr noundef nonnull %c, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call20 = invoke ptr @Z3_mk_not(ptr noundef nonnull %c, ptr noundef %call17)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call5)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call8)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call11)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call14)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @Z3_dec_ref(ptr noundef nonnull %c, ptr noundef %call17)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont24, %invoke.cont23, %invoke.cont22, %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = call ptr @__cxa_begin_catch(ptr %3) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad26:                                           ; preds = %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont24, %invoke.cont29
  %retval.0 = phi ptr [ null, %invoke.cont29 ], [ %call20, %invoke.cont24 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad26, %lpad
  %lpad.val33.merged = phi { ptr, i32 } [ %5, %lpad26 ], [ %0, %lpad ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad26
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsub(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont17, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_bvsubP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont17 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont39, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %ehcleanup

invoke.cont17:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_bv_fid.i = getelementptr inbounds i8, ptr %c, i64 1484
  %6 = load i32, ptr %m_bv_fid.i, align 4
  %call24 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %6, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont17
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call24)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %invoke.cont23
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call24)
          to label %do.body unwind label %lpad7

do.body:                                          ; preds = %invoke.cont27
  br i1 %tobool.i.not, label %return, label %if.then33

if.then33:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call24)
          to label %if.then.i unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont27, %if.then33, %invoke.cont23, %invoke.cont17
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %9, %10
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad7
  %11 = call ptr @__cxa_begin_catch(ptr %8) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad1

lpad36:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont39
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then33, %cleanup
  %retval.030 = phi ptr [ null, %cleanup ], [ %call24, %if.then33 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad36, %lpad7, %lpad1
  %ehselector.slot.0 = phi i32 [ %4, %lpad1 ], [ %14, %lpad36 ], [ %9, %lpad7 ]
  %exn.slot.0 = phi ptr [ %3, %lpad1 ], [ %13, %lpad36 ], [ %8, %lpad7 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit20, label %if.then.i19

if.then.i19:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit20

_ZN10z3_log_ctxD2Ev.exit20:                       ; preds = %ehcleanup, %if.then.i19
  %15 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches44 = icmp eq i32 %ehselector.slot.0, %15
  br i1 %matches44, label %catch45, label %eh.resume

catch45:                                          ; preds = %_ZN10z3_log_ctxD2Ev.exit20
  %16 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %catch45
  call void @__cxa_end_catch()
  br label %return

lpad48:                                           ; preds = %catch45
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i, %cleanup, %invoke.cont51
  %retval.1 = phi ptr [ null, %invoke.cont51 ], [ null, %cleanup ], [ %retval.030, %if.then.i ], [ %call24, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad48, %_ZN10z3_log_ctxD2Ev.exit20
  %ehselector.slot.1 = phi i32 [ %19, %lpad48 ], [ %ehselector.slot.0, %_ZN10z3_log_ctxD2Ev.exit20 ]
  %exn.slot.1 = phi ptr [ %18, %lpad48 ], [ %exn.slot.0, %_ZN10z3_log_ctxD2Ev.exit20 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.1, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.1, 1
  resume { ptr, i32 } %lpad.val58

terminate.lpad:                                   ; preds = %lpad48, %lpad36
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

declare void @_Z15log_Z3_mk_bvsubP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z15log_Z3_mk_bvnegP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z23log_Z3_get_bv_sort_sizeP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_bv.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_Z5powerRK8rationalj: %agg.result"}
!6 = distinct !{!6, !"_Z5powerRK8rationalj"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK8rational4exptEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK8rational4exptEi"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK8rational9to_stringB5cxx11Ev: %agg.result"}
!13 = distinct !{!13, !"_ZNK8rational9to_stringB5cxx11Ev"}
