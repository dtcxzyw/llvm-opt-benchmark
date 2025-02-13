; ModuleID = 'bench/libzmq/original/reaper.ll'
source_filename = "bench/libzmq/original/reaper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.zmq::command_t" = type { ptr, i32, %"union.zmq::command_t::args_t", [24 x i8] }
%"union.zmq::command_t::args_t" = type { %struct.anon.66 }
%struct.anon.66 = type { i64, ptr, ptr }

$_ZTSN3zmq13i_poll_eventsE = comdat any

$_ZTIN3zmq13i_poll_eventsE = comdat any

@_ZTVN3zmq8reaper_tE = unnamed_addr constant { [28 x ptr], [7 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN3zmq8reaper_tE, ptr @_ZN3zmq8reaper_tD1Ev, ptr @_ZN3zmq8reaper_tD0Ev, ptr @_ZN3zmq8reaper_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq8object_t11process_ownEPNS_5own_tE, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE, ptr @_ZN3zmq8object_t12process_termEi, ptr @_ZN3zmq8object_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8reaper_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8reaper_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq8object_t14process_seqnumEv, ptr @_ZN3zmq8reaper_t8in_eventEv, ptr @_ZN3zmq8reaper_t9out_eventEv, ptr @_ZN3zmq8reaper_t11timer_eventEi], [7 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3zmq8reaper_tE, ptr @_ZThn24_N3zmq8reaper_tD1Ev, ptr @_ZThn24_N3zmq8reaper_tD0Ev, ptr @_ZThn24_N3zmq8reaper_t8in_eventEv, ptr @_ZThn24_N3zmq8reaper_t9out_eventEv, ptr @_ZThn24_N3zmq8reaper_t11timer_eventEi] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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

@_ZN3zmq8reaper_tC1EPNS_5ctx_tEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq8reaper_tC2EPNS_5ctx_tEj
@_ZN3zmq8reaper_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8reaper_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %ctx_, i32 noundef %tid_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq8object_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %ctx_, i32 noundef %tid_)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8reaper_tE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8reaper_tE, i64 240), ptr %0, align 8
  %_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_mailbox_handle = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %_mailbox_handle, i8 0, i64 21, i1 false)
  %call = invoke noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call, label %if.end, label %return

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad3:                                            ; preds = %invoke.cont26, %invoke.cont23, %if.then20, %do.end, %if.then10, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %call5 = tail call noalias noundef dereferenceable_or_null(224) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %if.then10, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN3zmq7epoll_tC1ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(224) %call5, ptr noundef nonnull align 8 dereferenceable(136) %ctx_)
          to label %new.cont unwind label %lpad6

new.cont:                                         ; preds = %new.notnull
  store ptr %call5, ptr %_poller, align 8
  br label %do.end

if.then10:                                        ; preds = %if.end
  store ptr null, ptr %_poller, align 8
  %3 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 20) #15
  %4 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 @fflush(ptr noundef %4)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %do.end unwind label %lpad3

lpad6:                                            ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %ehcleanup

do.end:                                           ; preds = %new.cont, %if.then10
  %call19 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %do.end
  %cmp.not = icmp eq i32 %call19, -1
  br i1 %cmp.not, label %if.end32, label %if.then20

if.then20:                                        ; preds = %invoke.cont18
  %6 = load ptr, ptr %_poller, align 8
  %call24 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %if.then20
  %call27 = invoke noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224) %6, i32 noundef %call24, ptr noundef nonnull %0)
          to label %invoke.cont26 unwind label %lpad3

invoke.cont26:                                    ; preds = %invoke.cont23
  store ptr %call27, ptr %_mailbox_handle, align 8
  %7 = load ptr, ptr %_poller, align 8
  invoke void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef %call27)
          to label %if.end32 unwind label %lpad3

if.end32:                                         ; preds = %invoke.cont26, %invoke.cont18
  %call33 = tail call i32 @getpid() #17
  %_pid = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 %call33, ptr %_pid, align 8
  br label %return

return:                                           ; preds = %invoke.cont4, %if.end32
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %5, %lpad6 ]
  tail call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  tail call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3zmq8object_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

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
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8reaper_tD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #6 align 2 {
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
define void @_ZThn24_N3zmq8reaper_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN3zmq8reaper_tD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8reaper_tD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN3zmq8reaper_tD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq8reaper_tD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN3zmq8reaper_tD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(240) %0) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3zmq8reaper_t11get_mailboxEv(ptr noundef nonnull readnone align 8 dereferenceable(240) %this) local_unnamed_addr #8 align 2 {
entry:
  %_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %_mailbox
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t5startEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #0 align 2 {
entry:
  %_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = tail call noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox)
  br i1 %call, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 44) #15
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 216
  %2 = load ptr, ptr %_poller, align 8
  tail call void @_ZN3zmq20worker_poller_base_t5startEPKc(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @.str.5)
  ret void
}

