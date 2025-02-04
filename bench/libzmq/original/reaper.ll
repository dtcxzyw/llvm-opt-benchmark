target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::reaper_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::i_poll_events", %"class.zmq::mailbox_t", ptr, ptr, i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.zmq::object_t.base" = type <{ ptr, ptr, i32 }>
%"struct.zmq::i_poll_events" = type { ptr }
%"class.zmq::mailbox_t" = type <{ %"class.zmq::i_mailbox", %"class.zmq::ypipe_t", %"class.zmq::signaler_t", [4 x i8], %"class.zmq::mutex_t", i8, [7 x i8] }>
%"class.zmq::i_mailbox" = type { ptr }
%"class.zmq::ypipe_t" = type { %"class.zmq::ypipe_base_t", %"class.zmq::yqueue_t", ptr, ptr, ptr, %"class.zmq::atomic_ptr_t.0" }
%"class.zmq::ypipe_base_t" = type { ptr }
%"class.zmq::yqueue_t" = type { ptr, i32, ptr, i32, ptr, i32, %"class.zmq::atomic_ptr_t" }
%"class.zmq::atomic_ptr_t" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.zmq::atomic_ptr_t.0" = type { %"struct.std::atomic.1" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.zmq::signaler_t" = type { i32, i32, i32 }
%"class.zmq::mutex_t" = type <{ %union.pthread_mutex_t, %union.pthread_mutexattr_t, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%"struct.zmq::command_t" = type { ptr, i32, %"union.zmq::command_t::args_t", [24 x i8] }
%"union.zmq::command_t::args_t" = type { %struct.anon.66 }
%struct.anon.66 = type { i64, ptr, ptr }

$_ZN3zmq13i_poll_eventsC2Ev = comdat any

$_ZN3zmq13i_poll_eventsD2Ev = comdat any

$_ZN3zmq13i_poll_eventsD0Ev = comdat any

$_ZTSN3zmq13i_poll_eventsE = comdat any

$_ZTIN3zmq13i_poll_eventsE = comdat any

$_ZTVN3zmq13i_poll_eventsE = comdat any

@_ZTVN3zmq8reaper_tE = unnamed_addr constant { [28 x ptr], [7 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN3zmq8reaper_tE, ptr @_ZN3zmq8reaper_tD1Ev, ptr @_ZN3zmq8reaper_tD0Ev, ptr @_ZN3zmq8reaper_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq8object_t11process_ownEPNS_5own_tE, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE, ptr @_ZN3zmq8object_t12process_termEi, ptr @_ZN3zmq8object_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8reaper_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8reaper_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq8object_t14process_seqnumEv, ptr @_ZN3zmq8reaper_t8in_eventEv, ptr @_ZN3zmq8reaper_t9out_eventEv, ptr @_ZN3zmq8reaper_t11timer_eventEi], [7 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3zmq8reaper_tE, ptr @_ZThn24_N3zmq8reaper_tD1Ev, ptr @_ZThn24_N3zmq8reaper_tD0Ev, ptr @_ZThn24_N3zmq8reaper_t8in_eventEv, ptr @_ZThn24_N3zmq8reaper_t9out_eventEv, ptr @_ZThn24_N3zmq8reaper_t11timer_eventEi] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/reaper.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"_mailbox.valid ()\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Reaper\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8reaper_tE = constant [16 x i8] c"N3zmq8reaper_tE\00", align 1
@_ZTIN3zmq8object_tE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13i_poll_eventsE = linkonce_odr constant [22 x i8] c"N3zmq13i_poll_eventsE\00", comdat, align 1
@_ZTIN3zmq13i_poll_eventsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13i_poll_eventsE }, comdat, align 8
@_ZTIN3zmq8reaper_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq8reaper_tE, i32 0, i32 2, ptr @_ZTIN3zmq8object_tE, i64 2, ptr @_ZTIN3zmq13i_poll_eventsE, i64 6146 }, align 8
@_ZTVN3zmq13i_poll_eventsE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq13i_poll_eventsE, ptr @_ZN3zmq13i_poll_eventsD2Ev, ptr @_ZN3zmq13i_poll_eventsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3zmq8reaper_tC1EPNS_5ctx_tEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq8reaper_tC2EPNS_5ctx_tEj
@_ZN3zmq8reaper_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8reaper_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %ctx_, i32 noundef %tid_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx_.addr = alloca ptr, align 8
  %tid_.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store i32 %tid_, ptr %tid_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx_.addr, align 8
  %1 = load i32, ptr %tid_.addr, align 4
  call void @_ZN3zmq8object_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %0, i32 noundef %1)
  %2 = getelementptr inbounds i8, ptr %this1, i64 24
  call void @_ZN3zmq13i_poll_eventsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = getelementptr inbounds { [28 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq8reaper_tE, i32 0, i32 0, i32 2
  store ptr %3, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 24
  %4 = getelementptr inbounds { [28 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq8reaper_tE, i32 0, i32 1, i32 2
  store ptr %4, ptr %add.ptr, align 8
  %_mailbox = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 3
  invoke void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_mailbox_handle = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_mailbox_handle, align 8
  %_poller = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_poller, align 8
  %_sockets = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 6
  store i32 0, ptr %_sockets, align 8
  %_terminating = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 7
  store i8 0, ptr %_terminating, align 4
  %_mailbox2 = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 3
  %call = invoke noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  br label %return

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad3:                                            ; preds = %invoke.cont26, %invoke.cont23, %if.then20, %do.end, %invoke.cont13, %invoke.cont11, %if.then10, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %call5 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %11 = load ptr, ptr %ctx_.addr, align 8
  invoke void @_ZN3zmq7epoll_tC1ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(224) %call5, ptr noundef nonnull align 8 dereferenceable(136) %11)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont7, %if.end
  %12 = phi ptr [ %call5, %invoke.cont7 ], [ null, %if.end ]
  %_poller8 = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 5
  store ptr %12, ptr %_poller8, align 8
  br label %do.body

do.body:                                          ; preds = %new.cont
  %_poller9 = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %_poller9, align 8
  %tobool = icmp ne ptr %13, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then10, label %if.end16

if.then10:                                        ; preds = %do.body
  %14 = load ptr, ptr @stderr, align 8
  %call12 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 20)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.then10
  %15 = load ptr, ptr @stderr, align 8
  %call14 = invoke i32 @fflush(ptr noundef %15)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %if.end16

lpad6:                                            ; preds = %new.notnull
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad6
  %19 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad6
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont15, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end16
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_mailbox17 = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 3
  %call19 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox17)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %do.end
  %cmp = icmp ne i32 %call19, -1
  br i1 %cmp, label %if.then20, label %if.end32

if.then20:                                        ; preds = %invoke.cont18
  %_poller21 = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 5
  %20 = load ptr, ptr %_poller21, align 8
  %_mailbox22 = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 3
  %call24 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox22)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %if.then20
  %add.ptr25 = getelementptr inbounds i8, ptr %this1, i64 24
  %call27 = invoke noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224) %20, i32 noundef %call24, ptr noundef %add.ptr25)
          to label %invoke.cont26 unwind label %lpad3

