; ModuleID = 'bench/z3/original/api_arith.cpp.ll'
source_filename = "bench/z3/original/api_arith.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.78" = type { %"struct.std::__atomic_base.79" }
%"struct.std::__atomic_base.79" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.65" }
%"union.std::__detail::__variant::_Variadic_union.65" = type { %"struct.std::__detail::__variant::_Uninitialized.66" }
%"struct.std::__detail::__variant::_Uninitialized.66" = type { ptr }

$__clang_call_terminate = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@g_z3_log_enabled = external global %"struct.std::atomic.78", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_arith.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_int_sort(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_int_sortP11_Z3_context(ptr noundef %c)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then21, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi16 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi17 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi16, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi17, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %9 = load ptr, ptr %m_manager.i, align 8
  %call16 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont9
  br i1 %tobool.i.not, label %return, label %if.then21

if.then21:                                        ; preds = %invoke.cont15
  invoke void @_Z4SetRPv(ptr noundef %call16)
          to label %if.then.i9 unwind label %lpad1.thread

if.then.i9:                                       ; preds = %if.then21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad24:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont15, %if.then.i9, %invoke.cont27
  %retval.0 = phi ptr [ null, %invoke.cont27 ], [ %call16, %if.then.i9 ], [ %call16, %invoke.cont15 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad24, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val32.merged = phi { ptr, i32 } [ %10, %lpad24 ], [ %lpad.phi17, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad24
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z18log_Z3_mk_int_sortP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

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
define ptr @Z3_mk_real_sort(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_real_sortP11_Z3_context(ptr noundef %c)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then21, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi16 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi17 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi16, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi17, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %9 = load ptr, ptr %m_manager.i, align 8
  %call16 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont9
  br i1 %tobool.i.not, label %return, label %if.then21

if.then21:                                        ; preds = %invoke.cont15
  invoke void @_Z4SetRPv(ptr noundef %call16)
          to label %if.then.i9 unwind label %lpad1.thread

if.then.i9:                                       ; preds = %if.then21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad24:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont15, %if.then.i9, %invoke.cont27
  %retval.0 = phi ptr [ null, %invoke.cont27 ], [ %call16, %if.then.i9 ], [ %call16, %invoke.cont15 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad24, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val32.merged = phi { ptr, i32 } [ %10, %lpad24 ], [ %lpad.phi17, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad24
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z19log_Z3_mk_real_sortP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_real_int64(ptr noundef %c, i64 noundef %num, i64 noundef %den) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp29 = alloca %class.rational, align 8
  %ref.tmp31 = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_real_int64P11_Z3_contextll(ptr noundef %c, i64 noundef %num, i64 noundef %den)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpql.exit.i, %if.else.i.i.i.i.i, %if.then47, %invoke.cont19, %if.then13, %if.then7, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup52

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq i64 %den, 0
  br i1 %cmp, label %if.then7, label %invoke.cont19

if.then7:                                         ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then7
  br i1 %tobool.i.not, label %return, label %if.then13

if.then13:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i unwind label %lpad1

invoke.cont19:                                    ; preds = %if.end
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %call26 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %invoke.cont19
  store i32 0, ptr %ref.tmp29, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %5 = add i64 %num, 2147483648
  %or.cond.i.i.i.i.i = icmp ult i64 %5, 4294967296
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont25
  %conv.i.i.i.i.i = trunc i64 %num to i32
  store i32 %conv.i.i.i.i.i, ptr %ref.tmp29, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpql.exit.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont25
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i64 noundef %num)
          to label %_ZN11mpq_managerILb1EE3setER3mpql.exit.i unwind label %lpad1

_ZN11mpq_managerILb1EE3setER3mpql.exit.i:         ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpql.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  store i32 0, ptr %ref.tmp31, align 8
  %m_kind.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp31, i64 4
  %bf.load.i.i.i19 = load i8, ptr %m_kind.i.i.i18, align 4
  %bf.clear3.i.i.i20 = and i8 %bf.load.i.i.i19, -4
  store i8 %bf.clear3.i.i.i20, ptr %m_kind.i.i.i18, align 4
  %m_ptr.i.i.i21 = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  store ptr null, ptr %m_ptr.i.i.i21, align 8
  %m_den.i.i22 = getelementptr inbounds i8, ptr %ref.tmp31, i64 16
  store i32 1, ptr %m_den.i.i22, align 8
  %m_kind.i1.i.i23 = getelementptr inbounds i8, ptr %ref.tmp31, i64 20
  %bf.load.i2.i.i24 = load i8, ptr %m_kind.i1.i.i23, align 4
  %bf.clear3.i3.i.i25 = and i8 %bf.load.i2.i.i24, -4
  store i8 %bf.clear3.i3.i.i25, ptr %m_kind.i1.i.i23, align 4
  %m_ptr.i4.i.i26 = getelementptr inbounds i8, ptr %ref.tmp31, i64 24
  store ptr null, ptr %m_ptr.i4.i.i26, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %7 = add i64 %den, 2147483648
  %or.cond.i.i.i.i.i27 = icmp ult i64 %7, 4294967296
  br i1 %or.cond.i.i.i.i.i27, label %if.then.i.i.i.i.i30, label %if.else.i.i.i.i.i28

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont30
  %conv.i.i.i.i.i31 = trunc i64 %den to i32
  store i32 %conv.i.i.i.i.i31, ptr %ref.tmp31, align 8
  store i8 %bf.clear3.i.i.i20, ptr %m_kind.i.i.i18, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpql.exit.i29

if.else.i.i.i.i.i28:                              ; preds = %invoke.cont30
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, i64 noundef %den)
          to label %_ZN11mpq_managerILb1EE3setER3mpql.exit.i29 unwind label %lpad33

_ZN11mpq_managerILb1EE3setER3mpql.exit.i29:       ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i22)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpql.exit.i29
  store i32 1, ptr %m_den.i.i22, align 8
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call26)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont38
  %m_den.i.i35 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i35)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont38
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %.noexc.i37 unwind label %terminate.lpad.i36

.noexc.i37:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i22)
          to label %_ZN8rationalD2Ev.exit39 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %.noexc.i37, %_ZN8rationalD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN8rationalD2Ev.exit39:                          ; preds = %.noexc.i37
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %.noexc.i41 unwind label %terminate.lpad.i40

