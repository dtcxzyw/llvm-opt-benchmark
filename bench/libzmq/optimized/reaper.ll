; ModuleID = 'bench/libzmq/original/reaper.ll'
source_filename = "bench/libzmq/original/reaper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.zmq::command_t" = type { ptr, i32, %"union.zmq::command_t::args_t", [24 x i8] }
%"union.zmq::command_t::args_t" = type { %struct.anon.62 }
%struct.anon.62 = type { i64, ptr, ptr }

$_ZTIN3zmq13i_poll_eventsE = comdat any

$_ZTSN3zmq13i_poll_eventsE = comdat any

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
@_ZTIN3zmq8reaper_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq8reaper_tE, i32 0, i32 2, ptr @_ZTIN3zmq8object_tE, i64 2, ptr @_ZTIN3zmq13i_poll_eventsE, i64 6146 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8reaper_tE = constant [16 x i8] c"N3zmq8reaper_tE\00", align 1
@_ZTIN3zmq8object_tE = external constant ptr
@_ZTIN3zmq13i_poll_eventsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13i_poll_eventsE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13i_poll_eventsE = linkonce_odr constant [22 x i8] c"N3zmq13i_poll_eventsE\00", comdat, align 1

@_ZN3zmq8reaper_tC1EPNS_5ctx_tEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq8reaper_tC2EPNS_5ctx_tEj
@_ZN3zmq8reaper_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8reaper_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq8object_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN3zmq8reaper_tE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq8reaper_tE, i64 240), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5)
          to label %6 unwind label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, i8 0, i64 21, i1 false)
  %9 = invoke noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
          to label %10 unwind label %13

10:                                               ; preds = %6
  br i1 %9, label %15, label %40

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %42

13:                                               ; preds = %35, %33, %30, %27, %20, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %41

15:                                               ; preds = %10
  %16 = tail call noalias noundef dereferenceable_or_null(224) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  invoke void @_ZN3zmq7epoll_tC1ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(224) %16, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %19 unwind label %25

19:                                               ; preds = %18
  store ptr %16, ptr %8, align 8, !tbaa !6
  br label %27

20:                                               ; preds = %15
  store ptr null, ptr %8, align 8, !tbaa !6
  %21 = load ptr, ptr @stderr, align 8, !tbaa !31
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 20) #16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !31
  %24 = tail call i32 @fflush(ptr noundef %23)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %27 unwind label %13

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  br label %41

27:                                               ; preds = %19, %20
  %28 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
          to label %29 unwind label %13

29:                                               ; preds = %27
  %.not10 = icmp eq i32 %28, -1
  br i1 %.not10, label %37, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
          to label %33 unwind label %13

33:                                               ; preds = %30
  %34 = invoke noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224) %31, i32 noundef %32, ptr noundef nonnull %4)
          to label %35 unwind label %13

35:                                               ; preds = %33
  store ptr %34, ptr %7, align 8, !tbaa !33
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  invoke void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %36, ptr noundef %34)
          to label %37 unwind label %13

37:                                               ; preds = %35, %29
  %38 = tail call i32 @getpid() #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %38, ptr %39, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %10, %37
  ret void

41:                                               ; preds = %25, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %26, %25 ]
  tail call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  br label %42

42:                                               ; preds = %41, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %12, %11 ]
  tail call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #18
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
define void @_ZN3zmq8reaper_tD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3zmq7epoll_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #18
  tail call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq7epoll_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq8reaper_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN3zmq8reaper_tD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8reaper_tD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3zmq8reaper_tD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq8reaper_tD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN3zmq8reaper_tD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(240) %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3zmq8reaper_t11get_mailboxEv(ptr noundef nonnull readnone align 8 dereferenceable(240) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t5startEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  br i1 %3, label %9, label %4, !prof !35

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !31
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 44) #16
  %7 = load ptr, ptr @stderr, align 8, !tbaa !31
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %9

9:                                                ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  tail call void @_ZN3zmq20worker_poller_base_t5startEPKc(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull @.str.5)
  ret void
}

declare void @_ZN3zmq20worker_poller_base_t5startEPKc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t4stopEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.zmq::command_t", align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @getpid() #18
  %.not11 = icmp eq i32 %4, %5
  br i1 %.not11, label %.lr.ph, label %.loopexit, !prof !36

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #18
  %8 = call noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %2, i32 noundef 0)
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %.critedge.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #19
  %11 = load i32, ptr %10, align 4, !tbaa !37
  switch i32 %11, label %.critedge [
    i32 4, label %18
    i32 11, label %.thread
  ]

.thread:                                          ; preds = %9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  br label %.loopexit

.critedge:                                        ; preds = %9
  %12 = call ptr @strerror(i32 noundef %11) #18
  %13 = load ptr, ptr @stderr, align 8, !tbaa !31
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.6, ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 74) #16
  %15 = load ptr, ptr @stderr, align 8, !tbaa !31
  %16 = call i32 @fflush(ptr noundef %15)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %12)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %7, %.critedge
  %17 = load ptr, ptr %2, align 64, !tbaa !38
  call void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 64 dereferenceable(64) %2)
  br label %18