invoke.cont26:                                    ; preds = %invoke.cont23
  %_mailbox_handle28 = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 4
  store ptr %call27, ptr %_mailbox_handle28, align 8
  %_poller29 = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 5
  %21 = load ptr, ptr %_poller29, align 8
  %_mailbox_handle30 = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 4
  %22 = load ptr, ptr %_mailbox_handle30, align 8
  invoke void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef %22)
          to label %invoke.cont31 unwind label %lpad3

invoke.cont31:                                    ; preds = %invoke.cont26
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont31, %invoke.cont18
  %call33 = call i32 @getpid() #10
  %_pid = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 9
  store i32 %call33, ptr %_pid, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad3
  call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox) #10
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad
  %23 = getelementptr inbounds i8, ptr %this1, i64 24
  call void @_ZN3zmq13i_poll_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup34
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

declare void @_ZN3zmq8object_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_poll_eventsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN3zmq13i_poll_eventsE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

declare void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176)) #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #3

declare void @_ZN3zmq7epoll_tC1ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176)) #1

declare noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, ptr noundef) #1

declare void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #5

; Function Attrs: nounwind
declare void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8reaper_tD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_poller = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_poller, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN3zmq7epoll_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #10
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_poller2 = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_poller2, align 8
  %_mailbox = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 3
  call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox) #10
  %1 = getelementptr inbounds i8, ptr %this1, i64 24
  call void @_ZN3zmq13i_poll_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq7epoll_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq8reaper_tD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN3zmq8reaper_tD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8reaper_tD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq8reaper_tD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq8reaper_tD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN3zmq8reaper_tD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3zmq8reaper_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_mailbox = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 3
  ret ptr %_mailbox
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t5startEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_mailbox = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 44)
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_poller = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %_poller, align 8
  call void @_ZN3zmq20worker_poller_base_t5startEPKc(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef @.str.5)
  ret void
}