.noexc.i41:                                       ; preds = %_ZN8rationalD2Ev.exit39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit43 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %.noexc.i41, %_ZN8rationalD2Ev.exit39
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZN8rationalD2Ev.exit43:                          ; preds = %.noexc.i41
  br i1 %tobool.i.not, label %return, label %if.then47

if.then47:                                        ; preds = %_ZN8rationalD2Ev.exit43
  invoke void @_Z4SetRPv(ptr noundef %call39)
          to label %if.then.i unwind label %lpad1

lpad33:                                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpql.exit.i29, %if.else.i.i.i.i.i28
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup40

lpad35:                                           ; preds = %invoke.cont34
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad35
  %.pn = phi { ptr, i32 } [ %19, %lpad37 ], [ %18, %lpad35 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #11
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad33 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #11
  br label %ehcleanup52

if.then.i:                                        ; preds = %if.then13, %if.then47
  %retval.0 = phi ptr [ null, %if.then13 ], [ %call39, %if.then47 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup52:                                      ; preds = %ehcleanup40, %lpad1
  %.pn14 = phi { ptr, i32 } [ %2, %lpad1 ], [ %.pn.pn, %ehcleanup40 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn14, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit47, label %if.then.i46

if.then.i46:                                      ; preds = %ehcleanup52
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit47

_ZN10z3_log_ctxD2Ev.exit47:                       ; preds = %ehcleanup52, %if.then.i46
  %20 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.2, %20
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit47
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn14, 0
  %21 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad53:                                           ; preds = %catch
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %_ZN8rationalD2Ev.exit43, %if.then.i, %invoke.cont56
  %retval.1 = phi ptr [ null, %invoke.cont56 ], [ %retval.0, %if.then.i ], [ %call39, %_ZN8rationalD2Ev.exit43 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad53, %_ZN10z3_log_ctxD2Ev.exit47
  %lpad.val62.merged = phi { ptr, i32 } [ %22, %lpad53 ], [ %.pn14, %_ZN10z3_log_ctxD2Ev.exit47 ]
  resume { ptr, i32 } %lpad.val62.merged

terminate.lpad:                                   ; preds = %lpad53
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #12
  unreachable
}

declare void @_Z20log_Z3_mk_real_int64P11_Z3_contextll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  resume { ptr, i32 } %10
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

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_real(ptr noundef %c, i32 noundef %num, i32 noundef %den) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z14log_Z3_mk_realP11_Z3_contextii(ptr noundef %c, i32 noundef %num, i32 noundef %den)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont25, %if.then39, %invoke.cont19, %if.then13, %if.then7, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq i32 %den, 0
  br i1 %cmp, label %if.then7, label %invoke.cont19

if.then7:                                         ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then7
  br i1 %tobool.i.not, label %return, label %if.then13

if.then13:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i unwind label %lpad1

invoke.cont19:                                    ; preds = %if.end
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %call26 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %invoke.cont19
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
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
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %num, i32 noundef %den)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %invoke.cont25
  %call32 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont31
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %tobool.i.not, label %return, label %if.then39

if.then39:                                        ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_Z4SetRPv(ptr noundef %call32)
          to label %if.then.i unwind label %lpad1

lpad30:                                           ; preds = %invoke.cont29
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

if.then.i:                                        ; preds = %if.then13, %if.then39
  %retval.0 = phi ptr [ null, %if.then13 ], [ %call32, %if.then39 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad30, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %8, %lpad30 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit18, label %if.then.i17

if.then.i17:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %ehcleanup, %if.then.i17
  %9 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.0, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit18
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %10 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad44:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %_ZN8rationalD2Ev.exit, %if.then.i, %invoke.cont47
  %retval.1 = phi ptr [ null, %invoke.cont47 ], [ %retval.0, %if.then.i ], [ %call32, %_ZN8rationalD2Ev.exit ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad44, %_ZN10z3_log_ctxD2Ev.exit18
  %lpad.val53.merged = phi { ptr, i32 } [ %11, %lpad44 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit18 ]
  resume { ptr, i32 } %lpad.val53.merged

terminate.lpad:                                   ; preds = %lpad44
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

declare void @_Z14log_Z3_mk_realP11_Z3_contextii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_add(ptr noundef %c, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_mk_addP11_Z3_contextjPKP7_Z3_ast(ptr noundef %c, i32 noundef %num_args, ptr noundef %args)
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
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi24, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %9 = load ptr, ptr %m_manager.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
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
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i16, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call18, %if.then.i16 ], [ %call18, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %10, %lpad30 ], [ %lpad.phi24, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z13log_Z3_mk_addP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_mul(ptr noundef %c, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_mk_mulP11_Z3_contextjPKP7_Z3_ast(ptr noundef %c, i32 noundef %num_args, ptr noundef %args)
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
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi24, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %9 = load ptr, ptr %m_manager.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
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
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i16, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call18, %if.then.i16 ], [ %call18, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %10, %lpad30 ], [ %lpad.phi24, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z13log_Z3_mk_mulP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_power(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_powerP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 22, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
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
  %lpad.val39.merged = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad31 ], [ %4, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z15log_Z3_mk_powerP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_mod(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_mk_modP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
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
  %lpad.val39.merged = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad31 ], [ %4, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z13log_Z3_mk_modP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_rem(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_mk_remP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 15, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
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
  %lpad.val39.merged = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad31 ], [ %4, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z13log_Z3_mk_remP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_div(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_mk_divP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then45, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont39, %invoke.cont35, %invoke.cont29, %invoke.cont13, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi26, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi27, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n1)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.end
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %9 = load ptr, ptr %m_manager.i, align 8
  %call20 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %invoke.cont13
  %cmp = icmp eq ptr %call10, %call20
  %spec.select = select i1 %cmp, i32 10, i32 11
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %10 = load ptr, ptr %m_manager.i, align 8
  %call36 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 5, i32 noundef %spec.select, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad1

invoke.cont35:                                    ; preds = %invoke.cont29
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call36)
          to label %invoke.cont39 unwind label %lpad1

invoke.cont39:                                    ; preds = %invoke.cont35
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call36)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont39
  br i1 %tobool.i.not, label %return, label %if.then45

if.then45:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call36)
          to label %if.then.i19 unwind label %lpad1.thread

if.then.i19:                                      ; preds = %if.then45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad48:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i19, %invoke.cont51
  %retval.0 = phi ptr [ null, %invoke.cont51 ], [ %call36, %if.then.i19 ], [ %call36, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad48, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val56.merged = phi { ptr, i32 } [ %11, %lpad48 ], [ %lpad.phi27, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val56.merged

terminate.lpad:                                   ; preds = %lpad48
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

declare void @_Z13log_Z3_mk_divP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_lt(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z12log_Z3_mk_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
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
  %lpad.val39.merged = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad31 ], [ %4, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z12log_Z3_mk_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_gt(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z12log_Z3_mk_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
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
  %lpad.val39.merged = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad31 ], [ %4, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z12log_Z3_mk_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_le(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z12log_Z3_mk_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
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
  %lpad.val39.merged = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad31 ], [ %4, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z12log_Z3_mk_leP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_ge(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z12log_Z3_mk_geP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
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
  %lpad.val39.merged = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad31 ], [ %4, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z12log_Z3_mk_geP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_divides(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %val = alloca %class.rational, align 8
  %p = alloca %class.parameter, align 8
  %arg = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_dividesP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont9 unwind label %ehcleanup65.thread

ehcleanup65.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.134 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i27

invoke.cont9:                                     ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %val, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %val, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %val, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %val, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %n1, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %invoke.cont9
  %m_arith_util.i = getelementptr inbounds i8, ptr %c, i64 296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i18 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i, ptr noundef nonnull %n1, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %invoke.cont17
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %6, label %_ZNK8rational9is_uint64Ev.exit.i, label %if.then22

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %lor.lhs.false19
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i19 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %call.i.i.i.i.noexc unwind label %lpad8

call.i.i.i.i.noexc:                               ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %call.i.i.i.i19, label %land.rhs.i, label %if.then22

land.rhs.i:                                       ; preds = %call.i.i.i.i.noexc
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i20 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %land.rhs.i
  %cmp.i = icmp ult i64 %call.i.i.i1.i20, 4294967296
  br i1 %cmp.i, label %if.end31, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %call.i.i.i.i.noexc, %invoke.cont20, %invoke.cont17, %invoke.cont9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad8

do.body:                                          ; preds = %if.then22
  br i1 %tobool.i.not, label %cleanup63, label %if.then28

if.then28:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %cleanup63 unwind label %lpad8

lpad8:                                            ; preds = %if.end31, %land.rhs.i, %_ZNK8rational9is_uint64Ev.exit.i, %lor.lhs.false, %if.then28, %if.then22
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup65

if.end31:                                         ; preds = %invoke.cont20
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i23 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont40 unwind label %lpad8

invoke.cont40:                                    ; preds = %if.end31
  %conv.i = trunc i64 %call.i.i.i.i23 to i32
  store i32 %conv.i, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store ptr %n2, ptr %arg, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %11 = load ptr, ptr %m_manager.i, align 8
  %call47 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 5, i32 noundef 14, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 1, ptr noundef nonnull %arg, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad35

invoke.cont46:                                    ; preds = %invoke.cont40
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call47)
          to label %invoke.cont50 unwind label %lpad35

invoke.cont50:                                    ; preds = %invoke.cont46
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call47)
          to label %do.body52 unwind label %lpad35

do.body52:                                        ; preds = %invoke.cont50
  br i1 %tobool.i.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %do.body52
  invoke void @_Z4SetRPv(ptr noundef %call47)
          to label %if.end60 unwind label %lpad35

lpad35:                                           ; preds = %invoke.cont50, %if.then58, %invoke.cont46, %invoke.cont40
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  br label %ehcleanup65

if.end60:                                         ; preds = %if.then58, %do.body52
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  br label %cleanup63

cleanup63:                                        ; preds = %do.body, %if.then28, %if.end60
  %retval.0 = phi ptr [ %call47, %if.end60 ], [ null, %if.then28 ], [ null, %do.body ]
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup63
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup63
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN8rationalD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup65:                                      ; preds = %lpad8, %lpad35
  %.pn = phi { ptr, i32 } [ %12, %lpad35 ], [ %9, %lpad8 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #11
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit28, label %if.then.i27

if.then.i27:                                      ; preds = %ehcleanup65.thread, %ehcleanup65
  %ehselector.slot.138 = phi i32 [ %ehselector.slot.134, %ehcleanup65.thread ], [ %ehselector.slot.1, %ehcleanup65 ]
  %.pn.pn36 = phi { ptr, i32 } [ %2, %ehcleanup65.thread ], [ %.pn, %ehcleanup65 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %ehcleanup65, %if.then.i27
  %ehselector.slot.139 = phi i32 [ %ehselector.slot.1, %ehcleanup65 ], [ %ehselector.slot.138, %if.then.i27 ]
  %.pn.pn37 = phi { ptr, i32 } [ %.pn, %ehcleanup65 ], [ %.pn.pn36, %if.then.i27 ]
  %16 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.139, %16
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn37, 0
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad66:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN8rationalD2Ev.exit, %invoke.cont69
  %retval.1 = phi ptr [ null, %invoke.cont69 ], [ %retval.0, %_ZN8rationalD2Ev.exit ], [ %retval.0, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad66, %_ZN10z3_log_ctxD2Ev.exit28
  %lpad.val75.merged = phi { ptr, i32 } [ %18, %lpad66 ], [ %.pn.pn37, %_ZN10z3_log_ctxD2Ev.exit28 ]
  resume { ptr, i32 } %lpad.val75.merged

terminate.lpad:                                   ; preds = %lpad66
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

declare void @_Z17log_Z3_mk_dividesP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_int2real(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont10, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_int2realP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 18, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad29:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
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
  %lpad.val37.merged = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad29 ], [ %4, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit15

_ZN10z3_log_ctxD2Ev.exit15:                       ; preds = %ehcleanup, %if.then.i14
  resume { ptr, i32 } %lpad.val37.merged

terminate.lpad:                                   ; preds = %lpad29
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z18log_Z3_mk_int2realP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_real2int(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont10, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_real2intP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 19, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad29:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
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
  %lpad.val37.merged = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad29 ], [ %4, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit15

_ZN10z3_log_ctxD2Ev.exit15:                       ; preds = %ehcleanup, %if.then.i14
  resume { ptr, i32 } %lpad.val37.merged

terminate.lpad:                                   ; preds = %lpad29
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z18log_Z3_mk_real2intP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_is_int(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont10, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_is_intP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 20, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad29:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
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
  %lpad.val37.merged = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad29 ], [ %4, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit15

_ZN10z3_log_ctxD2Ev.exit15:                       ; preds = %ehcleanup, %if.then.i14
  resume { ptr, i32 } %lpad.val37.merged

terminate.lpad:                                   ; preds = %lpad29
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z16log_Z3_mk_is_intP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_sub(ptr noundef %c, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args1 = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_mk_subP11_Z3_contextjPKP7_Z3_ast(ptr noundef %c, i32 noundef %num_args, ptr noundef %args)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then43, %if.then13, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1.loopexit:                                   ; preds = %invoke.cont25, %invoke.cont31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1

lpad1.loopexit.split-lp:                          ; preds = %if.then7, %for.end
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
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.phi, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.phi, %lpad1 ], [ %lpad.phi30, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi31, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq i32 %num_args, 0
  br i1 %cmp, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1.loopexit.split-lp

do.body:                                          ; preds = %if.then7
  br i1 %tobool.i.not, label %return, label %if.then13

if.then13:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i22 unwind label %lpad1.thread

if.end16:                                         ; preds = %if.end
  %9 = load ptr, ptr %args, align 8
  %cmp1936.not = icmp eq i32 %num_args, 1
  br i1 %cmp1936.not, label %for.end, label %invoke.cont25.lr.ph

invoke.cont25.lr.ph:                              ; preds = %if.end16
  %arrayinit.element = getelementptr inbounds i8, ptr %args1, i64 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %wide.trip.count = zext i32 %num_args to i64
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont25.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %invoke.cont25.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %r.037 = phi ptr [ %9, %invoke.cont25.lr.ph ], [ %call32, %for.inc ]
  store ptr %r.037, ptr %args1, align 16
  %arrayidx20 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx20, align 8
  store ptr %10, ptr %arrayinit.element, align 8
  %11 = load ptr, ptr %m_manager.i, align 8
  %call32 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 5, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args1, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad1.loopexit

invoke.cont31:                                    ; preds = %invoke.cont25
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call32)
          to label %for.inc unwind label %lpad1.loopexit

for.inc:                                          ; preds = %invoke.cont31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont25, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end16
  %r.0.lcssa = phi ptr [ %9, %if.end16 ], [ %call32, %for.inc ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %r.0.lcssa)
          to label %do.body37 unwind label %lpad1.loopexit.split-lp

do.body37:                                        ; preds = %for.end
  br i1 %tobool.i.not, label %return, label %if.then43

if.then43:                                        ; preds = %do.body37
  invoke void @_Z4SetRPv(ptr noundef %r.0.lcssa)
          to label %if.then.i22 unwind label %lpad1.thread

if.then.i22:                                      ; preds = %if.then13, %if.then43
  %retval.0 = phi ptr [ null, %if.then13 ], [ %r.0.lcssa, %if.then43 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad48:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body37, %if.then.i22, %invoke.cont51
  %retval.1 = phi ptr [ null, %invoke.cont51 ], [ %retval.0, %if.then.i22 ], [ %r.0.lcssa, %do.body37 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad48, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val56.merged = phi { ptr, i32 } [ %12, %lpad48 ], [ %lpad.phi31, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val56.merged

terminate.lpad:                                   ; preds = %lpad48
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

declare void @_Z13log_Z3_mk_subP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_unary_minus(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont15, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_mk_unary_minusP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %call22 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 5, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %8, %9
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad7
  %10 = call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad1

lpad34:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont37
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then31, %cleanup
  %retval.029 = phi ptr [ null, %cleanup ], [ %call22, %if.then31 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad34, %lpad7, %lpad1
  %ehselector.slot.0 = phi i32 [ %4, %lpad1 ], [ %13, %lpad34 ], [ %8, %lpad7 ]
  %exn.slot.0 = phi ptr [ %3, %lpad1 ], [ %12, %lpad34 ], [ %7, %lpad7 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %ehcleanup, %if.then.i18
  %14 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches42 = icmp eq i32 %ehselector.slot.0, %14
  br i1 %matches42, label %catch43, label %eh.resume

catch43:                                          ; preds = %_ZN10z3_log_ctxD2Ev.exit19
  %15 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %catch43
  call void @__cxa_end_catch()
  br label %return

lpad46:                                           ; preds = %catch43
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i, %cleanup, %invoke.cont49
  %retval.1 = phi ptr [ null, %invoke.cont49 ], [ null, %cleanup ], [ %retval.029, %if.then.i ], [ %call22, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad46, %_ZN10z3_log_ctxD2Ev.exit19
  %ehselector.slot.1 = phi i32 [ %18, %lpad46 ], [ %ehselector.slot.0, %_ZN10z3_log_ctxD2Ev.exit19 ]
  %exn.slot.1 = phi ptr [ %17, %lpad46 ], [ %exn.slot.0, %_ZN10z3_log_ctxD2Ev.exit19 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.1, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.1, 1
  resume { ptr, i32 } %lpad.val56

terminate.lpad:                                   ; preds = %lpad46, %lpad34
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

declare void @_Z21log_Z3_mk_unary_minusP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_algebraic_number(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_is_algebraic_numberP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad.thread

lpad.thread:                                      ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i

lpad:                                             ; preds = %if.end
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
  %m_arith_util.i = getelementptr inbounds i8, ptr %c, i64 296
  %call9 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i, ptr noundef %a)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit5, label %if.then.i4

if.then.i4:                                       ; preds = %invoke.cont8
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit5

_ZN10z3_log_ctxD2Ev.exit5:                        ; preds = %invoke.cont8, %if.then.i4
  ret i1 %call9
}

declare void @_Z26log_Z3_is_algebraic_numberP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_algebraic_number_lower(ptr noundef %c, ptr noundef %a, i32 noundef %precision) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z33log_Z3_get_algebraic_number_lowerP11_Z3_contextP7_Z3_astj(ptr noundef %c, ptr noundef %a, i32 noundef %precision)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end18, %if.then15, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = and i8 %3, 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  invoke void @_Z26log_Z3_is_algebraic_numberP11_Z3_contextP7_Z3_ast(ptr noundef nonnull %c, ptr noundef %a)
          to label %if.end.i unwind label %lpad.thread.i

lpad.thread.i:                                    ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %if.then.i.i

lpad.i:                                           ; preds = %if.end.i
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br i1 %tobool.i.not.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i, %lpad.thread.i
  %7 = phi { ptr, i32 } [ %5, %lpad.thread.i ], [ %6, %lpad.i ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %ehcleanup

if.end.i:                                         ; preds = %if.then.i, %if.end
  %m_arith_util.i.i = getelementptr inbounds i8, ptr %c, i64 296
  %call9.i = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i.i, ptr noundef %a)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %if.end.i
  br i1 %tobool.i.not.i, label %invoke.cont7, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %invoke.cont8.i
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i4.i, %invoke.cont8.i
  br i1 %call9.i, label %if.end18, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i30 unwind label %lpad1

if.end18:                                         ; preds = %invoke.cont7
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i, ptr noundef %a)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %if.end18
  store i32 0, ptr %l, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %l, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %l, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %l, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %l, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %l, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %8 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.then.i.i18, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i18:                                    ; preds = %invoke.cont27
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %if.then.i.i18
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont27
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %invoke.cont27 ]
  %call2.i19 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %9)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  invoke void @_ZN17algebraic_numbers7manager9get_lowerERKNS_4anumER8rationalj(ptr noundef nonnull align 8 dereferenceable(17) %call2.i19, ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %l, i32 noundef %precision)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %invoke.cont33
  %10 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i22 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i22, label %if.then.i.i24, label %_ZNK10arith_util6pluginEv.exit.i23

if.then.i.i24:                                    ; preds = %invoke.cont35
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i)
          to label %.noexc26 unwind label %lpad28

.noexc26:                                         ; preds = %if.then.i.i24
  %.pre.i.i25 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i23

_ZNK10arith_util6pluginEv.exit.i23:               ; preds = %.noexc26, %invoke.cont35
  %11 = phi ptr [ %.pre.i.i25, %.noexc26 ], [ %10, %invoke.cont35 ]
  %call2.i27 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %11, ptr noundef nonnull align 8 dereferenceable(32) %l, i1 noundef zeroext false)
          to label %invoke.cont40 unwind label %lpad28

invoke.cont40:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i23
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i27)
          to label %do.body45 unwind label %lpad28

do.body45:                                        ; preds = %invoke.cont40
  br i1 %tobool.i.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %do.body45
  invoke void @_Z4SetRPv(ptr noundef %call2.i27)
          to label %if.end53 unwind label %lpad28

lpad28:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i23, %if.then.i.i24, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i18, %if.then51, %invoke.cont40, %invoke.cont33
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %l) #11
  br label %ehcleanup

if.end53:                                         ; preds = %if.then51, %do.body45
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup56 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end53
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

cleanup56:                                        ; preds = %.noexc.i
  br i1 %tobool.i.not, label %return, label %if.then.i30

if.then.i30:                                      ; preds = %if.then15, %cleanup56
  %retval.046 = phi ptr [ %call2.i27, %cleanup56 ], [ null, %if.then15 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad.i, %if.then.i.i, %lpad1, %lpad28
  %.pn = phi { ptr, i32 } [ %12, %lpad28 ], [ %2, %lpad1 ], [ %6, %lpad.i ], [ %7, %if.then.i.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %ehcleanup, %if.then.i33
  %16 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.0, %16
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad57:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i30, %cleanup56, %invoke.cont60
  %retval.1 = phi ptr [ null, %invoke.cont60 ], [ %call2.i27, %cleanup56 ], [ %retval.046, %if.then.i30 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad57, %_ZN10z3_log_ctxD2Ev.exit35
  %lpad.val66.merged = phi { ptr, i32 } [ %18, %lpad57 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit35 ]
  resume { ptr, i32 } %lpad.val66.merged

terminate.lpad:                                   ; preds = %lpad57
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

declare void @_Z33log_Z3_get_algebraic_number_lowerP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager9get_lowerERKNS_4anumER8rationalj(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_algebraic_number_upper(ptr noundef %c, ptr noundef %a, i32 noundef %precision) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z33log_Z3_get_algebraic_number_upperP11_Z3_contextP7_Z3_astj(ptr noundef %c, ptr noundef %a, i32 noundef %precision)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end18, %if.then15, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = and i8 %3, 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  invoke void @_Z26log_Z3_is_algebraic_numberP11_Z3_contextP7_Z3_ast(ptr noundef nonnull %c, ptr noundef %a)
          to label %if.end.i unwind label %lpad.thread.i

lpad.thread.i:                                    ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %if.then.i.i

lpad.i:                                           ; preds = %if.end.i
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br i1 %tobool.i.not.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i, %lpad.thread.i
  %7 = phi { ptr, i32 } [ %5, %lpad.thread.i ], [ %6, %lpad.i ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %ehcleanup

if.end.i:                                         ; preds = %if.then.i, %if.end
  %m_arith_util.i.i = getelementptr inbounds i8, ptr %c, i64 296
  %call9.i = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i.i, ptr noundef %a)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %if.end.i
  br i1 %tobool.i.not.i, label %invoke.cont7, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %invoke.cont8.i
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i4.i, %invoke.cont8.i
  br i1 %call9.i, label %if.end18, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i30 unwind label %lpad1

if.end18:                                         ; preds = %invoke.cont7
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i, ptr noundef %a)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %if.end18
  store i32 0, ptr %l, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %l, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %l, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %l, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %l, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %l, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %8 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.then.i.i18, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i18:                                    ; preds = %invoke.cont27
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %if.then.i.i18
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont27
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %invoke.cont27 ]
  %call2.i19 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %9)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  invoke void @_ZN17algebraic_numbers7manager9get_upperERKNS_4anumER8rationalj(ptr noundef nonnull align 8 dereferenceable(17) %call2.i19, ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %l, i32 noundef %precision)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %invoke.cont33
  %10 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i22 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i22, label %if.then.i.i24, label %_ZNK10arith_util6pluginEv.exit.i23

if.then.i.i24:                                    ; preds = %invoke.cont35
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i)
          to label %.noexc26 unwind label %lpad28

.noexc26:                                         ; preds = %if.then.i.i24
  %.pre.i.i25 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i23

_ZNK10arith_util6pluginEv.exit.i23:               ; preds = %.noexc26, %invoke.cont35
  %11 = phi ptr [ %.pre.i.i25, %.noexc26 ], [ %10, %invoke.cont35 ]
  %call2.i27 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %11, ptr noundef nonnull align 8 dereferenceable(32) %l, i1 noundef zeroext false)
          to label %invoke.cont40 unwind label %lpad28

invoke.cont40:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i23
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i27)
          to label %do.body45 unwind label %lpad28

do.body45:                                        ; preds = %invoke.cont40
  br i1 %tobool.i.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %do.body45
  invoke void @_Z4SetRPv(ptr noundef %call2.i27)
          to label %if.end53 unwind label %lpad28

lpad28:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i23, %if.then.i.i24, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i18, %if.then51, %invoke.cont40, %invoke.cont33
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %l) #11
  br label %ehcleanup

if.end53:                                         ; preds = %if.then51, %do.body45
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup56 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end53
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

cleanup56:                                        ; preds = %.noexc.i
  br i1 %tobool.i.not, label %return, label %if.then.i30

if.then.i30:                                      ; preds = %if.then15, %cleanup56
  %retval.046 = phi ptr [ %call2.i27, %cleanup56 ], [ null, %if.then15 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad.i, %if.then.i.i, %lpad1, %lpad28
  %.pn = phi { ptr, i32 } [ %12, %lpad28 ], [ %2, %lpad1 ], [ %6, %lpad.i ], [ %7, %if.then.i.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %ehcleanup, %if.then.i33
  %16 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.0, %16
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad57:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i30, %cleanup56, %invoke.cont60
  %retval.1 = phi ptr [ null, %invoke.cont60 ], [ %call2.i27, %cleanup56 ], [ %retval.046, %if.then.i30 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad57, %_ZN10z3_log_ctxD2Ev.exit35
  %lpad.val66.merged = phi { ptr, i32 } [ %18, %lpad57 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit35 ]
  resume { ptr, i32 } %lpad.val66.merged

terminate.lpad:                                   ; preds = %lpad57
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

declare void @_Z33log_Z3_get_algebraic_number_upperP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager9get_upperERKNS_4anumER8rationalj(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_numerator(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %val = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_get_numeratorP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %invoke.cont11 unwind label %ehcleanup54.thread

ehcleanup54.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.134 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i27

invoke.cont11:                                    ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %val, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %val, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %val, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %val, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_kind.i.i.i14 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i15 = load i32, ptr %m_kind.i.i.i14, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i15, 65535
  %3 = add nsw i32 %bf.clear.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %invoke.cont11
  %m_arith_util.i = getelementptr inbounds i8, ptr %c, i64 296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i16 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i16, label %if.end30, label %if.then21

if.then21:                                        ; preds = %invoke.cont19, %invoke.cont11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad8

do.body:                                          ; preds = %if.then21
  br i1 %tobool.i.not, label %cleanup, label %if.then27

if.then27:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %cleanup unwind label %lpad8

lpad8:                                            ; preds = %lor.lhs.false, %if.then48, %_ZN8rationalD2Ev.exit, %if.then27, %if.then21
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup54

if.end30:                                         ; preds = %invoke.cont19
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !6
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !6
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !6
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !6
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !6
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !6
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !6
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !6
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !6
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4, !noalias !6
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end30
  %7 = load i32, ptr %val, align 8, !noalias !6
  store i32 %7, ptr %ref.tmp, align 8, !alias.scope !6
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !6
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end30
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont35 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup54

invoke.cont35:                                    ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !6
  %m_plugin.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %9 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont35
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i)
          to label %.noexc unwind label %lpad36

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont35
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %invoke.cont35 ]
  %call2.i19 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont37
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i19)
          to label %do.body42 unwind label %lpad8

do.body42:                                        ; preds = %_ZN8rationalD2Ev.exit
  br i1 %tobool.i.not, label %cleanup, label %if.then48

if.then48:                                        ; preds = %do.body42
  invoke void @_Z4SetRPv(ptr noundef %call2.i19)
          to label %cleanup unwind label %lpad8

lpad36:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup54

cleanup:                                          ; preds = %do.body42, %if.then48, %do.body, %if.then27
  %retval.0 = phi ptr [ null, %if.then27 ], [ null, %do.body ], [ %call2.i19, %if.then48 ], [ %call2.i19, %do.body42 ]
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i23 unwind label %terminate.lpad.i22

.noexc.i23:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit25 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %.noexc.i23, %cleanup
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

_ZN8rationalD2Ev.exit25:                          ; preds = %.noexc.i23
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN8rationalD2Ev.exit25
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup54:                                      ; preds = %lpad36, %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %14, %lpad36 ], [ %5, %lpad8 ], [ %8, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #11
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit28, label %if.then.i27

if.then.i27:                                      ; preds = %ehcleanup54.thread, %ehcleanup54
  %ehselector.slot.138 = phi i32 [ %ehselector.slot.134, %ehcleanup54.thread ], [ %ehselector.slot.1, %ehcleanup54 ]
  %.pn.pn36 = phi { ptr, i32 } [ %2, %ehcleanup54.thread ], [ %.pn, %ehcleanup54 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %ehcleanup54, %if.then.i27
  %ehselector.slot.139 = phi i32 [ %ehselector.slot.1, %ehcleanup54 ], [ %ehselector.slot.138, %if.then.i27 ]
  %.pn.pn37 = phi { ptr, i32 } [ %.pn, %ehcleanup54 ], [ %.pn.pn36, %if.then.i27 ]
  %18 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.139, %18
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn37, 0
  %19 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad55:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN8rationalD2Ev.exit25, %invoke.cont58
  %retval.1 = phi ptr [ null, %invoke.cont58 ], [ %retval.0, %_ZN8rationalD2Ev.exit25 ], [ %retval.0, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad55, %_ZN10z3_log_ctxD2Ev.exit28
  %lpad.val64.merged = phi { ptr, i32 } [ %20, %lpad55 ], [ %.pn.pn37, %_ZN10z3_log_ctxD2Ev.exit28 ]
  resume { ptr, i32 } %lpad.val64.merged

terminate.lpad:                                   ; preds = %lpad55
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable
}

declare void @_Z20log_Z3_get_numeratorP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_denominator(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %val = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_get_denominatorP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %invoke.cont11 unwind label %ehcleanup54.thread

ehcleanup54.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.134 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i27

invoke.cont11:                                    ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %val, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %val, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %val, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %val, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_kind.i.i.i14 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i15 = load i32, ptr %m_kind.i.i.i14, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i15, 65535
  %3 = add nsw i32 %bf.clear.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %invoke.cont11
  %m_arith_util.i = getelementptr inbounds i8, ptr %c, i64 296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i16 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i16, label %if.end30, label %if.then21

if.then21:                                        ; preds = %invoke.cont19, %invoke.cont11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad8

do.body:                                          ; preds = %if.then21
  br i1 %tobool.i.not, label %cleanup, label %if.then27

if.then27:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %cleanup unwind label %lpad8

lpad8:                                            ; preds = %lor.lhs.false, %if.then48, %_ZN8rationalD2Ev.exit, %if.then27, %if.then21
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup54

if.end30:                                         ; preds = %invoke.cont19
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !9
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !9
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !9
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !9
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !9
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !9
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !9
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !9
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !9
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4, !noalias !9
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end30
  %7 = load i32, ptr %m_den.i.i, align 8, !noalias !9
  store i32 %7, ptr %ref.tmp, align 8, !alias.scope !9
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !9
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end30
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont35 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup54

invoke.cont35:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !9
  %m_plugin.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %9 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont35
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i)
          to label %.noexc unwind label %lpad36

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont35
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %invoke.cont35 ]
  %call2.i19 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont37
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i19)
          to label %do.body42 unwind label %lpad8

do.body42:                                        ; preds = %_ZN8rationalD2Ev.exit
  br i1 %tobool.i.not, label %cleanup, label %if.then48

if.then48:                                        ; preds = %do.body42
  invoke void @_Z4SetRPv(ptr noundef %call2.i19)
          to label %cleanup unwind label %lpad8

lpad36:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup54

cleanup:                                          ; preds = %do.body42, %if.then48, %do.body, %if.then27
  %retval.0 = phi ptr [ null, %if.then27 ], [ null, %do.body ], [ %call2.i19, %if.then48 ], [ %call2.i19, %do.body42 ]
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i23 unwind label %terminate.lpad.i22

.noexc.i23:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit25 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %.noexc.i23, %cleanup
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

_ZN8rationalD2Ev.exit25:                          ; preds = %.noexc.i23
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN8rationalD2Ev.exit25
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup54:                                      ; preds = %lpad36, %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %14, %lpad36 ], [ %5, %lpad8 ], [ %8, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #11
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit28, label %if.then.i27

if.then.i27:                                      ; preds = %ehcleanup54.thread, %ehcleanup54
  %ehselector.slot.138 = phi i32 [ %ehselector.slot.134, %ehcleanup54.thread ], [ %ehselector.slot.1, %ehcleanup54 ]
  %.pn.pn36 = phi { ptr, i32 } [ %2, %ehcleanup54.thread ], [ %.pn, %ehcleanup54 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %ehcleanup54, %if.then.i27
  %ehselector.slot.139 = phi i32 [ %ehselector.slot.1, %ehcleanup54 ], [ %ehselector.slot.138, %if.then.i27 ]
  %.pn.pn37 = phi { ptr, i32 } [ %.pn, %ehcleanup54 ], [ %.pn.pn36, %if.then.i27 ]
  %18 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.139, %18
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn37, 0
  %19 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad55:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN8rationalD2Ev.exit25, %invoke.cont58
  %retval.1 = phi ptr [ null, %invoke.cont58 ], [ %retval.0, %_ZN8rationalD2Ev.exit25 ], [ %retval.0, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad55, %_ZN10z3_log_ctxD2Ev.exit28
  %lpad.val64.merged = phi { ptr, i32 } [ %20, %lpad55 ], [ %.pn.pn37, %_ZN10z3_log_ctxD2Ev.exit28 ]
  resume { ptr, i32 } %lpad.val64.merged

terminate.lpad:                                   ; preds = %lpad55
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable
}

declare void @_Z22log_Z3_get_denominatorP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i2.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds i8, ptr %b, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds i8, ptr %a, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds i8, ptr %a, i64 16
  %m_den13 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds i8, ptr %c, i64 16
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %n, i32 noundef %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %cmp = icmp slt i32 %d, 0
  %sub = sub nsw i32 0, %n
  %n.addr.0 = select i1 %cmp, i32 %sub, i32 %n
  %d.addr.0 = tail call i32 @llvm.abs.i32(i32 %d, i1 true)
  store i32 %n.addr.0, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  %m_den = getelementptr inbounds i8, ptr %a, i64 16
  store i32 %d.addr.0, ptr %m_den, align 8
  %m_kind.i.i6 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i7 = load i8, ptr %m_kind.i.i6, align 4
  %bf.clear.i.i8 = and i8 %bf.load.i.i7, -2
  store i8 %bf.clear.i.i8, ptr %m_kind.i.i6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i9 = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i9, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i9, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %entry, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  ret void
}

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441)) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_arith.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_Z9numeratorRK8rational: %agg.result"}
!8 = distinct !{!8, !"_Z9numeratorRK8rational"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_Z11denominatorRK8rational: %agg.result"}
!11 = distinct !{!11, !"_Z11denominatorRK8rational"}
