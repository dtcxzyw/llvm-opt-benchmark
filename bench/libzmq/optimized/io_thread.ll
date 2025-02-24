; ModuleID = 'bench/libzmq/original/io_thread.ll'
source_filename = "bench/libzmq/original/io_thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.zmq::command_t" = type { ptr, i32, %"union.zmq::command_t::args_t", [24 x i8] }
%"union.zmq::command_t::args_t" = type { %struct.anon.62 }
%struct.anon.62 = type { i64, ptr, ptr }

$_ZTIN3zmq13i_poll_eventsE = comdat any

$_ZTSN3zmq13i_poll_eventsE = comdat any

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
@_ZTIN3zmq11io_thread_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq11io_thread_tE, i32 0, i32 2, ptr @_ZTIN3zmq8object_tE, i64 2, ptr @_ZTIN3zmq13i_poll_eventsE, i64 6146 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq11io_thread_tE = constant [20 x i8] c"N3zmq11io_thread_tE\00", align 1
@_ZTIN3zmq8object_tE = external constant ptr
@_ZTIN3zmq13i_poll_eventsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13i_poll_eventsE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13i_poll_eventsE = linkonce_odr constant [22 x i8] c"N3zmq13i_poll_eventsE\00", comdat, align 1

@_ZN3zmq11io_thread_tC1EPNS_5ctx_tEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq11io_thread_tC2EPNS_5ctx_tEj
@_ZN3zmq11io_thread_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq11io_thread_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq8object_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN3zmq11io_thread_tE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq11io_thread_tE, i64 240), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5)
          to label %6 unwind label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %7, align 8, !tbaa !6
  %8 = tail call noalias noundef dereferenceable_or_null(224) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  invoke void @_ZN3zmq7epoll_tC1ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %11 unwind label %21

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %8, ptr %12, align 8, !tbaa !31
  br label %25

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr @stderr, align 8, !tbaa !32
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 17) #16
  %17 = load ptr, ptr @stderr, align 8, !tbaa !32
  %18 = tail call i32 @fflush(ptr noundef %17)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %25 unwind label %23

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %38

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  br label %37

23:                                               ; preds = %34, %32, %29, %25, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %37

25:                                               ; preds = %11, %13
  %26 = phi ptr [ %14, %13 ], [ %12, %11 ]
  %27 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
          to label %28 unwind label %23

28:                                               ; preds = %25
  %.not10 = icmp eq i32 %27, -1
  br i1 %.not10, label %36, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %26, align 8, !tbaa !31
  %31 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
          to label %32 unwind label %23

32:                                               ; preds = %29
  %33 = invoke noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224) %30, i32 noundef %31, ptr noundef nonnull %4)
          to label %34 unwind label %23

34:                                               ; preds = %32
  store ptr %33, ptr %7, align 8, !tbaa !6
  %35 = load ptr, ptr %26, align 8, !tbaa !31
  invoke void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %35, ptr noundef %33)
          to label %36 unwind label %23

36:                                               ; preds = %34, %28
  ret void

37:                                               ; preds = %21, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  br label %38

38:                                               ; preds = %37, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %20, %19 ]
  tail call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #18
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
define void @_ZN3zmq11io_thread_tD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3zmq7epoll_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !31
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
define void @_ZThn24_N3zmq11io_thread_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN3zmq11io_thread_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11io_thread_tD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3zmq11io_thread_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq11io_thread_tD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN3zmq11io_thread_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(224) %2) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t5startEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %4 = add i32 %3, -2
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN3zmq20worker_poller_base_t5startEPKc(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN3zmq20worker_poller_base_t5startEPKc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

declare void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3zmq11io_thread_t11get_mailboxEv(ptr noundef nonnull readnone align 8 dereferenceable(224) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq11io_thread_t8get_loadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = tail call noundef i32 @_ZNK3zmq13poller_base_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK3zmq13poller_base_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %1
  %4 = call noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %2, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.critedge6, label %6

6:                                                ; preds = %.critedge
  %7 = tail call ptr @__errno_location() #19
  %8 = load i32, ptr %7, align 4, !tbaa !34
  switch i32 %8, label %10 [
    i32 4, label %.critedge.backedge
    i32 11, label %.loopexit
  ], !prof !35

.critedge.backedge:                               ; preds = %6, %.critedge6
  br label %.critedge, !llvm.loop !36

.critedge6:                                       ; preds = %.critedge
  %9 = load ptr, ptr %2, align 64, !tbaa !38
  call void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 64 dereferenceable(64) %2)
  br label %.critedge.backedge

10:                                               ; preds = %6
  %11 = call ptr @strerror(i32 noundef %8) #18
  %12 = load ptr, ptr @stderr, align 8, !tbaa !32
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 68) #16
  %14 = load ptr, ptr @stderr, align 8, !tbaa !32
  %15 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %11)
  br label %.loopexit

.loopexit:                                        ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  ret void
}

declare noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 64 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define void @_ZThn24_N3zmq11io_thread_t8in_eventEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN3zmq11io_thread_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(224) %2)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq11io_thread_t9out_eventEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !32
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 74) #16
  %4 = load ptr, ptr @stderr, align 8, !tbaa !32
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  ret void
}

; Function Attrs: cold uwtable
define void @_ZThn24_N3zmq11io_thread_t9out_eventEv(ptr noundef readnone captures(none) %0) unnamed_addr #14 align 2 {
  tail call void @_ZN3zmq11io_thread_t9out_eventEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq11io_thread_t11timer_eventEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !32
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 80) #16
  %5 = load ptr, ptr @stderr, align 8, !tbaa !32
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  ret void
}

; Function Attrs: cold uwtable
define void @_ZThn24_N3zmq11io_thread_t11timer_eventEi(ptr noundef readnone captures(none) %0, i32 %1) unnamed_addr #14 align 2 {
  tail call void @_ZN3zmq11io_thread_t11timer_eventEi(ptr nonnull align 8 poison, i32 poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3zmq11io_thread_t10get_pollerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9, !prof !42

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !32
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 85) #16
  %7 = load ptr, ptr @stderr, align 8, !tbaa !32
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  %.pre = load ptr, ptr %2, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi ptr [ %3, %1 ], [ %.pre, %4 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t12process_stopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9, !prof !42

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !32
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 91) #16
  %7 = load ptr, ptr @stderr, align 8, !tbaa !32
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pre = load ptr, ptr %2, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi ptr [ %3, %1 ], [ %.pre, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  tail call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %12, ptr noundef %10)
  %13 = load ptr, ptr %11, align 8, !tbaa !31
  tail call void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!7, !10, i64 208}
!7 = !{!"_ZTSN3zmq11io_thread_tE", !8, i64 0, !13, i64 24, !14, i64 32, !10, i64 208, !30, i64 216}
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
!31 = !{!7, !30, i64 216}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN3zmq9command_tE", !40, i64 0, !41, i64 8, !11, i64 16}
!40 = !{!"p1 _ZTSN3zmq8object_tE", !10, i64 0}
!41 = !{!"_ZTSN3zmq9command_t6type_tE", !11, i64 0}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
