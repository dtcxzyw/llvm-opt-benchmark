; ModuleID = 'bench/z3/original/api_config_params.ll'
source_filename = "bench/z3/original/api_config_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.37" = type { %"struct.std::__atomic_base.38" }
%"struct.std::__atomic_base.38" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_global_param_setPKcS0_(ptr noundef %param_id, ptr noundef %param_value)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont8, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  invoke void @_ZN7gparams3setEPKcS1_(ptr noundef %param_id, ptr noundef %param_value)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN10env_params11updt_paramsEv()
          to label %try.cont unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  %4 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #11
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad

try.cont:                                         ; preds = %invoke.cont8, %invoke.cont3
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %try.cont
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %try.cont, %if.then.i
  ret void

lpad5:                                            ; preds = %invoke.cont6, %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

ehcleanup:                                        ; preds = %lpad5, %lpad2, %lpad
  %lpad.val13.merged = phi { ptr, i32 } [ %1, %lpad ], [ %8, %lpad5 ], [ %2, %lpad2 ]
  br i1 %tobool.i, label %if.then.i6, label %_ZN10z3_log_ctxD2Ev.exit7

if.then.i6:                                       ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit7

_ZN10z3_log_ctxD2Ev.exit7:                        ; preds = %ehcleanup, %if.then.i6
  resume { ptr, i32 } %lpad.val13.merged

terminate.lpad:                                   ; preds = %lpad5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

declare void @_ZN6memory10initializeEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_Z23log_Z3_global_param_setPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams3setEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10env_params11updt_paramsEv() local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @Z3_global_param_reset_all() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6memory10initializeEm(i64 noundef 4294967295)
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z29log_Z3_global_param_reset_allv()
          to label %if.end unwind label %lpad.thread

lpad.thread:                                      ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i

lpad:                                             ; preds = %invoke.cont2, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad.thread, %lpad
  %3 = phi { ptr, i32 } [ %1, %lpad.thread ], [ %2, %lpad ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad, %if.then.i
  %4 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %if.then.i ]
  resume { ptr, i32 } %4

if.end:                                           ; preds = %if.then, %entry
  invoke void @_ZN7gparams5resetEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  invoke void @_ZN10env_params11updt_paramsEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %tobool.i, label %if.then.i3, label %_ZN10z3_log_ctxD2Ev.exit4

if.then.i3:                                       ; preds = %invoke.cont3
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit4

_ZN10z3_log_ctxD2Ev.exit4:                        ; preds = %invoke.cont3, %if.then.i3
  ret void
}

declare void @_Z29log_Z3_global_param_reset_allv() local_unnamed_addr #0

declare void @_ZN7gparams5resetEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_global_param_get(ptr noundef %param_id, ptr noundef %param_value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6memory10initializeEm(i64 noundef 4294967295)
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_global_param_getPKcPS0_(ptr noundef %param_id, ptr noundef %param_value)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont14, %if.then
  %1 = landingpad { ptr, i32 }
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
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7gparams8g_bufferB5cxx11Ev()
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont5
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call9) #11
  store ptr %call10, ptr %param_value, align 8
  br label %cleanup

lpad2:                                            ; preds = %invoke.cont5, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %catch.dispatch

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %3, %lpad4 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn, 1
  %4 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.1, %4
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #11
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %catch
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad11:                                           ; preds = %invoke.cont12, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont14, %invoke.cont8
  %retval.0 = phi i1 [ true, %invoke.cont8 ], [ false, %invoke.cont14 ]
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %cleanup, %if.then.i
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad11, %catch.dispatch, %lpad
  %lpad.val19.merged = phi { ptr, i32 } [ %1, %lpad ], [ %7, %lpad11 ], [ %.pn, %catch.dispatch ]
  br i1 %tobool.i, label %if.then.i8, label %_ZN10z3_log_ctxD2Ev.exit9

if.then.i8:                                       ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit9

_ZN10z3_log_ctxD2Ev.exit9:                        ; preds = %ehcleanup, %if.then.i8
  resume { ptr, i32 } %lpad.val19.merged

terminate.lpad:                                   ; preds = %lpad11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
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
define noundef ptr @Z3_get_global_param_descrs(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_get_global_param_descrsP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then18, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %.noexc, %invoke.cont4, %invoke.cont11, %invoke.cont8, %if.end
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
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi18, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %call5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %invoke.cont4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19Z3_param_descrs_ref, i64 16), ptr %call5, align 8
  %m_descrs.i = getelementptr inbounds nuw i8, ptr %call5, i64 24
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %.noexc
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call5)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams23get_global_param_descrsEv()
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont11
  %8 = load i64, ptr %call13, align 8
  store i64 %8, ptr %m_descrs.i, align 8
  br i1 %tobool.i, label %if.then18, label %return

