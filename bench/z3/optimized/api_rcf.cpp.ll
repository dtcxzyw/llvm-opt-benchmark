; ModuleID = 'bench/z3/original/api_rcf.cpp.ll'
source_filename = "bench/z3/original/api_rcf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::atomic.39" = type { %"struct.std::__atomic_base.40" }
%"struct.std::__atomic_base.40" = type { i8 }
%"class.realclosure::num" = type { ptr }
%class._scoped_numeral = type { ptr, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN7svectorIN11realclosure3numEjED2Ev = comdat any

$_ZN6vectorIN11realclosure3numELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@g_z3_log_enabled = external global %"struct.std::atomic.39", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_rcf.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @Z3_rcf_del(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_a = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont7, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z14log_Z3_rcf_delP11_Z3_contextP11_Z3_rcf_num(ptr noundef %c, ptr noundef %a)
          to label %invoke.cont7 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont7, %invoke.cont9
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

invoke.cont7:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %a, ptr %_a, align 8
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11realclosure7manager3delERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i6, ptr noundef nonnull align 8 dereferenceable(8) %_a)
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
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z14log_Z3_rcf_delP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3delERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mk_rational(ptr noundef %c, ptr noundef %val) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %class._scoped_numeral, align 8
  %r = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_rcf_mk_rationalP11_Z3_contextPKc(ptr noundef %c, ptr noundef %val)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %invoke.cont8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.end
  %call11 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK11realclosure7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i11)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont8
  store ptr %call11, ptr %q, align 8
  %m_num.i = getelementptr inbounds i8, ptr %q, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %q, i64 12
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %q, i64 16
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %q, i64 24
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %q, i64 28
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %q, i64 32
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK11realclosure7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i12)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %call17, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef %val)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont16
  store ptr null, ptr %r, align 8
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN11realclosure7manager3setERNS_3numERK3mpq(ptr noundef nonnull align 8 dereferenceable(8) %call1.i15, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont27 unwind label %lpad13

invoke.cont27:                                    ; preds = %invoke.cont22
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %r, align 8
  br i1 %tobool.i.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %invoke.cont27
  invoke void @_Z4SetRPv(ptr noundef %agg.tmp.sroa.0.0.copyload)
          to label %if.end33 unwind label %lpad13

lpad13:                                           ; preds = %invoke.cont20, %invoke.cont12, %if.then31, %invoke.cont22, %invoke.cont16, %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #10
  br label %ehcleanup

if.end33:                                         ; preds = %if.then31, %invoke.cont27
  %4 = load ptr, ptr %q, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end33
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end33
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad13, %lpad1
  %.pn = phi { ptr, i32 } [ %3, %lpad13 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit23, label %if.then.i22

if.then.i22:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit23

_ZN10z3_log_ctxD2Ev.exit23:                       ; preds = %ehcleanup, %if.then.i22
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %ehselector.slot.0, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit23
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad35:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit, %invoke.cont38
  %retval.0 = phi ptr [ null, %invoke.cont38 ], [ %agg.tmp.sroa.0.0.copyload, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit ], [ %agg.tmp.sroa.0.0.copyload, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad35, %_ZN10z3_log_ctxD2Ev.exit23
  %lpad.val44.merged = phi { ptr, i32 } [ %9, %lpad35 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit23 ]
  resume { ptr, i32 } %lpad.val44.merged

terminate.lpad:                                   ; preds = %lpad35
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_Z22log_Z3_rcf_mk_rationalP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK11realclosure7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3setERNS_3numERK3mpq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mk_small_int(ptr noundef %c, i32 noundef %val) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_rcf_mk_small_intP11_Z3_contexti(ptr noundef %c, i32 noundef %val)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then16, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont9
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
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %r, align 8
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZN11realclosure7manager3setERNS_3numEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i8, ptr noundef nonnull align 8 dereferenceable(8) %r, i32 noundef %val)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont9
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %r, align 8
  br i1 %tobool.i.not, label %return, label %if.then16

if.then16:                                        ; preds = %invoke.cont12
  invoke void @_Z4SetRPv(ptr noundef %agg.tmp.sroa.0.0.copyload)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad19:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont12, %if.then.i11, %invoke.cont22
  %retval.0 = phi ptr [ null, %invoke.cont22 ], [ %agg.tmp.sroa.0.0.copyload, %if.then.i11 ], [ %agg.tmp.sroa.0.0.copyload, %invoke.cont12 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad19, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val27.merged = phi { ptr, i32 } [ %9, %lpad19 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val27.merged

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_Z23log_Z3_rcf_mk_small_intP11_Z3_contexti(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3setERNS_3numEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mk_pi(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_rcf_mk_piP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then16, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont9
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
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi18, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %r, align 8
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZN11realclosure7manager5mk_piERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i7, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont9
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %r, align 8
  br i1 %tobool.i.not, label %return, label %if.then16

if.then16:                                        ; preds = %invoke.cont12
  invoke void @_Z4SetRPv(ptr noundef %agg.tmp.sroa.0.0.copyload)
          to label %if.then.i10 unwind label %lpad1.thread

if.then.i10:                                      ; preds = %if.then16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad19:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont12, %if.then.i10, %invoke.cont22
  %retval.0 = phi ptr [ null, %invoke.cont22 ], [ %agg.tmp.sroa.0.0.copyload, %if.then.i10 ], [ %agg.tmp.sroa.0.0.copyload, %invoke.cont12 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad19, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val27.merged = phi { ptr, i32 } [ %9, %lpad19 ], [ %lpad.phi18, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val27.merged

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_Z16log_Z3_rcf_mk_piP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager5mk_piERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mk_e(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_rcf_mk_eP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then16, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont9
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
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi18, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %r, align 8
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZN11realclosure7manager4mk_eERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i7, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont9
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %r, align 8
  br i1 %tobool.i.not, label %return, label %if.then16

if.then16:                                        ; preds = %invoke.cont12
  invoke void @_Z4SetRPv(ptr noundef %agg.tmp.sroa.0.0.copyload)
          to label %if.then.i10 unwind label %lpad1.thread

if.then.i10:                                      ; preds = %if.then16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad19:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont12, %if.then.i10, %invoke.cont22
  %retval.0 = phi ptr [ null, %invoke.cont22 ], [ %agg.tmp.sroa.0.0.copyload, %if.then.i10 ], [ %agg.tmp.sroa.0.0.copyload, %invoke.cont12 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad19, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val27.merged = phi { ptr, i32 } [ %9, %lpad19 ], [ %lpad.phi18, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val27.merged

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_Z15log_Z3_rcf_mk_eP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager4mk_eERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mk_infinitesimal(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_rcf_mk_infinitesimalP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then16, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont9
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
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi18, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %r, align 8
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZN11realclosure7manager16mk_infinitesimalERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i7, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont9
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %r, align 8
  br i1 %tobool.i.not, label %return, label %if.then16

if.then16:                                        ; preds = %invoke.cont12
  invoke void @_Z4SetRPv(ptr noundef %agg.tmp.sroa.0.0.copyload)
          to label %if.then.i10 unwind label %lpad1.thread

if.then.i10:                                      ; preds = %if.then16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad19:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont12, %if.then.i10, %invoke.cont22
  %retval.0 = phi ptr [ null, %invoke.cont22 ], [ %agg.tmp.sroa.0.0.copyload, %if.then.i10 ], [ %agg.tmp.sroa.0.0.copyload, %invoke.cont12 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad19, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val27.merged = phi { ptr, i32 } [ %9, %lpad19 ], [ %lpad.phi18, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val27.merged

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_Z27log_Z3_rcf_mk_infinitesimalP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager16mk_infinitesimalERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_rcf_mk_roots(ptr noundef %c, i32 noundef %n, ptr noundef %a, ptr noundef %roots) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %av = alloca %class.svector.37, align 8
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %rs = alloca %class.svector.37, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp ne i8 %1, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_rcf_mk_rootsP11_Z3_contextjPKP11_Z3_rcf_numPS2_(ptr noundef %c, i32 noundef %n, ptr noundef %a, ptr noundef %roots)
          to label %if.end unwind label %ehcleanup73.thread

ehcleanup73.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.158 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i51

if.end:                                           ; preds = %if.then, %entry
  %Z3ARG1.0 = phi i32 [ 0, %entry ], [ %n, %if.then ]
  %Z3ARG3.0 = phi ptr [ null, %entry ], [ %roots, %if.then ]
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %av, align 8
  %cmp68.not = icmp eq i32 %n, 0
  br i1 %cmp68.not, label %if.then27, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %rz.069 = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %for.inc ]
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont12 unwind label %lpad9.loopexit

invoke.cont12:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %a, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %ref.tmp, align 8
  %call15 = invoke noundef zeroext i1 @_ZN11realclosure7manager7is_zeroERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad9.loopexit

lpad9.loopexit:                                   ; preds = %invoke.cont12, %for.body, %if.then.i
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup73

lpad9.loopexit.split-lp:                          ; preds = %if.then27
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup73

invoke.cont21:                                    ; preds = %invoke.cont12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = trunc i64 %indvars.iv.next to i32
  %spec.select = select i1 %call15, i32 %rz.069, i32 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %av, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont21
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont21
  invoke void @_ZN6vectorIN11realclosure3numELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %av)
          to label %.noexc unwind label %lpad9.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %av, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %9 = phi i32 [ %.pre1.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"class.realclosure::num", ptr %10, i64 %idx.ext.i
  %11 = ptrtoint ptr %5 to i64
  store i64 %11, ptr %add.ptr.i, align 8
  %12 = load ptr, ptr %av, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %cmp26 = icmp eq i32 %spec.select, 0
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end, %for.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad9.loopexit.split-lp

if.end31:                                         ; preds = %for.end
  %14 = load ptr, ptr %av, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %_ZN6vectorIN11realclosure3numELb0EjE6shrinkEj.exit, label %if.then.i29

if.then.i29:                                      ; preds = %if.end31
  %arrayidx.i30 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %spec.select, ptr %arrayidx.i30, align 4
  br label %_ZN6vectorIN11realclosure3numELb0EjE6shrinkEj.exit

_ZN6vectorIN11realclosure3numELb0EjE6shrinkEj.exit: ; preds = %if.end31, %if.then.i29
  store ptr null, ptr %rs, align 8
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont35 unwind label %lpad34.loopexit.split-lp

invoke.cont35:                                    ; preds = %_ZN6vectorIN11realclosure3numELb0EjE6shrinkEj.exit
  %15 = load ptr, ptr %av, align 8
  %cmp.i33 = icmp eq ptr %15, null
  br i1 %cmp.i33, label %_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont35
  %arrayidx.i34 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i34, align 4
  br label %_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit

_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit: ; preds = %invoke.cont35, %if.end.i
  %retval.0.i = phi i32 [ %16, %if.end.i ], [ 0, %invoke.cont35 ]
  invoke void @_ZN11realclosure7manager13isolate_rootsEjPKNS_3numER7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i31, i32 noundef %retval.0.i, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %rs)
          to label %invoke.cont41 unwind label %lpad34.loopexit.split-lp

invoke.cont41:                                    ; preds = %_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit
  %17 = load ptr, ptr %rs, align 8
  %cmp.i35 = icmp eq ptr %17, null
  br i1 %cmp.i35, label %for.end57, label %_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit39

_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit39: ; preds = %invoke.cont41
  %arrayidx.i37 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i37, align 4
  %cmp4671.not = icmp eq i32 %18, 0
  br i1 %cmp4671.not, label %for.end57, label %invoke.cont51.preheader

invoke.cont51.preheader:                          ; preds = %_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit39
  %wide.trip.count79 = zext i32 %18 to i64
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont51.preheader, %invoke.cont51
  %indvars.iv76 = phi i64 [ 0, %invoke.cont51.preheader ], [ %indvars.iv.next77, %invoke.cont51 ]
  %arrayidx.i40 = getelementptr inbounds %"class.realclosure::num", ptr %17, i64 %indvars.iv76
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i40, align 8
  %arrayidx54 = getelementptr inbounds ptr, ptr %roots, i64 %indvars.iv76
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %arrayidx54, align 8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %for.end57, label %invoke.cont51, !llvm.loop !6

lpad34.loopexit:                                  ; preds = %for.body64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad34

lpad34.loopexit.split-lp:                         ; preds = %_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit, %_ZN6vectorIN11realclosure3numELb0EjE6shrinkEj.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad34

lpad34:                                           ; preds = %lpad34.loopexit.split-lp, %lpad34.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  call void @_ZN7svectorIN11realclosure3numEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rs) #10
  br label %ehcleanup73

for.end57:                                        ; preds = %invoke.cont51, %invoke.cont41, %_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit39
  %retval.0.i3890 = phi i32 [ 0, %_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit39 ], [ 0, %invoke.cont41 ], [ %18, %invoke.cont51 ]
  %cmp6373 = icmp ne i32 %Z3ARG1.0, 0
  %or.cond = and i1 %tobool.i.not, %cmp6373
  br i1 %or.cond, label %for.body64.preheader, label %if.end71

for.body64.preheader:                             ; preds = %for.end57
  %wide.trip.count84 = zext i32 %Z3ARG1.0 to i64
  br label %for.body64

for.body64:                                       ; preds = %for.body64.preheader, %for.inc68
  %indvars.iv81 = phi i64 [ 0, %for.body64.preheader ], [ %indvars.iv.next82, %for.inc68 ]
  %arrayidx66 = getelementptr inbounds ptr, ptr %Z3ARG3.0, i64 %indvars.iv81
  %19 = load ptr, ptr %arrayidx66, align 8
  %20 = trunc i64 %indvars.iv81 to i32
  invoke void @_Z5SetAOPvjj(ptr noundef %19, i32 noundef 3, i32 noundef %20)
          to label %for.inc68 unwind label %lpad34.loopexit

for.inc68:                                        ; preds = %for.body64
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %if.end71.loopexit, label %for.body64, !llvm.loop !7

if.end71.loopexit:                                ; preds = %for.inc68
  %.pre = load ptr, ptr %rs, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end71.loopexit, %for.end57
  %21 = phi ptr [ %.pre, %if.end71.loopexit ], [ %17, %for.end57 ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end71
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #11
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i, %if.end71, %if.then27
  %retval.0 = phi i32 [ 0, %if.then27 ], [ %retval.0.i3890, %if.end71 ], [ %retval.0.i3890, %if.then.i.i.i ]
  %24 = load ptr, ptr %av, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i42, label %_ZN7svectorIN11realclosure3numEjED2Ev.exit46, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %cleanup
  %add.ptr.i.i.i.i44 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i44)
          to label %_ZN7svectorIN11realclosure3numEjED2Ev.exit46 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i.i43
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #11
  unreachable

_ZN7svectorIN11realclosure3numEjED2Ev.exit46:     ; preds = %cleanup, %if.then.i.i.i43
  %tobool.not.i47 = icmp eq i8 %1, 0
  br i1 %tobool.not.i47, label %return, label %if.then.i48

if.then.i48:                                      ; preds = %_ZN7svectorIN11realclosure3numEjED2Ev.exit46
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup73:                                      ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad34
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad34 ], [ %lpad.loopexit64, %lpad9.loopexit ], [ %lpad.loopexit.split-lp65, %lpad9.loopexit.split-lp ]
  call void @_ZN7svectorIN11realclosure3numEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %av) #10
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn, 1
  %tobool.not.i50 = icmp eq i8 %1, 0
  br i1 %tobool.not.i50, label %_ZN10z3_log_ctxD2Ev.exit53, label %if.then.i51

if.then.i51:                                      ; preds = %ehcleanup73.thread, %ehcleanup73
  %ehselector.slot.162 = phi i32 [ %ehselector.slot.158, %ehcleanup73.thread ], [ %ehselector.slot.1, %ehcleanup73 ]
  %.pn.pn60 = phi { ptr, i32 } [ %2, %ehcleanup73.thread ], [ %.pn, %ehcleanup73 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit53

_ZN10z3_log_ctxD2Ev.exit53:                       ; preds = %ehcleanup73, %if.then.i51
  %ehselector.slot.163 = phi i32 [ %ehselector.slot.1, %ehcleanup73 ], [ %ehselector.slot.162, %if.then.i51 ]
  %.pn.pn61 = phi { ptr, i32 } [ %.pn, %ehcleanup73 ], [ %.pn.pn60, %if.then.i51 ]
  %27 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %ehselector.slot.163, %27
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit53
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn61, 0
  %28 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad74:                                           ; preds = %catch
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i48, %_ZN7svectorIN11realclosure3numEjED2Ev.exit46, %invoke.cont77
  %retval.1 = phi i32 [ 0, %invoke.cont77 ], [ %retval.0, %_ZN7svectorIN11realclosure3numEjED2Ev.exit46 ], [ %retval.0, %if.then.i48 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad74, %_ZN10z3_log_ctxD2Ev.exit53
  %lpad.val83.merged = phi { ptr, i32 } [ %29, %lpad74 ], [ %.pn.pn61, %_ZN10z3_log_ctxD2Ev.exit53 ]
  resume { ptr, i32 } %lpad.val83.merged

terminate.lpad:                                   ; preds = %lpad74
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #11
  unreachable
}

declare void @_Z19log_Z3_rcf_mk_rootsP11_Z3_contextjPKP11_Z3_rcf_numPS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11realclosure7manager7is_zeroERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager13isolate_rootsEjPKNS_3numER7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z5SetAOPvjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN11realclosure3numEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN11realclosure3numELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN11realclosure3numELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN6vectorIN11realclosure3numELb0EjED2Ev.exit:    ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_add(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.realclosure::num", align 8
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %ref.tmp13 = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z14log_Z3_rcf_addP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %c, ptr noundef %a, ptr noundef %b)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then23, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi20, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %r, align 8
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  store ptr %b, ptr %ref.tmp13, align 8
  invoke void @_ZN11realclosure7manager3addERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont14
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %r, align 8
  br i1 %tobool.i.not, label %return, label %if.then23

if.then23:                                        ; preds = %invoke.cont19
  invoke void @_Z4SetRPv(ptr noundef %agg.tmp.sroa.0.0.copyload)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then23
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont19, %if.then.i12, %invoke.cont29
  %retval.0 = phi ptr [ null, %invoke.cont29 ], [ %agg.tmp.sroa.0.0.copyload, %if.then.i12 ], [ %agg.tmp.sroa.0.0.copyload, %invoke.cont19 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %9, %lpad26 ], [ %lpad.phi20, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_Z14log_Z3_rcf_addP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3addERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_sub(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.realclosure::num", align 8
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %ref.tmp13 = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z14log_Z3_rcf_subP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %c, ptr noundef %a, ptr noundef %b)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then23, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi20, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %r, align 8
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  store ptr %b, ptr %ref.tmp13, align 8
  invoke void @_ZN11realclosure7manager3subERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont14
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %r, align 8
  br i1 %tobool.i.not, label %return, label %if.then23

if.then23:                                        ; preds = %invoke.cont19
  invoke void @_Z4SetRPv(ptr noundef %agg.tmp.sroa.0.0.copyload)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then23
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont19, %if.then.i12, %invoke.cont29
  %retval.0 = phi ptr [ null, %invoke.cont29 ], [ %agg.tmp.sroa.0.0.copyload, %if.then.i12 ], [ %agg.tmp.sroa.0.0.copyload, %invoke.cont19 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %9, %lpad26 ], [ %lpad.phi20, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_Z14log_Z3_rcf_subP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3subERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mul(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.realclosure::num", align 8
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %ref.tmp13 = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z14log_Z3_rcf_mulP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %c, ptr noundef %a, ptr noundef %b)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then23, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi20, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %r, align 8
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  store ptr %b, ptr %ref.tmp13, align 8
  invoke void @_ZN11realclosure7manager3mulERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont14
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %r, align 8
  br i1 %tobool.i.not, label %return, label %if.then23

if.then23:                                        ; preds = %invoke.cont19
  invoke void @_Z4SetRPv(ptr noundef %agg.tmp.sroa.0.0.copyload)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then23
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont19, %if.then.i12, %invoke.cont29
  %retval.0 = phi ptr [ null, %invoke.cont29 ], [ %agg.tmp.sroa.0.0.copyload, %if.then.i12 ], [ %agg.tmp.sroa.0.0.copyload, %invoke.cont19 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %9, %lpad26 ], [ %lpad.phi20, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_Z14log_Z3_rcf_mulP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3mulERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_div(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.realclosure::num", align 8
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %ref.tmp13 = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z14log_Z3_rcf_divP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %c, ptr noundef %a, ptr noundef %b)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then23, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi20, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %r, align 8
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  store ptr %b, ptr %ref.tmp13, align 8
  invoke void @_ZN11realclosure7manager3divERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont14
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %r, align 8
  br i1 %tobool.i.not, label %return, label %if.then23

if.then23:                                        ; preds = %invoke.cont19
  invoke void @_Z4SetRPv(ptr noundef %agg.tmp.sroa.0.0.copyload)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then23
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont19, %if.then.i12, %invoke.cont29
  %retval.0 = phi ptr [ null, %invoke.cont29 ], [ %agg.tmp.sroa.0.0.copyload, %if.then.i12 ], [ %agg.tmp.sroa.0.0.copyload, %invoke.cont19 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %9, %lpad26 ], [ %lpad.phi20, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_Z14log_Z3_rcf_divP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3divERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_neg(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.realclosure::num", align 8
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z14log_Z3_rcf_negP11_Z3_contextP11_Z3_rcf_num(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then19, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont11
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
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %r, align 8
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  invoke void @_ZN11realclosure7manager3negERKNS_3numERS1_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont11
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %r, align 8
  br i1 %tobool.i.not, label %return, label %if.then19

if.then19:                                        ; preds = %invoke.cont15
  invoke void @_Z4SetRPv(ptr noundef %agg.tmp.sroa.0.0.copyload)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad22:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont15, %if.then.i11, %invoke.cont25
  %retval.0 = phi ptr [ null, %invoke.cont25 ], [ %agg.tmp.sroa.0.0.copyload, %if.then.i11 ], [ %agg.tmp.sroa.0.0.copyload, %invoke.cont15 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad22, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val30.merged = phi { ptr, i32 } [ %9, %lpad22 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val30.merged

terminate.lpad:                                   ; preds = %lpad22
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_Z14log_Z3_rcf_negP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3negERKNS_3numERS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_inv(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.realclosure::num", align 8
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z14log_Z3_rcf_invP11_Z3_contextP11_Z3_rcf_num(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then19, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont11
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
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %r, align 8
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  invoke void @_ZN11realclosure7manager3invERKNS_3numERS1_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont11
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %r, align 8
  br i1 %tobool.i.not, label %return, label %if.then19

if.then19:                                        ; preds = %invoke.cont15
  invoke void @_Z4SetRPv(ptr noundef %agg.tmp.sroa.0.0.copyload)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad22:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont15, %if.then.i11, %invoke.cont25
  %retval.0 = phi ptr [ null, %invoke.cont25 ], [ %agg.tmp.sroa.0.0.copyload, %if.then.i11 ], [ %agg.tmp.sroa.0.0.copyload, %invoke.cont15 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad22, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val30.merged = phi { ptr, i32 } [ %9, %lpad22 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val30.merged

terminate.lpad:                                   ; preds = %lpad22
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_Z14log_Z3_rcf_invP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3invERKNS_3numERS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_power(ptr noundef %c, ptr noundef %a, i32 noundef %k) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.realclosure::num", align 8
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_rcf_powerP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %c, ptr noundef %a, i32 noundef %k)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then19, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi20, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %r, align 8
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  invoke void @_ZN11realclosure7manager5powerERKNS_3numEjRS1_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont11
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %r, align 8
  br i1 %tobool.i.not, label %return, label %if.then19

if.then19:                                        ; preds = %invoke.cont15
  invoke void @_Z4SetRPv(ptr noundef %agg.tmp.sroa.0.0.copyload)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad22:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont15, %if.then.i12, %invoke.cont25
  %retval.0 = phi ptr [ null, %invoke.cont25 ], [ %agg.tmp.sroa.0.0.copyload, %if.then.i12 ], [ %agg.tmp.sroa.0.0.copyload, %invoke.cont15 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad22, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val30.merged = phi { ptr, i32 } [ %9, %lpad22 ], [ %lpad.phi20, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val30.merged

terminate.lpad:                                   ; preds = %lpad22
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_Z16log_Z3_rcf_powerP11_Z3_contextP11_Z3_rcf_numj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager5powerERKNS_3numEjRS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_lt(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %ref.tmp12 = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_rcf_ltP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %c, ptr noundef %a, ptr noundef %b)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont13
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  store ptr %b, ptr %ref.tmp12, align 8
  %call17 = invoke noundef zeroext i1 @_ZN11realclosure7manager2ltERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont13
  br i1 %tobool.i.not, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad18:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i10, %invoke.cont16, %invoke.cont21
  %retval.0 = phi i1 [ false, %invoke.cont21 ], [ %call17, %invoke.cont16 ], [ %call17, %if.then.i10 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad18, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val25.merged = phi { ptr, i32 } [ %13, %lpad18 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val25.merged

terminate.lpad:                                   ; preds = %lpad18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z13log_Z3_rcf_ltP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11realclosure7manager2ltERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_gt(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %ref.tmp12 = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_rcf_gtP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %c, ptr noundef %a, ptr noundef %b)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %if.end
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  store ptr %b, ptr %ref.tmp12, align 8
  %call.i9 = invoke noundef zeroext i1 @_ZN11realclosure7manager2ltERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont13
  br i1 %tobool.i.not, label %return, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad18:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i11, %invoke.cont16, %invoke.cont21
  %retval.0 = phi i1 [ false, %invoke.cont21 ], [ %call.i9, %invoke.cont16 ], [ %call.i9, %if.then.i11 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad18, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val25.merged = phi { ptr, i32 } [ %13, %lpad18 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val25.merged

terminate.lpad:                                   ; preds = %lpad18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z13log_Z3_rcf_gtP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_le(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %ref.tmp12 = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_rcf_leP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %c, ptr noundef %a, ptr noundef %b)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %if.end
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  store ptr %b, ptr %ref.tmp12, align 8
  %call.i.i9 = invoke noundef zeroext i1 @_ZN11realclosure7manager2ltERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont13
  %lnot.i = xor i1 %call.i.i9, true
  br i1 %tobool.i.not, label %return, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad18:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i11, %invoke.cont16, %invoke.cont21
  %retval.0 = phi i1 [ false, %invoke.cont21 ], [ %lnot.i, %invoke.cont16 ], [ %lnot.i, %if.then.i11 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad18, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val25.merged = phi { ptr, i32 } [ %13, %lpad18 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val25.merged

terminate.lpad:                                   ; preds = %lpad18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z13log_Z3_rcf_leP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_ge(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %ref.tmp12 = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_rcf_geP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %c, ptr noundef %a, ptr noundef %b)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %if.end
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  store ptr %b, ptr %ref.tmp12, align 8
  %call.i9 = invoke noundef zeroext i1 @_ZN11realclosure7manager2ltERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont13
  %lnot.i = xor i1 %call.i9, true
  br i1 %tobool.i.not, label %return, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad18:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i11, %invoke.cont16, %invoke.cont21
  %retval.0 = phi i1 [ false, %invoke.cont21 ], [ %lnot.i, %invoke.cont16 ], [ %lnot.i, %if.then.i11 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad18, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val25.merged = phi { ptr, i32 } [ %13, %lpad18 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val25.merged

terminate.lpad:                                   ; preds = %lpad18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z13log_Z3_rcf_geP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_eq(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %ref.tmp12 = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_rcf_eqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %c, ptr noundef %a, ptr noundef %b)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont13
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  store ptr %b, ptr %ref.tmp12, align 8
  %call17 = invoke noundef zeroext i1 @_ZN11realclosure7manager2eqERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont13
  br i1 %tobool.i.not, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad18:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i10, %invoke.cont16, %invoke.cont21
  %retval.0 = phi i1 [ false, %invoke.cont21 ], [ %call17, %invoke.cont16 ], [ %call17, %if.then.i10 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad18, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val25.merged = phi { ptr, i32 } [ %13, %lpad18 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val25.merged

terminate.lpad:                                   ; preds = %lpad18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z13log_Z3_rcf_eqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11realclosure7manager2eqERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_neq(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %ref.tmp12 = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z14log_Z3_rcf_neqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %c, ptr noundef %a, ptr noundef %b)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %if.end
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  store ptr %b, ptr %ref.tmp12, align 8
  %call.i9 = invoke noundef zeroext i1 @_ZN11realclosure7manager2eqERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont13
  %lnot.i = xor i1 %call.i9, true
  br i1 %tobool.i.not, label %return, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad18:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i11, %invoke.cont16, %invoke.cont21
  %retval.0 = phi i1 [ false, %invoke.cont21 ], [ %lnot.i, %invoke.cont16 ], [ %lnot.i, %if.then.i11 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad18, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val25.merged = phi { ptr, i32 } [ %13, %lpad18 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val25.merged

terminate.lpad:                                   ; preds = %lpad18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z14log_Z3_rcf_neqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_num_to_string(ptr noundef %c, ptr noundef %a, i1 noundef zeroext %compact, i1 noundef zeroext %html) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_rcf_num_to_stringP11_Z3_contextP11_Z3_rcf_numbb(ptr noundef %c, ptr noundef %a, i1 noundef zeroext %compact, i1 noundef zeroext %html)
          to label %if.end unwind label %lpad2

lpad2:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup26

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.end
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %a, ptr %ref.tmp, align 8
  invoke void @_ZNK11realclosure7manager7displayERSoRKNS_3numEbb(ptr noundef nonnull align 8 dereferenceable(8) %call1.i12, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext %compact, i1 noundef zeroext %html)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont22 unwind label %lpad11

invoke.cont22:                                    ; preds = %invoke.cont18
  %call25 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #10
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont24
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad11:                                           ; preds = %invoke.cont10, %invoke.cont18, %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad11
  %.pn = phi { ptr, i32 } [ %4, %lpad23 ], [ %3, %lpad11 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #10
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad2 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %ehcleanup26
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit15

_ZN10z3_log_ctxD2Ev.exit15:                       ; preds = %ehcleanup26, %if.then.i14
  %5 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %ehselector.slot.1, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit15
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad27:                                           ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont24, %invoke.cont30
  %retval.0 = phi ptr [ @.str, %invoke.cont30 ], [ %call25, %invoke.cont24 ], [ %call25, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad27, %_ZN10z3_log_ctxD2Ev.exit15
  %lpad.val35.merged = phi { ptr, i32 } [ %7, %lpad27 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit15 ]
  resume { ptr, i32 } %lpad.val35.merged

terminate.lpad:                                   ; preds = %lpad27
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

declare void @_Z24log_Z3_rcf_num_to_stringP11_Z3_contextP11_Z3_rcf_numbb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNK11realclosure7manager7displayERSoRKNS_3numEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_num_to_decimal_string(ptr noundef %c, ptr noundef %a, i32 noundef %prec) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_rcf_num_to_decimal_stringP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %c, ptr noundef %a, i32 noundef %prec)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup22

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.end
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont8
  store ptr %a, ptr %ref.tmp, align 8
  invoke void @_ZNK11realclosure7manager15display_decimalERSoRKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8) %call1.i11, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %prec)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont14
  %call21 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #10
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad9:                                            ; preds = %invoke.cont8, %invoke.cont14, %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad9
  %.pn = phi { ptr, i32 } [ %4, %lpad19 ], [ %3, %lpad9 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #10
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad1 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit14, label %if.then.i13

if.then.i13:                                      ; preds = %ehcleanup22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit14

_ZN10z3_log_ctxD2Ev.exit14:                       ; preds = %ehcleanup22, %if.then.i13
  %5 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %ehselector.slot.1, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit14
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad23:                                           ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont20, %invoke.cont26
  %retval.0 = phi ptr [ @.str, %invoke.cont26 ], [ %call21, %invoke.cont20 ], [ %call21, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad23, %_ZN10z3_log_ctxD2Ev.exit14
  %lpad.val31.merged = phi { ptr, i32 } [ %7, %lpad23 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit14 ]
  resume { ptr, i32 } %lpad.val31.merged

terminate.lpad:                                   ; preds = %lpad23
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

declare void @_Z32log_Z3_rcf_num_to_decimal_stringP11_Z3_contextP11_Z3_rcf_numj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK11realclosure7manager15display_decimalERSoRKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_rcf_get_numerator_denominator(ptr noundef %c, ptr noundef %a, ptr noundef %n, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca %"class.realclosure::num", align 8
  %_d = alloca %"class.realclosure::num", align 8
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z36log_Z3_rcf_get_numerator_denominatorP11_Z3_contextP11_Z3_rcf_numPS2_S3_(ptr noundef %c, ptr noundef %a, ptr noundef %n, ptr noundef %d)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %cond.end29, %cond.end, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont12
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
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi24, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %Z3ARG3.0 = phi ptr [ null, %entry ], [ %d, %if.then ]
  %Z3ARG2.0 = phi ptr [ null, %entry ], [ %n, %if.then ]
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %_n, align 8
  store ptr null, ptr %_d, align 8
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  invoke void @_ZN11realclosure7manager18clean_denominatorsERKNS_3numERS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %_n, ptr noundef nonnull align 8 dereferenceable(8) %_d)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %invoke.cont12
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %_n, align 8
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %n, align 8
  %agg.tmp18.sroa.0.0.copyload = load ptr, ptr %_d, align 8
  store ptr %agg.tmp18.sroa.0.0.copyload, ptr %d, align 8
  br i1 %tobool.i.not, label %try.cont, label %if.then24

if.then24:                                        ; preds = %invoke.cont20
  %cmp = icmp eq ptr %Z3ARG2.0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then24
  %9 = load ptr, ptr %Z3ARG2.0, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then24, %cond.false
  %cond = phi ptr [ %9, %cond.false ], [ null, %if.then24 ]
  invoke void @_Z4SetOPvj(ptr noundef %cond, i32 noundef 2)
          to label %invoke.cont25 unwind label %lpad1.thread

invoke.cont25:                                    ; preds = %cond.end
  %cmp26 = icmp eq ptr %Z3ARG3.0, null
  br i1 %cmp26, label %cond.end29, label %cond.false28

cond.false28:                                     ; preds = %invoke.cont25
  %10 = load ptr, ptr %Z3ARG3.0, align 8
  br label %cond.end29

cond.end29:                                       ; preds = %invoke.cont25, %cond.false28
  %cond30 = phi ptr [ %10, %cond.false28 ], [ null, %invoke.cont25 ]
  invoke void @_Z4SetOPvj(ptr noundef %cond30, i32 noundef 3)
          to label %if.then.i16 unwind label %lpad1.thread

if.then.i16:                                      ; preds = %cond.end29
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad33:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont20, %if.then.i16, %invoke.cont36
  ret void

eh.resume:                                        ; preds = %lpad33, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val40.merged = phi { ptr, i32 } [ %11, %lpad33 ], [ %lpad.phi24, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val40.merged

terminate.lpad:                                   ; preds = %lpad33
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

declare void @_Z36log_Z3_rcf_get_numerator_denominatorP11_Z3_contextP11_Z3_rcf_numPS2_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager18clean_denominatorsERKNS_3numERS1_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z4SetOPvj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_is_rational(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_rcf_is_rationalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont10
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  %call13 = invoke noundef zeroext i1 @_ZN11realclosure7manager11is_rationalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont12
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad14:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %invoke.cont12, %invoke.cont17
  %retval.0 = phi i1 [ false, %invoke.cont17 ], [ %call13, %invoke.cont12 ], [ %call13, %if.then.i9 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad14, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val21.merged = phi { ptr, i32 } [ %13, %lpad14 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad14
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z22log_Z3_rcf_is_rationalP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11realclosure7manager11is_rationalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_is_algebraic(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_rcf_is_algebraicP11_Z3_contextP11_Z3_rcf_num(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont10
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  %call13 = invoke noundef zeroext i1 @_ZN11realclosure7manager12is_algebraicERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont12
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad14:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %invoke.cont12, %invoke.cont17
  %retval.0 = phi i1 [ false, %invoke.cont17 ], [ %call13, %invoke.cont12 ], [ %call13, %if.then.i9 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad14, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val21.merged = phi { ptr, i32 } [ %13, %lpad14 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad14
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z23log_Z3_rcf_is_algebraicP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11realclosure7manager12is_algebraicERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_is_infinitesimal(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_rcf_is_infinitesimalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont10
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  %call13 = invoke noundef zeroext i1 @_ZN11realclosure7manager16is_infinitesimalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont12
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad14:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %invoke.cont12, %invoke.cont17
  %retval.0 = phi i1 [ false, %invoke.cont17 ], [ %call13, %invoke.cont12 ], [ %call13, %if.then.i9 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad14, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val21.merged = phi { ptr, i32 } [ %13, %lpad14 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad14
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z27log_Z3_rcf_is_infinitesimalP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11realclosure7manager16is_infinitesimalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_rcf_is_transcendental(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_rcf_is_transcendentalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont10
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  %call13 = invoke noundef zeroext i1 @_ZN11realclosure7manager17is_transcendentalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont12
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad14:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %invoke.cont12, %invoke.cont17
  %retval.0 = phi i1 [ false, %invoke.cont17 ], [ %call13, %invoke.cont12 ], [ %call13, %if.then.i9 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad14, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val21.merged = phi { ptr, i32 } [ %13, %lpad14 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad14
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z28log_Z3_rcf_is_transcendentalP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11realclosure7manager17is_transcendentalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_rcf_extension_index(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_rcf_extension_indexP11_Z3_contextP11_Z3_rcf_num(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont10
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  %call13 = invoke noundef i32 @_ZN11realclosure7manager15extension_indexERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont12
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad14:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %invoke.cont12, %invoke.cont17
  %retval.0 = phi i32 [ 0, %invoke.cont17 ], [ %call13, %invoke.cont12 ], [ %call13, %if.then.i9 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad14, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val21.merged = phi { ptr, i32 } [ %13, %lpad14 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad14
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z26log_Z3_rcf_extension_indexP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11realclosure7manager15extension_indexERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_transcendental_name(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_rcf_transcendental_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont10
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %catch
  %agg.tmp22.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  %call13 = invoke ptr @_ZN11realclosure7manager19transcendental_nameERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont10
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad18:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %invoke.cont16, %invoke.cont24
  %retval.0 = phi ptr [ %agg.tmp22.sroa.0.0.copyload, %invoke.cont24 ], [ %call13, %invoke.cont16 ], [ %call13, %if.then.i9 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad18, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val29.merged = phi { ptr, i32 } [ %13, %lpad18 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z30log_Z3_rcf_transcendental_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN11realclosure7manager19transcendental_nameERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_infinitesimal_name(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z29log_Z3_rcf_infinitesimal_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont10
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %catch
  %agg.tmp22.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  %call13 = invoke ptr @_ZN11realclosure7manager18infinitesimal_nameERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont10
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad18:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %invoke.cont16, %invoke.cont24
  %retval.0 = phi ptr [ %agg.tmp22.sroa.0.0.copyload, %invoke.cont24 ], [ %call13, %invoke.cont16 ], [ %call13, %if.then.i9 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad18, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val29.merged = phi { ptr, i32 } [ %13, %lpad18 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z29log_Z3_rcf_infinitesimal_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN11realclosure7manager18infinitesimal_nameERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_rcf_num_coefficients(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_rcf_num_coefficientsP11_Z3_contextP11_Z3_rcf_num(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont10
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  %call13 = invoke noundef i32 @_ZN11realclosure7manager16num_coefficientsERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont12
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad14:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %invoke.cont12, %invoke.cont17
  %retval.0 = phi i32 [ 0, %invoke.cont17 ], [ %call13, %invoke.cont12 ], [ %call13, %if.then.i9 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad14, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val21.merged = phi { ptr, i32 } [ %13, %lpad14 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad14
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z27log_Z3_rcf_num_coefficientsP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11realclosure7manager16num_coefficientsERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_coefficient(ptr noundef %c, ptr noundef %a, i32 noundef %i) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_rcf_coefficientP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %c, ptr noundef %a, i32 noundef %i)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont10
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  %call13 = invoke ptr @_ZN11realclosure7manager15get_coefficientERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8) %call1.i8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %i)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont10
  br i1 %tobool.i.not, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad18:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i10, %invoke.cont16, %invoke.cont21
  %retval.0 = phi ptr [ null, %invoke.cont21 ], [ %call13, %invoke.cont16 ], [ %call13, %if.then.i10 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad18, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val25.merged = phi { ptr, i32 } [ %13, %lpad18 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val25.merged

terminate.lpad:                                   ; preds = %lpad18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z22log_Z3_rcf_coefficientP11_Z3_contextP11_Z3_rcf_numj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN11realclosure7manager15get_coefficientERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_rcf_interval(ptr noundef %c, ptr noundef %a, ptr noundef %lower_is_inf, ptr noundef %lower_is_open, ptr noundef %lower, ptr noundef %upper_is_inf, ptr noundef %upper_is_open, ptr noundef %upper) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r_lower = alloca %"class.realclosure::num", align 8
  %r_upper = alloca %"class.realclosure::num", align 8
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_rcf_intervalP11_Z3_contextP11_Z3_rcf_numPiS3_PS2_S3_S3_S4_(ptr noundef %c, ptr noundef %a, ptr noundef %lower_is_inf, ptr noundef %lower_is_open, ptr noundef %lower, ptr noundef %upper_is_inf, ptr noundef %upper_is_open, ptr noundef %upper)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont12
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %r_lower, align 8
  store ptr null, ptr %r_upper, align 8
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  %call15 = invoke noundef zeroext i1 @_ZN11realclosure7manager12get_intervalERKNS_3numERiS4_RS1_S4_S4_S5_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lower_is_inf, ptr noundef nonnull align 4 dereferenceable(4) %lower_is_open, ptr noundef nonnull align 8 dereferenceable(8) %r_lower, ptr noundef nonnull align 4 dereferenceable(4) %upper_is_inf, ptr noundef nonnull align 4 dereferenceable(4) %upper_is_open, ptr noundef nonnull align 8 dereferenceable(8) %r_upper)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont12
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %r_lower, align 8
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %lower, align 8
  %agg.tmp19.sroa.0.0.copyload = load ptr, ptr %r_upper, align 8
  store ptr %agg.tmp19.sroa.0.0.copyload, ptr %upper, align 8
  br i1 %tobool.i.not, label %return, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad23:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i17, %invoke.cont21, %invoke.cont26
  %retval.0.shrunk = phi i1 [ false, %invoke.cont26 ], [ %call15, %invoke.cont21 ], [ %call15, %if.then.i17 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad23, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val30.merged = phi { ptr, i32 } [ %13, %lpad23 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val30.merged

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z19log_Z3_rcf_intervalP11_Z3_contextP11_Z3_rcf_numPiS3_PS2_S3_S3_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11realclosure7manager12get_intervalERKNS_3numERiS4_RS1_S4_S4_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_rcf_num_sign_conditions(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_rcf_num_sign_conditionsP11_Z3_contextP11_Z3_rcf_num(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont10
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  %call13 = invoke noundef i32 @_ZN11realclosure7manager19num_sign_conditionsERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont12
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad14:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %invoke.cont12, %invoke.cont17
  %retval.0 = phi i32 [ 0, %invoke.cont17 ], [ %call13, %invoke.cont12 ], [ %call13, %if.then.i9 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad14, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val21.merged = phi { ptr, i32 } [ %13, %lpad14 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad14
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z30log_Z3_rcf_num_sign_conditionsP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11realclosure7manager19num_sign_conditionsERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_rcf_sign_condition_sign(ptr noundef %c, ptr noundef %a, i32 noundef %i) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_rcf_sign_condition_signP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %c, ptr noundef %a, i32 noundef %i)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont10
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  %call13 = invoke noundef i32 @_ZN11realclosure7manager23get_sign_condition_signERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8) %call1.i8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %i)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %tobool.i.not, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont12
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad14:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i10, %invoke.cont12, %invoke.cont17
  %retval.0 = phi i32 [ 0, %invoke.cont17 ], [ %call13, %invoke.cont12 ], [ %call13, %if.then.i10 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad14, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val21.merged = phi { ptr, i32 } [ %13, %lpad14 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad14
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z30log_Z3_rcf_sign_condition_signP11_Z3_contextP11_Z3_rcf_numj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11realclosure7manager23get_sign_condition_signERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_rcf_num_sign_condition_coefficients(ptr noundef %c, ptr noundef %a, i32 noundef %i) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z42log_Z3_rcf_num_sign_condition_coefficientsP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %c, ptr noundef %a, i32 noundef %i)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont10
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  %call13 = invoke noundef i32 @_ZN11realclosure7manager31num_sign_condition_coefficientsERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8) %call1.i8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %i)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %tobool.i.not, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont12
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad14:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i10, %invoke.cont12, %invoke.cont17
  %retval.0 = phi i32 [ 0, %invoke.cont17 ], [ %call13, %invoke.cont12 ], [ %call13, %if.then.i10 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad14, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val21.merged = phi { ptr, i32 } [ %13, %lpad14 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad14
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z42log_Z3_rcf_num_sign_condition_coefficientsP11_Z3_contextP11_Z3_rcf_numj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11realclosure7manager31num_sign_condition_coefficientsERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_sign_condition_coefficient(ptr noundef %c, ptr noundef %a, i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.realclosure::num", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z37log_Z3_rcf_sign_condition_coefficientP11_Z3_contextP11_Z3_rcf_numjj(ptr noundef %c, ptr noundef %a, i32 noundef %i, i32 noundef %j)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont10
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end
  store ptr %a, ptr %ref.tmp, align 8
  %call13 = invoke ptr @_ZN11realclosure7manager30get_sign_condition_coefficientERKNS_3numEjj(ptr noundef nonnull align 8 dereferenceable(8) %call1.i9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %i, i32 noundef %j)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont10
  br i1 %tobool.i.not, label %return, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad18:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i11, %invoke.cont16, %invoke.cont21
  %retval.0 = phi ptr [ null, %invoke.cont21 ], [ %call13, %invoke.cont16 ], [ %call13, %if.then.i11 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad18, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val25.merged = phi { ptr, i32 } [ %13, %lpad18 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val25.merged

terminate.lpad:                                   ; preds = %lpad18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_Z37log_Z3_rcf_sign_condition_coefficientP11_Z3_contextP11_Z3_rcf_numjj(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN11realclosure7manager30get_sign_condition_coefficientERKNS_3numEjj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3048)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN11realclosure3numELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #10
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #10
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_rcf.cpp() #9 section ".text.startup" {
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
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
