; ModuleID = 'bench/libzmq/original/io_thread.ll'
source_filename = "bench/libzmq/original/io_thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.zmq::command_t" = type { ptr, i32, %"union.zmq::command_t::args_t", [24 x i8] }
%"union.zmq::command_t::args_t" = type { %struct.anon.66 }
%struct.anon.66 = type { i64, ptr, ptr }

$_ZTSN3zmq13i_poll_eventsE = comdat any

$_ZTIN3zmq13i_poll_eventsE = comdat any

@_ZTVN3zmq11io_thread_tE = unnamed_addr constant { [28 x ptr], [7 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN3zmq11io_thread_tE, ptr @_ZN3zmq11io_thread_tD1Ev, ptr @_ZN3zmq11io_thread_tD0Ev, ptr @_ZN3zmq11io_thread_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq8object_t11process_ownEPNS_5own_tE, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE, ptr @_ZN3zmq8object_t12process_termEi, ptr @_ZN3zmq8object_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq8object_t14process_seqnumEv, ptr @_ZN3zmq11io_thread_t8in_eventEv, ptr @_ZN3zmq11io_thread_t9out_eventEv, ptr @_ZN3zmq11io_thread_t11timer_eventEi], [7 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3zmq11io_thread_tE, ptr @_ZThn24_N3zmq11io_thread_tD1Ev, ptr @_ZThn24_N3zmq11io_thread_tD0Ev, ptr @_ZThn24_N3zmq11io_thread_t8in_eventEv, ptr @_ZThn24_N3zmq11io_thread_t9out_eventEv, ptr @_ZThn24_N3zmq11io_thread_t11timer_eventEi] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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

@_ZN3zmq11io_thread_tC1EPNS_5ctx_tEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq11io_thread_tC2EPNS_5ctx_tEj
@_ZN3zmq11io_thread_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq11io_thread_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %ctx_, i32 noundef %tid_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq8object_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %ctx_, i32 noundef %tid_)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq11io_thread_tE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq11io_thread_tE, i64 240), ptr %0, align 8
  %_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_mailbox_handle = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_mailbox_handle, align 8
  %call = tail call noalias noundef dereferenceable_or_null(224) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  invoke void @_ZN3zmq7epoll_tC1ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(224) %call, ptr noundef nonnull align 8 dereferenceable(136) %ctx_)
          to label %new.cont unwind label %lpad2

new.cont:                                         ; preds = %new.notnull
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %call, ptr %_poller, align 8
  br label %do.end

if.then:                                          ; preds = %invoke.cont
  %_poller4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %_poller4, align 8
  %1 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 17) #15
  %2 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %do.end unwind label %lpad5

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad2:                                            ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont20, %invoke.cont17, %if.then14, %do.end, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.end:                                           ; preds = %new.cont, %if.then
  %_poller6 = phi ptr [ %_poller4, %if.then ], [ %_poller, %new.cont ]
  %call13 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %do.end
  %cmp.not = icmp eq i32 %call13, -1
  br i1 %cmp.not, label %if.end26, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %6 = load ptr, ptr %_poller6, align 8
  %call18 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.then14
  %call21 = invoke noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224) %6, i32 noundef %call18, ptr noundef nonnull %0)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont17
  store ptr %call21, ptr %_mailbox_handle, align 8
  %7 = load ptr, ptr %_poller6, align 8
  invoke void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef %call21)
          to label %if.end26 unwind label %lpad5

if.end26:                                         ; preds = %invoke.cont20, %invoke.cont12
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad5
  %.pn = phi { ptr, i32 } [ %5, %lpad5 ], [ %4, %lpad2 ]
  tail call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  tail call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3zmq8object_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN3zmq7epoll_tC1ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11io_thread_tD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #6 align 2 {
entry:
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %_poller, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN3zmq7epoll_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %_poller, align 8
  %_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox) #17
  tail call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq7epoll_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq11io_thread_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN3zmq11io_thread_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11io_thread_tD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN3zmq11io_thread_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq11io_thread_tD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN3zmq11io_thread_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(224) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t5startEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 {
entry:
  %name = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %name, i8 0, i64 16, i1 false)
  %call = tail call noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %sub2 = add i32 %call, -2
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name, i64 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %sub2) #17
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %_poller, align 8
  call void @_ZN3zmq20worker_poller_base_t5startEPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %name)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN3zmq20worker_poller_base_t5startEPKc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  ret void
}

declare void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3zmq11io_thread_t11get_mailboxEv(ptr noundef nonnull readnone align 8 dereferenceable(224) %this) local_unnamed_addr #9 align 2 {
entry:
  %_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %_mailbox
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq11io_thread_t8get_loadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #0 align 2 {
entry:
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %_poller, align 8
  %call = tail call noundef i32 @_ZNK3zmq13poller_base_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK3zmq13poller_base_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  %_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call6 = call noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox, ptr noundef nonnull %cmd, i32 noundef 0)
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %call2 = tail call ptr @__errno_location() #18
  %0 = load i32, ptr %call2, align 4
  switch i32 %0, label %if.then10 [
    i32 4, label %while.cond.backedge
    i32 11, label %do.end
  ]

while.cond.backedge:                              ; preds = %lor.rhs, %if.then
  br label %while.cond, !llvm.loop !4

if.then:                                          ; preds = %while.cond
  %1 = load ptr, ptr %cmd, align 64
  call void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  br label %while.cond.backedge

if.then10:                                        ; preds = %lor.rhs
  %call12 = call ptr @strerror(i32 noundef %0) #17
  %2 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef %call12, ptr noundef nonnull @.str.1, i32 noundef 68) #15
  %3 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call12)
  br label %do.end

do.end:                                           ; preds = %lor.rhs, %if.then10
  ret void
}

declare noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 64 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define void @_ZThn24_N3zmq11io_thread_t8in_eventEv(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN3zmq11io_thread_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq11io_thread_t9out_eventEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #12 align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 74) #15
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  ret void
}

; Function Attrs: cold uwtable
define void @_ZThn24_N3zmq11io_thread_t9out_eventEv(ptr noundef readnone captures(none) %this) unnamed_addr #13 align 2 {
entry:
  tail call void @_ZN3zmq11io_thread_t9out_eventEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq11io_thread_t11timer_eventEi(ptr nonnull readnone align 8 captures(none) %this, i32 %0) unnamed_addr #12 align 2 {
entry:
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 80) #15
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  ret void
}

; Function Attrs: cold uwtable
define void @_ZThn24_N3zmq11io_thread_t11timer_eventEi(ptr noundef readnone captures(none) %this, i32 %0) unnamed_addr #13 align 2 {
entry:
  tail call void @_ZN3zmq11io_thread_t11timer_eventEi(ptr nonnull align 8 poison, i32 poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3zmq11io_thread_t10get_pollerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #0 align 2 {
entry:
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %_poller, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 85) #15
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  %.pre = load ptr, ptr %_poller, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.then ]
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t12process_stopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  %_mailbox_handle = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %_mailbox_handle, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 91) #15
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pre = load ptr, ptr %_mailbox_handle, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.then ]
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load ptr, ptr %_poller, align 8
  tail call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef %3)
  %5 = load ptr, ptr %_poller, align 8
  tail call void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  ret void
}

declare void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { cold }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