18:                                               ; preds = %9, %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  %19 = load i32, ptr %3, align 8, !tbaa !34
  %20 = call i32 @getpid() #18
  %.not = icmp eq i32 %19, %20
  br i1 %.not, label %7, label %.loopexit, !prof !42

.loopexit:                                        ; preds = %18, %1, %.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

declare noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

declare void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 64 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn24_N3zmq8reaper_t8in_eventEv(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN3zmq8reaper_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(240) %2)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8reaper_t9out_eventEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !31
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 83) #16
  %4 = load ptr, ptr @stderr, align 8, !tbaa !31
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: cold uwtable
define void @_ZThn24_N3zmq8reaper_t9out_eventEv(ptr noundef readnone captures(none) %0) unnamed_addr #13 align 2 {
  tail call void @_ZN3zmq8reaper_t9out_eventEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8reaper_t11timer_eventEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #12 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !31
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 88) #16
  %5 = load ptr, ptr @stderr, align 8, !tbaa !31
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: cold uwtable
define void @_ZThn24_N3zmq8reaper_t11timer_eventEi(ptr noundef readnone captures(none) %0, i32 %1) unnamed_addr #13 align 2 {
  tail call void @_ZN3zmq8reaper_t11timer_eventEi(ptr nonnull align 8 poison, i32 poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(240) initializes((228, 229)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i8 1, ptr %2, align 4, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %1
  tail call void @_ZN3zmq8object_t9send_doneEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  tail call void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %10)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare void @_ZN3zmq8object_t9send_doneEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN3zmq13socket_base_t13start_reapingEPNS_7epoll_tE(ptr noundef nonnull align 8 dereferenceable(1825) %1, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !44
  ret void
}

declare void @_ZN3zmq13socket_base_t13start_reapingEPNS_7epoll_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !44
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = load i8, ptr %6, align 4, !tbaa !43, !range !45, !noundef !46
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  tail call void @_ZN3zmq8object_t9send_doneEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  tail call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef %13)
  %14 = load ptr, ptr %10, align 8, !tbaa !6
  tail call void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  br label %15

15:                                               ; preds = %9, %5, %1
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { cold nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !30, i64 216}
!7 = !{!"_ZTSN3zmq8reaper_tE", !8, i64 0, !13, i64 24, !14, i64 32, !10, i64 208, !30, i64 216, !12, i64 224, !29, i64 228, !12, i64 232}
!8 = !{!"_ZTSN3zmq8object_tE", !9, i64 8, !12, i64 16}
!9 = !{!"p1 _ZTSN3zmq5ctx_tE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!14 = !{!"_ZTSN3zmq9mailbox_tE", !15, i64 0, !16, i64 8, !27, i64 104, !28, i64 120, !29, i64 168}
!15 = !{!"_ZTSN3zmq9i_mailboxE"}
!16 = !{!"_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE", !17, i64 0, !18, i64 8, !23, i64 64, !23, i64 72, !23, i64 80, !24, i64 88}
!17 = !{!"_ZTSN3zmq12ypipe_base_tINS_9command_tEEE"}
!18 = !{!"_ZTSN3zmq8yqueue_tINS_9command_tELi16ELm64EEE", !19, i64 0, !12, i64 8, !19, i64 16, !12, i64 24, !19, i64 32, !12, i64 40, !20, i64 48}
!19 = !{!"p1 _ZTSN3zmq8yqueue_tINS_9command_tELi16ELm64EE7chunk_tE", !10, i64 0}
!20 = !{!"_ZTSN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEEE", !21, i64 0}
!21 = !{!"_ZTSSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE", !19, i64 0}
!23 = !{!"p1 _ZTSN3zmq9command_tE", !10, i64 0}
!24 = !{!"_ZTSN3zmq12atomic_ptr_tINS_9command_tEEE", !25, i64 0}
!25 = !{!"_ZTSSt6atomicIPN3zmq9command_tEE", !26, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseIPN3zmq9command_tEE", !23, i64 0}
!27 = !{!"_ZTSN3zmq10signaler_tE", !12, i64 0, !12, i64 4, !12, i64 8}
!28 = !{!"_ZTSN3zmq7mutex_tE", !11, i64 0, !11, i64 40}
!29 = !{!"bool", !11, i64 0}
!30 = !{!"p1 _ZTSN3zmq7epoll_tE", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = !{!7, !10, i64 208}
!34 = !{!7, !12, i64 232}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!"branch_weights", i32 127, i32 1}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN3zmq9command_tE", !40, i64 0, !41, i64 8, !11, i64 16}
!40 = !{!"p1 _ZTSN3zmq8object_tE", !10, i64 0}
!41 = !{!"_ZTSN3zmq9command_t6type_tE", !11, i64 0}
!42 = !{!"branch_weights", i32 255873, i32 127}
!43 = !{!7, !29, i64 228}
!44 = !{!7, !12, i64 224}
!45 = !{i8 0, i8 2}
!46 = !{}