declare void @_ZN3zmq20worker_poller_base_t5startEPKc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t4stopEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #0 align 2 {
entry:
  %_mailbox.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call2 = tail call noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox.i)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  %_pid = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %_pid, align 8
  %call5 = tail call i32 @getpid() #17
  %cmp.not6 = icmp eq i32 %0, %call5
  br i1 %cmp.not6, label %if.end.lr.ph, label %while.end

if.end.lr.ph:                                     ; preds = %entry
  %_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %while.body.backedge
  %call2 = call noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176) %_mailbox, ptr noundef nonnull %cmd, i32 noundef 0)
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #18
  %1 = load i32, ptr %call4, align 4
  switch i32 %1, label %if.then15 [
    i32 4, label %while.body.backedge
    i32 11, label %while.end
  ]

if.then15:                                        ; preds = %land.lhs.true
  %call17 = call ptr @strerror(i32 noundef %1) #17
  %2 = load ptr, ptr @stderr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef %call17, ptr noundef nonnull @.str.1, i32 noundef 74) #15
  %3 = load ptr, ptr @stderr, align 8
  %call19 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call17)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then15
  %4 = load ptr, ptr %cmd, align 64
  call void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  br label %while.body.backedge

while.body.backedge:                              ; preds = %do.end, %land.lhs.true
  %5 = load i32, ptr %_pid, align 8
  %call = call i32 @getpid() #17
  %cmp.not = icmp eq i32 %5, %call
  br i1 %cmp.not, label %if.end, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body.backedge, %land.lhs.true, %entry
  ret void
}

declare noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 64 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn24_N3zmq8reaper_t8in_eventEv(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN3zmq8reaper_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8reaper_t9out_eventEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 83) #15
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: cold uwtable
define void @_ZThn24_N3zmq8reaper_t9out_eventEv(ptr noundef readnone captures(none) %this) unnamed_addr #12 align 2 {
entry:
  tail call void @_ZN3zmq8reaper_t9out_eventEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8reaper_t11timer_eventEi(ptr nonnull readnone align 8 captures(none) %this, i32 %0) unnamed_addr #11 align 2 {
entry:
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 88) #15
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: cold uwtable
define void @_ZThn24_N3zmq8reaper_t11timer_eventEi(ptr noundef readnone captures(none) %this, i32 %0) unnamed_addr #12 align 2 {
entry:
  tail call void @_ZN3zmq8reaper_t11timer_eventEi(ptr nonnull align 8 poison, i32 poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(240) initializes((228, 229)) %this) unnamed_addr #0 align 2 {
entry:
  %_terminating = getelementptr inbounds nuw i8, ptr %this, i64 228
  store i8 1, ptr %_terminating, align 4
  %_sockets = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i32, ptr %_sockets, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq8object_t9send_doneEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %_poller, align 8
  %_mailbox_handle = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load ptr, ptr %_mailbox_handle, align 8
  tail call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef %2)
  %3 = load ptr, ptr %_poller, align 8
  tail call void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3zmq8object_t9send_doneEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %this, ptr noundef nonnull %socket_) unnamed_addr #0 align 2 {
entry:
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %_poller, align 8
  tail call void @_ZN3zmq13socket_base_t13start_reapingEPNS_7epoll_tE(ptr noundef nonnull align 8 dereferenceable(1825) %socket_, ptr noundef %0)
  %_sockets = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load i32, ptr %_sockets, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %_sockets, align 8
  ret void
}

declare void @_ZN3zmq13socket_base_t13start_reapingEPNS_7epoll_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 {
entry:
  %_sockets = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i32, ptr %_sockets, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %_sockets, align 8
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %_terminating = getelementptr inbounds nuw i8, ptr %this, i64 228
  %1 = load i8, ptr %_terminating, align 4
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN3zmq8object_t9send_doneEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 216
  %2 = load ptr, ptr %_poller, align 8
  %_mailbox_handle = getelementptr inbounds nuw i8, ptr %this, i64 208
  %3 = load ptr, ptr %_mailbox_handle, align 8
  tail call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef %3)
  %4 = load ptr, ptr %_poller, align 8
  tail call void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