declare void @_ZN3zmq20worker_poller_base_t5startEPKc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t4stopEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3zmq8reaper_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(240) %this1)
  %call2 = call noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %call)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.body

while.body:                                       ; preds = %do.end, %if.then6, %entry
  %_pid = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %_pid, align 8
  %call = call i32 @getpid() #10
  %cmp = icmp ne i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %_mailbox = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 3
  %call2 = call noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox, ptr noundef %cmd, i32 noundef 0)
  store i32 %call2, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp3 = icmp ne i32 %1, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %call4 = call ptr @__errno_location() #13
  %2 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %2, 4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  br label %while.body, !llvm.loop !4

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %3 = load i32, ptr %rc, align 4
  %cmp8 = icmp ne i32 %3, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end7
  %call10 = call ptr @__errno_location() #13
  %4 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %4, 11
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  br label %while.end

if.end13:                                         ; preds = %land.lhs.true9, %if.end7
  br label %do.body

do.body:                                          ; preds = %if.end13
  %5 = load i32, ptr %rc, align 4
  %cmp14 = icmp eq i32 %5, 0
  %lnot = xor i1 %cmp14, true
  br i1 %lnot, label %if.then15, label %if.end20

if.then15:                                        ; preds = %do.body
  %call16 = call ptr @__errno_location() #13
  %6 = load i32, ptr %call16, align 4
  %call17 = call ptr @strerror(i32 noundef %6) #10
  store ptr %call17, ptr %errstr, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %errstr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.6, ptr noundef %8, ptr noundef @.str.1, i32 noundef 74)
  %9 = load ptr, ptr @stderr, align 8
  %call19 = call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %10)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  %11 = load ptr, ptr %destination, align 64
  call void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  br label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.then12, %if.then
  ret void
}

declare noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 64 dereferenceable(64)) #1

; Function Attrs: uwtable
define void @_ZThn24_N3zmq8reaper_t8in_eventEv(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN3zmq8reaper_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 83)
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: uwtable
define void @_ZThn24_N3zmq8reaper_t9out_eventEv(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN3zmq8reaper_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 88)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: uwtable
define void @_ZThn24_N3zmq8reaper_t11timer_eventEi(ptr noundef %this, i32 noundef %0) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds i8, ptr %this1, i64 -24
  %2 = load i32, ptr %.addr, align 4
  tail call void @_ZN3zmq8reaper_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(240) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_terminating = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 7
  store i8 1, ptr %_terminating, align 4
  %_sockets = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %_sockets, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN3zmq8object_t9send_doneEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %_poller = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %_poller, align 8
  %_mailbox_handle = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %_mailbox_handle, align 8
  call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef %2)
  %_poller2 = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %_poller2, align 8
  call void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3zmq8object_t9send_doneEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

declare void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #1

declare void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %socket_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %socket_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %socket_, ptr %socket_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %socket_.addr, align 8
  %_poller = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %_poller, align 8
  call void @_ZN3zmq13socket_base_t13start_reapingEPNS_7epoll_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1)
  %_sockets = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %_sockets, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %_sockets, align 8
  ret void
}

declare void @_ZN3zmq13socket_base_t13start_reapingEPNS_7epoll_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sockets = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %_sockets, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %_sockets, align 8
  %_sockets2 = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %_sockets2, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_terminating = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 7
  %2 = load i8, ptr %_terminating, align 4
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN3zmq8object_t9send_doneEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %_poller = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %_poller, align 8
  %_mailbox_handle = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %_mailbox_handle, align 8
  call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef %4)
  %_poller4 = getelementptr inbounds %"class.zmq::reaper_t", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %_poller4, align 8
  call void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @_ZN3zmq8object_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t11process_ownEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_poll_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_poll_eventsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
