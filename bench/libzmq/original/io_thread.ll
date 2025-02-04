target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::io_thread_t" = type { %"class.zmq::object_t.base", %"struct.zmq::i_poll_events", %"class.zmq::mailbox_t", ptr, ptr }
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

@_ZTVN3zmq11io_thread_tE = unnamed_addr constant { [28 x ptr], [7 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN3zmq11io_thread_tE, ptr @_ZN3zmq11io_thread_tD1Ev, ptr @_ZN3zmq11io_thread_tD0Ev, ptr @_ZN3zmq11io_thread_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq8object_t11process_ownEPNS_5own_tE, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE, ptr @_ZN3zmq8object_t12process_termEi, ptr @_ZN3zmq8object_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq8object_t14process_seqnumEv, ptr @_ZN3zmq11io_thread_t8in_eventEv, ptr @_ZN3zmq11io_thread_t9out_eventEv, ptr @_ZN3zmq11io_thread_t11timer_eventEi], [7 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3zmq11io_thread_tE, ptr @_ZThn24_N3zmq11io_thread_tD1Ev, ptr @_ZThn24_N3zmq11io_thread_tD0Ev, ptr @_ZThn24_N3zmq11io_thread_t8in_eventEv, ptr @_ZThn24_N3zmq11io_thread_t9out_eventEv, ptr @_ZThn24_N3zmq11io_thread_t11timer_eventEi] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/io_thread.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"IO/%u\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"_poller\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"_mailbox_handle\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq11io_thread_tE = constant [20 x i8] c"N3zmq11io_thread_tE\00", align 1
@_ZTIN3zmq8object_tE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13i_poll_eventsE = linkonce_odr constant [22 x i8] c"N3zmq13i_poll_eventsE\00", comdat, align 1
@_ZTIN3zmq13i_poll_eventsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13i_poll_eventsE }, comdat, align 8
@_ZTIN3zmq11io_thread_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq11io_thread_tE, i32 0, i32 2, ptr @_ZTIN3zmq8object_tE, i64 2, ptr @_ZTIN3zmq13i_poll_eventsE, i64 6146 }, align 8
@_ZTVN3zmq13i_poll_eventsE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq13i_poll_eventsE, ptr @_ZN3zmq13i_poll_eventsD2Ev, ptr @_ZN3zmq13i_poll_eventsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3zmq11io_thread_tC1EPNS_5ctx_tEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq11io_thread_tC2EPNS_5ctx_tEj
@_ZN3zmq11io_thread_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq11io_thread_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %ctx_, i32 noundef %tid_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN3zmq13i_poll_eventsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = getelementptr inbounds { [28 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq11io_thread_tE, i32 0, i32 0, i32 2
  store ptr %3, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 24
  %4 = getelementptr inbounds { [28 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq11io_thread_tE, i32 0, i32 1, i32 2
  store ptr %4, ptr %add.ptr, align 8
  %_mailbox = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 2
  invoke void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_mailbox_handle = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_mailbox_handle, align 8
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %5 = load ptr, ptr %ctx_.addr, align 8
  invoke void @_ZN3zmq7epoll_tC1ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(224) %call, ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont3, %invoke.cont
  %6 = phi ptr [ %call, %invoke.cont3 ], [ null, %invoke.cont ]
  %_poller = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 4
  store ptr %6, ptr %_poller, align 8
  br label %do.body

do.body:                                          ; preds = %new.cont
  %_poller4 = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %_poller4, align 8
  %tobool = icmp ne ptr %7, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr @stderr, align 8
  %call7 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 17)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %9 = load ptr, ptr @stderr, align 8
  %call9 = invoke i32 @fflush(ptr noundef %9)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad2:                                            ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad2
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad2
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont20, %invoke.cont17, %if.then14, %do.end, %invoke.cont8, %invoke.cont6, %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_mailbox11 = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 2
  %call13 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox11)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %do.end
  %cmp = icmp ne i32 %call13, -1
  br i1 %cmp, label %if.then14, label %if.end26

if.then14:                                        ; preds = %invoke.cont12
  %_poller15 = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 4
  %20 = load ptr, ptr %_poller15, align 8
  %_mailbox16 = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 2
  %call18 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox16)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.then14
  %add.ptr19 = getelementptr inbounds i8, ptr %this1, i64 24
  %call21 = invoke noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224) %20, i32 noundef %call18, ptr noundef %add.ptr19)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont17
  %_mailbox_handle22 = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 3
  store ptr %call21, ptr %_mailbox_handle22, align 8
  %_poller23 = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %_poller23, align 8
  %_mailbox_handle24 = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %_mailbox_handle24, align 8
  invoke void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef %22)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont20
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont25, %invoke.cont12
  ret void