if.then18:                                        ; preds = %invoke.cont12
  invoke void @_Z4SetRPv(ptr noundef nonnull %call5)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad21:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %invoke.cont12, %invoke.cont24
  %retval.0 = phi ptr [ null, %invoke.cont24 ], [ %call5, %invoke.cont12 ], [ %call5, %if.then.i12 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val29.merged = phi { ptr, i32 } [ %9, %lpad21 ], [ %lpad.phi18, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z30log_Z3_get_global_param_descrsP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams23get_global_param_descrsEv() local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_config() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN6memory10initializeEm(i64 noundef 4294967295)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_Z16log_Z3_mk_configv()
          to label %if.end unwind label %lpad2.thread

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
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
  br i1 %tobool.i, label %if.then.i, label %catch.dispatch

if.then.i:                                        ; preds = %lpad2.thread, %lpad2
  %lpad.phi14 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad2.thread ], [ %lpad.thr_comm.split-lp, %lpad2 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %if.then.i, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %lpad.thr_comm.split-lp, %lpad2 ], [ %lpad.phi14, %if.then.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #11
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  invoke void @_ZN14context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %call6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_manager.i = getelementptr inbounds nuw i8, ptr %call6, i64 120
  store ptr null, ptr %m_manager.i, align 8
  br i1 %tobool.i, label %if.then10, label %return

if.then10:                                        ; preds = %invoke.cont7
  invoke void @_Z4SetRPv(ptr noundef nonnull %call6)
          to label %if.then.i7 unwind label %lpad2.thread

if.then.i7:                                       ; preds = %if.then10
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad13:                                           ; preds = %invoke.cont14, %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i7, %invoke.cont7, %invoke.cont16
  %retval.0 = phi ptr [ null, %invoke.cont16 ], [ %call6, %invoke.cont7 ], [ %call6, %if.then.i7 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad13, %catch.dispatch
  %lpad.val21.merged = phi { ptr, i32 } [ %5, %lpad13 ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

declare void @_Z16log_Z3_mk_configv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @Z3_del_config(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_del_configP10_Z3_config(ptr noundef %c)
          to label %if.end unwind label %lpad.thread

lpad.thread:                                      ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i

lpad:                                             ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad.thread, %lpad
  %3 = phi { ptr, i32 } [ %1, %lpad.thread ], [ %2, %lpad ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad, %if.then.i
  %4 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %if.then.i ]
  resume { ptr, i32 } %4

if.end:                                           ; preds = %if.then, %entry
  %cmp.i = icmp eq ptr %c, null
  br i1 %cmp.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %m_encoding.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding.i.i.i) #11
  %m_trace_file_name.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_trace_file_name.i.i.i) #11
  %m_dot_proof_file.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_dot_proof_file.i.i.i) #11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %c)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end, %if.end.i
  br i1 %tobool.i, label %if.then.i5, label %_ZN10z3_log_ctxD2Ev.exit6

if.then.i5:                                       ; preds = %invoke.cont2
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit6

_ZN10z3_log_ctxD2Ev.exit6:                        ; preds = %invoke.cont2, %if.then.i5
  ret void
}

declare void @_Z17log_Z3_del_configP10_Z3_config(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_set_param_value(ptr noundef %c, ptr noundef %param_id, ptr noundef %param_value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_set_param_valueP10_Z3_configPKcS2_(ptr noundef %c, ptr noundef %param_id, ptr noundef %param_value)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont7, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  invoke void @_ZN14context_params3setEPKcS1_(ptr noundef nonnull align 8 dereferenceable(120) %c, ptr noundef %param_id, ptr noundef %param_value)
          to label %try.cont unwind label %lpad2

lpad2:                                            ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  %4 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #11
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad

try.cont:                                         ; preds = %invoke.cont7, %if.end
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %try.cont
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %try.cont, %if.then.i
  ret void

lpad4:                                            ; preds = %invoke.cont5, %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

ehcleanup:                                        ; preds = %lpad4, %lpad2, %lpad
  %lpad.val12.merged = phi { ptr, i32 } [ %1, %lpad ], [ %8, %lpad4 ], [ %2, %lpad2 ]
  br i1 %tobool.i, label %if.then.i7, label %_ZN10z3_log_ctxD2Ev.exit8

if.then.i7:                                       ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit8

_ZN10z3_log_ctxD2Ev.exit8:                        ; preds = %ehcleanup, %if.then.i7
  resume { ptr, i32 } %lpad.val12.merged

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

declare void @_Z22log_Z3_set_param_valueP10_Z3_configPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN14context_params3setEPKcS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_update_param_value(ptr noundef %c, ptr noundef %param_id, ptr noundef %param_value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_update_param_valueP11_Z3_contextPKcS2_(ptr noundef %c, ptr noundef %param_id, ptr noundef %param_value)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont9
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
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %7, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %10 = extractvalue { ptr, i32 } %8, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_params.i = getelementptr inbounds nuw i8, ptr %c, i64 96
  invoke void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_params.i)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZN14context_params3setEPKcS1_(ptr noundef nonnull align 8 dereferenceable(120) %m_params.i, ptr noundef %param_id, ptr noundef %param_value)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %tobool.i, label %if.then.i9, label %try.cont

if.then.i9:                                       ; preds = %invoke.cont11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad12:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i9, %invoke.cont11, %invoke.cont15
  ret void

eh.resume:                                        ; preds = %lpad12, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val19.merged = phi { ptr, i32 } [ %12, %lpad12 ], [ %8, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val19.merged

terminate.lpad:                                   ; preds = %lpad12
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

declare void @_Z25log_Z3_update_param_valueP11_Z3_contextPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3048)) unnamed_addr #0

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19Z3_param_descrs_ref, i64 16), ptr %this, align 8
  %m_descrs = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19Z3_param_descrs_ref, i64 16), ptr %this, align 8
  %m_descrs.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
