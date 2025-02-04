; ModuleID = 'bench/z3/original/api_params.cpp.ll'
source_filename = "bench/z3/original/api_params.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::atomic.37" = type { %"struct.std::__atomic_base.38" }
%"struct.std::__atomic_base.38" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZN13Z3_params_refD2Ev = comdat any

$_ZN13Z3_params_refD0Ev = comdat any

$_ZTV13Z3_params_ref = comdat any

$_ZTS13Z3_params_ref = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTI13Z3_params_ref = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.37", align 1
@_ZTV13Z3_params_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13Z3_params_ref, ptr @_ZN13Z3_params_refD2Ev, ptr @_ZN13Z3_params_refD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13Z3_params_ref = linkonce_odr hidden constant [16 x i8] c"13Z3_params_ref\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTI13Z3_params_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13Z3_params_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_params.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_params(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_paramsP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then19, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont7, %invoke.cont11, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi17 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi17, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %call8, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13Z3_params_ref, i64 16), ptr %call8, align 8
  %m_params.i = getelementptr inbounds nuw i8, ptr %call8, i64 24
  store ptr null, ptr %m_params.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call8)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %tobool.i, label %if.then19, label %return

if.then19:                                        ; preds = %invoke.cont14
  invoke void @_Z4SetRPv(ptr noundef nonnull %call8)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad22:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i11, %invoke.cont14, %invoke.cont25
  %retval.0 = phi ptr [ null, %invoke.cont25 ], [ %call8, %invoke.cont14 ], [ %call8, %if.then.i11 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad22, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val30.merged = phi { ptr, i32 } [ %8, %lpad22 ], [ %lpad.phi17, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val30.merged

terminate.lpad:                                   ; preds = %lpad22
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z16log_Z3_mk_paramsP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @Z3_params_inc_ref(ptr noundef %c, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_params_inc_refP11_Z3_contextP10_Z3_params(ptr noundef %c, ptr noundef %p)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %5 = phi i32 [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  %6 = phi { ptr, i32 } [ %1, %lpad1.thread ], [ %3, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %7 = phi i32 [ %4, %lpad1 ], [ %5, %if.then.i ]
  %8 = phi { ptr, i32 } [ %3, %lpad1 ], [ %6, %if.then.i ]
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %7, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %10 = extractvalue { ptr, i32 } %8, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  br i1 %tobool.i, label %if.then.i7, label %try.cont

if.then.i7:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad10:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i7, %invoke.cont9, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %lpad10, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val17.merged = phi { ptr, i32 } [ %12, %lpad10 ], [ %8, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val17.merged

terminate.lpad:                                   ; preds = %lpad10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @_Z21log_Z3_params_inc_refP11_Z3_contextP10_Z3_params(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_params_dec_ref(ptr noundef %c, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_params_dec_refP11_Z3_contextP10_Z3_params(ptr noundef %c, ptr noundef %p)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %5 = phi i32 [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  %6 = phi { ptr, i32 } [ %1, %lpad1.thread ], [ %3, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %7 = phi i32 [ %4, %lpad1 ], [ %5, %if.then.i ]
  %8 = phi { ptr, i32 } [ %3, %lpad1 ], [ %6, %if.then.i ]
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %7, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %10 = extractvalue { ptr, i32 } %8, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %if.end8 unwind label %lpad1

if.end8:                                          ; preds = %if.then4, %if.end
  br i1 %tobool.i, label %if.then.i7, label %try.cont

if.then.i7:                                       ; preds = %if.end8
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad9:                                            ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i7, %if.end8, %invoke.cont12
  ret void

eh.resume:                                        ; preds = %lpad9, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val16.merged = phi { ptr, i32 } [ %12, %lpad9 ], [ %8, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val16.merged

terminate.lpad:                                   ; preds = %lpad9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @_Z21log_Z3_params_dec_refP11_Z3_contextP10_Z3_params(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_params_set_bool(ptr noundef %c, ptr noundef %p, ptr noundef %k, i1 noundef zeroext %v) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont7

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_params_set_boolP11_Z3_contextP10_Z3_paramsP10_Z3_symbolb(ptr noundef %c, ptr noundef %p, ptr noundef %k, i1 noundef zeroext %v)
          to label %invoke.cont7 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont7, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

invoke.cont7:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %k, ptr %ref.tmp, align 8
  invoke void @_Z15norm_param_nameB5cxx11RK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_params = getelementptr inbounds nuw i8, ptr %p, i64 24
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #10
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef %call13, i1 noundef zeroext %v)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #10
  br i1 %tobool.i, label %if.then.i, label %try.cont

if.then.i:                                        ; preds = %invoke.cont15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad10:                                           ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %1, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i, label %if.then.i10, label %_ZN10z3_log_ctxD2Ev.exit11

if.then.i10:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %ehcleanup, %if.then.i10
  %3 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %ehselector.slot.0, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit11
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad16:                                           ; preds = %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i, %invoke.cont15, %invoke.cont19
  ret void

eh.resume:                                        ; preds = %lpad16, %_ZN10z3_log_ctxD2Ev.exit11
  %lpad.val24.merged = phi { ptr, i32 } [ %5, %lpad16 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit11 ]
  resume { ptr, i32 } %lpad.val24.merged

terminate.lpad:                                   ; preds = %lpad16
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

declare void @_Z22log_Z3_params_set_boolP11_Z3_contextP10_Z3_paramsP10_Z3_symbolb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z15norm_param_nameB5cxx11RK6symbol(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @Z3_params_set_uint(ptr noundef %c, ptr noundef %p, ptr noundef %k, i32 noundef %v) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont7

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_params_set_uintP11_Z3_contextP10_Z3_paramsP10_Z3_symbolj(ptr noundef %c, ptr noundef %p, ptr noundef %k, i32 noundef %v)
          to label %invoke.cont7 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont7, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

invoke.cont7:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %k, ptr %ref.tmp, align 8
  invoke void @_Z15norm_param_nameB5cxx11RK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_params = getelementptr inbounds nuw i8, ptr %p, i64 24
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #10
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef %call13, i32 noundef %v)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #10
  br i1 %tobool.i, label %if.then.i, label %try.cont

if.then.i:                                        ; preds = %invoke.cont14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad10:                                           ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %1, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i, label %if.then.i10, label %_ZN10z3_log_ctxD2Ev.exit11

if.then.i10:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %ehcleanup, %if.then.i10
  %3 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %ehselector.slot.0, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit11
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad15:                                           ; preds = %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i, %invoke.cont14, %invoke.cont18
  ret void

eh.resume:                                        ; preds = %lpad15, %_ZN10z3_log_ctxD2Ev.exit11
  %lpad.val23.merged = phi { ptr, i32 } [ %5, %lpad15 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit11 ]
  resume { ptr, i32 } %lpad.val23.merged

terminate.lpad:                                   ; preds = %lpad15
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

declare void @_Z22log_Z3_params_set_uintP11_Z3_contextP10_Z3_paramsP10_Z3_symbolj(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_params_set_double(ptr noundef %c, ptr noundef %p, ptr noundef %k, double noundef %v) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont7

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_params_set_doubleP11_Z3_contextP10_Z3_paramsP10_Z3_symbold(ptr noundef %c, ptr noundef %p, ptr noundef %k, double noundef %v)
          to label %invoke.cont7 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont7, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

invoke.cont7:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %k, ptr %ref.tmp, align 8
  invoke void @_Z15norm_param_nameB5cxx11RK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_params = getelementptr inbounds nuw i8, ptr %p, i64 24
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #10
  invoke void @_ZN10params_ref10set_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef %call13, double noundef %v)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #10
  br i1 %tobool.i, label %if.then.i, label %try.cont

if.then.i:                                        ; preds = %invoke.cont14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad10:                                           ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %1, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i, label %if.then.i10, label %_ZN10z3_log_ctxD2Ev.exit11

if.then.i10:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %ehcleanup, %if.then.i10
  %3 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %ehselector.slot.0, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit11
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad15:                                           ; preds = %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i, %invoke.cont14, %invoke.cont18
  ret void

eh.resume:                                        ; preds = %lpad15, %_ZN10z3_log_ctxD2Ev.exit11
  %lpad.val23.merged = phi { ptr, i32 } [ %5, %lpad15 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit11 ]
  resume { ptr, i32 } %lpad.val23.merged

terminate.lpad:                                   ; preds = %lpad15
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

declare void @_Z24log_Z3_params_set_doubleP11_Z3_contextP10_Z3_paramsP10_Z3_symbold(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10params_ref10set_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_params_set_symbol(ptr noundef %c, ptr noundef %p, ptr noundef %k, ptr noundef %v) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp14 = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont7

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_params_set_symbolP11_Z3_contextP10_Z3_paramsP10_Z3_symbolS4_(ptr noundef %c, ptr noundef %p, ptr noundef %k, ptr noundef %v)
          to label %invoke.cont7 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont7, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

invoke.cont7:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %k, ptr %ref.tmp, align 8
  invoke void @_Z15norm_param_nameB5cxx11RK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont7
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #10
  %m_params = getelementptr inbounds nuw i8, ptr %p, i64 24
  store ptr %v, ptr %ref.tmp14, align 8
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #10
  br i1 %tobool.i, label %if.then.i, label %try.cont

if.then.i:                                        ; preds = %invoke.cont18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad10:                                           ; preds = %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %1, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i, label %if.then.i10, label %_ZN10z3_log_ctxD2Ev.exit11

if.then.i10:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %ehcleanup, %if.then.i10
  %3 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %ehselector.slot.0, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit11
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad19:                                           ; preds = %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i, %invoke.cont18, %invoke.cont22
  ret void

eh.resume:                                        ; preds = %lpad19, %_ZN10z3_log_ctxD2Ev.exit11
  %lpad.val27.merged = phi { ptr, i32 } [ %5, %lpad19 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit11 ]
  resume { ptr, i32 } %lpad.val27.merged

terminate.lpad:                                   ; preds = %lpad19
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

declare void @_Z24log_Z3_params_set_symbolP11_Z3_contextP10_Z3_paramsP10_Z3_symbolS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_params_to_string(ptr noundef %c, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_params_to_stringP11_Z3_contextP10_Z3_params(ptr noundef %c, ptr noundef %p)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup18

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %m_params = getelementptr inbounds nuw i8, ptr %p, i64 24
  invoke void @_ZNK10params_ref7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %buffer)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #10
  br i1 %tobool.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %invoke.cont16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad8:                                            ; preds = %invoke.cont11, %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad8
  %.pn = phi { ptr, i32 } [ %3, %lpad15 ], [ %2, %lpad8 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #10
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i, label %if.then.i10, label %_ZN10z3_log_ctxD2Ev.exit11

if.then.i10:                                      ; preds = %ehcleanup18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %ehcleanup18, %if.then.i10
  %4 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %ehselector.slot.0, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit11
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad19:                                           ; preds = %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont16, %invoke.cont22
  %retval.0 = phi ptr [ @.str, %invoke.cont22 ], [ %call17, %invoke.cont16 ], [ %call17, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad19, %_ZN10z3_log_ctxD2Ev.exit11
  %lpad.val27.merged = phi { ptr, i32 } [ %6, %lpad19 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit11 ]
  resume { ptr, i32 } %lpad.val27.merged

terminate.lpad:                                   ; preds = %lpad19
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

declare void @_Z23log_Z3_params_to_stringP11_Z3_contextP10_Z3_params(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNK10params_ref7displayERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @Z3_params_validate(ptr noundef %c, ptr noundef %p, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_params_validateP11_Z3_contextP10_Z3_paramsP16_Z3_param_descrs(ptr noundef %c, ptr noundef %p, ptr noundef %d)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %5 = phi i32 [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  %6 = phi { ptr, i32 } [ %1, %lpad1.thread ], [ %3, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %7 = phi i32 [ %4, %lpad1 ], [ %5, %if.then.i ]
  %8 = phi { ptr, i32 } [ %3, %lpad1 ], [ %6, %if.then.i ]
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %7, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %10 = extractvalue { ptr, i32 } %8, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %d, null
  %m_descrs.i = getelementptr inbounds nuw i8, ptr %d, i64 24
  %spec.select.i = select i1 %cmp.i, ptr null, ptr %m_descrs.i
  %m_params = getelementptr inbounds nuw i8, ptr %p, i64 24
  invoke void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %tobool.i, label %if.then.i8, label %try.cont

if.then.i8:                                       ; preds = %invoke.cont11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad12:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i8, %invoke.cont11, %invoke.cont15
  ret void

eh.resume:                                        ; preds = %lpad12, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val19.merged = phi { ptr, i32 } [ %12, %lpad12 ], [ %8, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val19.merged

terminate.lpad:                                   ; preds = %lpad12
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @_Z22log_Z3_params_validateP11_Z3_contextP10_Z3_paramsP16_Z3_param_descrs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_param_descrs_inc_ref(ptr noundef %c, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_param_descrs_inc_refP11_Z3_contextP16_Z3_param_descrs(ptr noundef %c, ptr noundef %p)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %5 = phi i32 [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  %6 = phi { ptr, i32 } [ %1, %lpad1.thread ], [ %3, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %7 = phi i32 [ %4, %lpad1 ], [ %5, %if.then.i ]
  %8 = phi { ptr, i32 } [ %3, %lpad1 ], [ %6, %if.then.i ]
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %7, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %10 = extractvalue { ptr, i32 } %8, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  br i1 %tobool.i, label %if.then.i7, label %try.cont

if.then.i7:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad10:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i7, %invoke.cont9, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %lpad10, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val17.merged = phi { ptr, i32 } [ %12, %lpad10 ], [ %8, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val17.merged

terminate.lpad:                                   ; preds = %lpad10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @_Z27log_Z3_param_descrs_inc_refP11_Z3_contextP16_Z3_param_descrs(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_param_descrs_dec_ref(ptr noundef %c, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_param_descrs_dec_refP11_Z3_contextP16_Z3_param_descrs(ptr noundef %c, ptr noundef %p)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %5 = phi i32 [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  %6 = phi { ptr, i32 } [ %1, %lpad1.thread ], [ %3, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %7 = phi i32 [ %4, %lpad1 ], [ %5, %if.then.i ]
  %8 = phi { ptr, i32 } [ %3, %lpad1 ], [ %6, %if.then.i ]
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %7, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %10 = extractvalue { ptr, i32 } %8, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %if.end8 unwind label %lpad1

if.end8:                                          ; preds = %if.then4, %if.end
  br i1 %tobool.i, label %if.then.i7, label %try.cont

if.then.i7:                                       ; preds = %if.end8
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad9:                                            ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i7, %if.end8, %invoke.cont12
  ret void

eh.resume:                                        ; preds = %lpad9, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val16.merged = phi { ptr, i32 } [ %12, %lpad9 ], [ %8, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val16.merged

terminate.lpad:                                   ; preds = %lpad9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @_Z27log_Z3_param_descrs_dec_refP11_Z3_contextP16_Z3_param_descrs(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 0, 7) i32 @Z3_param_descrs_get_kind(ptr noundef %c, ptr noundef %p, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_param_descrs_get_kindP11_Z3_contextP16_Z3_param_descrsP10_Z3_symbol(ptr noundef %c, ptr noundef %p, ptr noundef %n)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %5 = phi i32 [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  %6 = phi { ptr, i32 } [ %1, %lpad1.thread ], [ %3, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %7 = phi i32 [ %4, %lpad1 ], [ %5, %if.then.i ]
  %8 = phi { ptr, i32 } [ %3, %lpad1 ], [ %6, %if.then.i ]
  %9 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %7, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %10 = extractvalue { ptr, i32 } %8, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %p, null
  %m_descrs.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  %spec.select.i = select i1 %cmp.i, ptr null, ptr %m_descrs.i
  store ptr %n, ptr %ref.tmp, align 8
  %call12 = invoke noundef i32 @_ZNK12param_descrs8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  switch i32 %call12, label %sw.default [
    i32 0, label %cleanup
    i32 1, label %cleanup
    i32 2, label %cleanup
    i32 5, label %sw.bb15
    i32 8, label %sw.bb16
    i32 19, label %sw.bb17
  ]

sw.bb15:                                          ; preds = %invoke.cont11
  br label %cleanup

sw.bb16:                                          ; preds = %invoke.cont11
  br label %cleanup

sw.bb17:                                          ; preds = %invoke.cont11
  br label %cleanup

sw.default:                                       ; preds = %invoke.cont11
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont11, %invoke.cont11, %invoke.cont11, %sw.default, %sw.bb17, %sw.bb16, %sw.bb15
  %retval.1 = phi i32 [ 5, %sw.default ], [ 6, %sw.bb17 ], [ 3, %sw.bb16 ], [ 4, %sw.bb15 ], [ %call12, %invoke.cont11 ], [ %call12, %invoke.cont11 ], [ %call12, %invoke.cont11 ]
  br i1 %tobool.i, label %if.then.i8, label %return

if.then.i8:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad18:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %cleanup, %invoke.cont21
  %retval.0 = phi i32 [ 6, %invoke.cont21 ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i8 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad18, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val26.merged = phi { ptr, i32 } [ %12, %lpad18 ], [ %8, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val26.merged

terminate.lpad:                                   ; preds = %lpad18
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @_Z28log_Z3_param_descrs_get_kindP11_Z3_contextP16_Z3_param_descrsP10_Z3_symbol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK12param_descrs8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @Z3_param_descrs_size(ptr noundef %c, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont7

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_param_descrs_sizeP11_Z3_contextP16_Z3_param_descrs(ptr noundef %c, ptr noundef %p)
          to label %invoke.cont7 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %5 = phi i32 [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  %6 = phi { ptr, i32 } [ %1, %lpad1.thread ], [ %3, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %7 = phi i32 [ %4, %lpad1 ], [ %5, %if.then.i ]
  %8 = phi { ptr, i32 } [ %3, %lpad1 ], [ %6, %if.then.i ]
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %7, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %10 = extractvalue { ptr, i32 } %8, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont7:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %p, null
  %m_descrs.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  %spec.select.i = select i1 %cmp.i, ptr null, ptr %m_descrs.i
  %call10 = invoke noundef i32 @_ZNK12param_descrs4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %tobool.i, label %if.then.i7, label %return

if.then.i7:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad11:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i7, %invoke.cont9, %invoke.cont14
  %retval.0 = phi i32 [ 0, %invoke.cont14 ], [ %call10, %invoke.cont9 ], [ %call10, %if.then.i7 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad11, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val18.merged = phi { ptr, i32 } [ %12, %lpad11 ], [ %8, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %lpad11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @_Z24log_Z3_param_descrs_sizeP11_Z3_contextP16_Z3_param_descrs(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK12param_descrs4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_param_descrs_get_name(ptr noundef %c, ptr noundef %p, i32 noundef %i) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont7

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_param_descrs_get_nameP11_Z3_contextP16_Z3_param_descrsj(ptr noundef %c, ptr noundef %p, i32 noundef %i)
          to label %invoke.cont7 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont19, %if.then11, %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %5 = phi i32 [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  %6 = phi { ptr, i32 } [ %1, %lpad1.thread ], [ %3, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %7 = phi i32 [ %4, %lpad1 ], [ %5, %if.then.i ]
  %8 = phi { ptr, i32 } [ %3, %lpad1 ], [ %6, %if.then.i ]
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %7, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %10 = extractvalue { ptr, i32 } %8, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %catch
  %agg.tmp31.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont7:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %p, null
  %m_descrs.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  %spec.select.i = select i1 %cmp.i, ptr null, ptr %m_descrs.i
  %call10 = invoke noundef i32 @_ZNK12param_descrs4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp.not = icmp ult i32 %i, %call10
  br i1 %cmp.not, label %invoke.cont19, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %if.then11
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8
  br label %cleanup

invoke.cont19:                                    ; preds = %invoke.cont9
  %call22 = invoke ptr @_ZNK12param_descrs14get_param_nameEj(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, i32 noundef %i)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %invoke.cont19, %invoke.cont14
  %retval.1 = phi ptr [ %agg.tmp.sroa.0.0.copyload, %invoke.cont14 ], [ %call22, %invoke.cont19 ]
  br i1 %tobool.i, label %if.then.i14, label %return

if.then.i14:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad27:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i14, %cleanup, %invoke.cont33
  %retval.0 = phi ptr [ %agg.tmp31.sroa.0.0.copyload, %invoke.cont33 ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i14 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad27, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val39.merged = phi { ptr, i32 } [ %12, %lpad27 ], [ %8, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @_Z28log_Z3_param_descrs_get_nameP11_Z3_contextP16_Z3_param_descrsj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK12param_descrs14get_param_nameEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_param_descrs_get_documentation(ptr noundef %c, ptr noundef %p, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z37log_Z3_param_descrs_get_documentationP11_Z3_contextP16_Z3_param_descrsP10_Z3_symbol(ptr noundef %c, ptr noundef %p, ptr noundef %s)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then19, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end22, %if.then13, %invoke.cont9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %5 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi18, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %p, null
  %m_descrs.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  %spec.select.i = select i1 %cmp.i, ptr null, ptr %m_descrs.i
  store ptr %s, ptr %ref.tmp, align 8
  %call12 = invoke noundef ptr @_ZNK12param_descrs9get_descrERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp = icmp eq ptr %call12, null
  br i1 %cmp, label %if.then13, label %if.end22

if.then13:                                        ; preds = %invoke.cont11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then13
  br i1 %tobool.i, label %if.then19, label %return

if.then19:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i12 unwind label %lpad1.thread

if.end22:                                         ; preds = %invoke.cont11
  %call26 = invoke noundef ptr @_ZN3api7context18mk_external_stringEPKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call12)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.end22
  br i1 %tobool.i, label %if.then.i12, label %return

if.then.i12:                                      ; preds = %if.then19, %cleanup
  %retval.122 = phi ptr [ %call26, %cleanup ], [ null, %if.then19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad27:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i12, %cleanup, %invoke.cont30
  %retval.0 = phi ptr [ null, %invoke.cont30 ], [ %call26, %cleanup ], [ %retval.122, %if.then.i12 ], [ null, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad27, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val35.merged = phi { ptr, i32 } [ %8, %lpad27 ], [ %lpad.phi18, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val35.merged

terminate.lpad:                                   ; preds = %lpad27
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

declare void @_Z37log_Z3_param_descrs_get_documentationP11_Z3_contextP16_Z3_param_descrsP10_Z3_symbol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK12param_descrs9get_descrERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEPKc(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_param_descrs_to_string(ptr noundef %c, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z29log_Z3_param_descrs_to_stringP11_Z3_contextP16_Z3_param_descrs(ptr noundef %c, ptr noundef %p)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup35

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.1)
          to label %invoke.cont11 unwind label %lpad8.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont7
  %cmp.i = icmp eq ptr %p, null
  %m_descrs.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  %spec.select.i = select i1 %cmp.i, ptr null, ptr %m_descrs.i
  %call14 = invoke noundef i32 @_ZNK12param_descrs4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %for.cond.preheader unwind label %lpad8.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont11
  %cmp27.not = icmp eq i32 %call14, 0
  br i1 %cmp27.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.028 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %cmp15.not = icmp eq i32 %i.028, 0
  br i1 %cmp15.not, label %invoke.cont20, label %if.then16

if.then16:                                        ; preds = %for.body
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.2)
          to label %invoke.cont20 unwind label %lpad8.loopexit

lpad8.loopexit:                                   ; preds = %if.then.i, %if.then16, %invoke.cont20, %if.else5.i, %call6.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad8.loopexit.split-lp:                          ; preds = %invoke.cont7, %invoke.cont11, %for.end, %invoke.cont27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

invoke.cont20:                                    ; preds = %for.body, %if.then16
  %call23 = invoke ptr @_ZNK12param_descrs14get_param_nameEj(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, i32 noundef %i.028)
          to label %invoke.cont22 unwind label %lpad8.loopexit

invoke.cont22:                                    ; preds = %invoke.cont20
  %2 = ptrtoint ptr %call23 to i64
  %and.i = and i64 %2, 7
  %cmp.i15 = icmp eq i64 %and.i, 0
  br i1 %cmp.i15, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %invoke.cont22
  %tobool.not.i = icmp eq ptr %call23, null
  %.str.4.call23 = select i1 %tobool.not.i, ptr @.str.4, ptr %call23
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull %.str.4.call23)
          to label %for.inc unwind label %lpad8.loopexit

if.else5.i:                                       ; preds = %invoke.cont22
  %call6.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.5)
          to label %call6.i.noexc unwind label %lpad8.loopexit

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %2, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i18, i32 noundef %conv.i)
          to label %for.inc unwind label %lpad8.loopexit

for.inc:                                          ; preds = %if.then.i, %call6.i.noexc
  %inc = add nuw i32 %i.028, 1
  %exitcond.not = icmp eq i32 %inc, %call14
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.3)
          to label %invoke.cont27 unwind label %lpad8.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont31 unwind label %lpad8.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont27
  %call34 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #10
  br i1 %tobool.i, label %if.then.i21, label %return

if.then.i21:                                      ; preds = %invoke.cont33
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad32:                                           ; preds = %invoke.cont31
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad32
  %.pn = phi { ptr, i32 } [ %4, %lpad32 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #10
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i, label %if.then.i23, label %_ZN10z3_log_ctxD2Ev.exit24

if.then.i23:                                      ; preds = %ehcleanup35
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit24

_ZN10z3_log_ctxD2Ev.exit24:                       ; preds = %ehcleanup35, %if.then.i23
  %5 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #10
  %matches = icmp eq i32 %ehselector.slot.0, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit24
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad36:                                           ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i21, %invoke.cont33, %invoke.cont39
  %retval.0 = phi ptr [ @.str, %invoke.cont39 ], [ %call34, %invoke.cont33 ], [ %call34, %if.then.i21 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad36, %_ZN10z3_log_ctxD2Ev.exit24
  %lpad.val44.merged = phi { ptr, i32 } [ %7, %lpad36 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit24 ]
  resume { ptr, i32 } %lpad.val44.merged

terminate.lpad:                                   ; preds = %lpad36
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

declare void @_Z29log_Z3_param_descrs_to_stringP11_Z3_contextP16_Z3_param_descrs(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3048)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Z3_params_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13Z3_params_ref, i64 16), ptr %this, align 8
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Z3_params_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13Z3_params_ref, i64 16), ptr %this, align 8
  %m_params.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_params.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