ehcleanup:                                        ; preds = %lpad5, %cleanup.done
  call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox) #11
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad
  %23 = getelementptr inbounds i8, ptr %this1, i64 24
  call void @_ZN3zmq13i_poll_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
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
declare void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11io_thread_tD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_poller = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_poller, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN3zmq7epoll_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #11
  call void @_ZdlPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_poller2 = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_poller2, align 8
  %_mailbox = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 2
  call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox) #11
  %1 = getelementptr inbounds i8, ptr %this1, i64 24
  call void @_ZN3zmq13i_poll_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq7epoll_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq11io_thread_tD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN3zmq11io_thread_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11io_thread_tD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq11io_thread_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq11io_thread_tD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN3zmq11io_thread_tD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t5startEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name = alloca [16 x i8], align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %name, i8 0, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %name, i64 0, i64 0
  %call = call noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %sub = sub i32 %call, 1
  %sub2 = sub i32 %sub, 1
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 16, ptr noundef @.str.3, i32 noundef %sub2) #11
  %_poller = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_poller, align 8
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %name, i64 0, i64 0
  call void @_ZN3zmq20worker_poller_base_t5startEPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %arraydecay4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

declare void @_ZN3zmq20worker_poller_base_t5startEPKc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret void
}

declare void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3zmq11io_thread_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_mailbox = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 2
  ret ptr %_mailbox
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq11io_thread_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_poller = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_poller, align 8
  %call = call noundef i32 @_ZNK3zmq13poller_base_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK3zmq13poller_base_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_mailbox = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox, ptr noundef %cmd, i32 noundef 0)
  store i32 %call, ptr %rc, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %call2 = call ptr @__errno_location() #14
  %1 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %1, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %2 = phi i1 [ true, %while.cond ], [ %cmp3, %lor.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %3 = load i32, ptr %rc, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  %4 = load ptr, ptr %destination, align 64
  call void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %_mailbox5 = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 2
  %call6 = call noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox5, ptr noundef %cmd, i32 noundef 0)
  store i32 %call6, ptr %rc, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %lor.end
  br label %do.body

do.body:                                          ; preds = %while.end
  %5 = load i32, ptr %rc, align 4
  %cmp7 = icmp ne i32 %5, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %call8 = call ptr @__errno_location() #14
  %6 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %6, 11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %7 = phi i1 [ false, %do.body ], [ %cmp9, %land.rhs ]
  %lnot = xor i1 %7, true
  br i1 %lnot, label %if.then10, label %if.end15

if.then10:                                        ; preds = %land.end
  %call11 = call ptr @__errno_location() #14
  %8 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %8) #11
  store ptr %call12, ptr %errstr, align 8
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %errstr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.4, ptr noundef %10, ptr noundef @.str.1, i32 noundef 68)
  %11 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %11)
  %12 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %12)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %land.end
  br label %do.end

do.end:                                           ; preds = %if.end15
  ret void
}

declare noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 64 dereferenceable(64)) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: uwtable
define void @_ZThn24_N3zmq11io_thread_t8in_eventEv(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN3zmq11io_thread_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 74)
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: uwtable
define void @_ZThn24_N3zmq11io_thread_t9out_eventEv(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN3zmq11io_thread_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 80)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: uwtable
define void @_ZThn24_N3zmq11io_thread_t11timer_eventEi(ptr noundef %this, i32 noundef %0) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds i8, ptr %this1, i64 -24
  %2 = load i32, ptr %.addr, align 4
  tail call void @_ZN3zmq11io_thread_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3zmq11io_thread_t10get_pollerEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_poller = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_poller, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.5, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 85)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_poller3 = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %_poller3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_mailbox_handle = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_mailbox_handle, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 91)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_poller = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %_poller, align 8
  %_mailbox_handle3 = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %_mailbox_handle3, align 8
  call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef %4)
  %_poller4 = getelementptr inbounds %"class.zmq::io_thread_t", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %_poller4, align 8
  call void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  ret void
}

declare void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #1

declare void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

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

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

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
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
