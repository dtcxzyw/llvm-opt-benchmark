; ModuleID = 'bench/libzmq/original/rep.ll'
source_filename = "bench/libzmq/original/rep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN3zmq5rep_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq5rep_tE, ptr @_ZN3zmq5rep_tD1Ev, ptr @_ZN3zmq5rep_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq8router_t14get_peer_stateEPKvm, ptr @_ZN3zmq8router_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq8router_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq5rep_t8xhas_outEv, ptr @_ZN3zmq5rep_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq5rep_t7xhas_inEv, ptr @_ZN3zmq5rep_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8router_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq8router_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq5rep_tE, ptr @_ZThn1448_N3zmq5rep_tD1Ev, ptr @_ZThn1448_N3zmq5rep_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq5rep_tE, ptr @_ZThn1464_N3zmq5rep_tD1Ev, ptr @_ZThn1464_N3zmq5rep_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq5rep_tE, ptr @_ZThn1472_N3zmq5rep_tD1Ev, ptr @_ZThn1472_N3zmq5rep_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/rep.cpp\00", align 1
@_ZTIN3zmq5rep_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq5rep_tE, ptr @_ZTIN3zmq8router_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq5rep_tE = constant [13 x i8] c"N3zmq5rep_tE\00", align 1
@_ZTIN3zmq8router_tE = external constant ptr

@_ZN3zmq5rep_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq5rep_tC2EPNS_5ctx_tEji
@_ZN3zmq5rep_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq5rep_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5rep_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2184) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq8router_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq5rep_tE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq5rep_tE, i64 392), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq5rep_tE, i64 424), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq5rep_tE, i64 480), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2180
  store i8 0, ptr %8, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2181
  store i8 1, ptr %9, align 1, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 4, ptr %10, align 4, !tbaa !101
  ret void
}

declare void @_ZN3zmq8router_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq8router_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2180)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5rep_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3zmq8router_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2180) %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5rep_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5rep_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5rep_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5rep_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5rep_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %2) #9
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2184) %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5rep_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %2) #9
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2184) %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5rep_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq5rep_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2184) %2) #9
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2184) %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5rep_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2184) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2180
  %4 = load i8, ptr %3, align 4, !tbaa !6, !range !102, !noundef !103
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #11
  store i32 156384763, ptr %7, align 4, !tbaa !104
  br label %14

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = tail call noundef i32 @_ZN3zmq8router_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef nonnull %1)
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %14

11:                                               ; preds = %8
  %12 = and i8 %9, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  store i8 0, ptr %3, align 4, !tbaa !6
  br label %14

14:                                               ; preds = %8, %13, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ %10, %8 ], [ 0, %13 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq8router_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5rep_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2184) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2180
  %4 = load i8, ptr %3, align 4, !tbaa !6, !range !102, !noundef !103
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #11
  store i32 156384763, ptr %7, align 4, !tbaa !104
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2181
  %10 = load i8, ptr %9, align 1, !tbaa !100, !range !102, !noundef !103
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.preheader, label %39

.preheader:                                       ; preds = %8
  %12 = tail call noundef i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1)
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %.critedge
  %13 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %14 = and i8 %13, 1
  %.not24 = icmp eq i8 %14, 0
  br i1 %.not24, label %27, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not27 = icmp eq i64 %16, 0
  %17 = tail call noundef i32 @_ZN3zmq8router_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef nonnull %1)
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %26, label %18, !prof !105

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !104
  %21 = tail call ptr @strerror(i32 noundef %20) #9
  %22 = load ptr, ptr @stderr, align 8, !tbaa !106
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef 64) #12
  %24 = load ptr, ptr @stderr, align 8, !tbaa !106
  %25 = tail call i32 @fflush(ptr noundef %24)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
  br label %26

26:                                               ; preds = %18, %15
  br i1 %.not27, label %38, label %.critedge

27:                                               ; preds = %.lr.ph
  %28 = tail call noundef i32 @_ZN3zmq8router_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(2180) %0)
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %.critedge, label %29, !prof !105

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4, !tbaa !104
  %32 = tail call ptr @strerror(i32 noundef %31) #9
  %33 = load ptr, ptr @stderr, align 8, !tbaa !106
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str, ptr noundef %32, ptr noundef nonnull @.str.1, i32 noundef 72) #12
  %35 = load ptr, ptr @stderr, align 8, !tbaa !106
  %36 = tail call i32 @fflush(ptr noundef %35)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %32)
  br label %.critedge

.critedge:                                        ; preds = %27, %29, %26
  %37 = tail call noundef i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef nonnull %1)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.lr.ph, label %.thread

38:                                               ; preds = %26
  store i8 0, ptr %9, align 1, !tbaa !100
  br label %39

39:                                               ; preds = %38, %8
  %40 = tail call noundef i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1)
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %41, label %.thread

41:                                               ; preds = %39
  %42 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %43 = and i8 %42, 1
  %.not29 = icmp eq i8 %43, 0
  br i1 %.not29, label %44, label %.thread

44:                                               ; preds = %41
  store i8 1, ptr %3, align 4, !tbaa !6
  store i8 1, ptr %9, align 1, !tbaa !100
  br label %.thread

.thread:                                          ; preds = %.critedge, %.preheader, %39, %44, %41, %6
  %.0 = phi i32 [ -1, %6 ], [ %40, %39 ], [ 0, %44 ], [ 0, %41 ], [ %12, %.preheader ], [ %37, %.critedge ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef) unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq8router_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(2180)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5rep_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2184) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2180
  %3 = load i8, ptr %2, align 4, !tbaa !6, !range !102, !noundef !103
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3zmq8router_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2180) %0)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3zmq8router_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2180)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5rep_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(2184) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2180
  %3 = load i8, ptr %2, align 4, !tbaa !6, !range !102, !noundef !103
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3zmq8router_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(2180) %0)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3zmq8router_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(2180)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t11process_ownEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1825), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_reqEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq8router_t14get_peer_stateEPKvm(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3zmq8router_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZN3zmq8router_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(2180), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8router_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8router_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #8 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #8 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #8 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #8 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #8 align 2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !22, i64 2180}
!7 = !{!"_ZTSN3zmq5rep_tE", !8, i64 0, !22, i64 2180, !22, i64 2181}
!8 = !{!"_ZTSN3zmq8router_tE", !9, i64 0, !91, i64 1912, !22, i64 1960, !22, i64 1961, !93, i64 1968, !93, i64 2032, !94, i64 2096, !22, i64 2104, !22, i64 2105, !95, i64 2112, !94, i64 2160, !22, i64 2168, !16, i64 2172, !22, i64 2176, !22, i64 2177, !22, i64 2178, !22, i64 2179}
!9 = !{!"_ZTSN3zmq21routing_socket_base_tE", !10, i64 0, !86, i64 1832, !23, i64 1880}
!10 = !{!"_ZTSN3zmq13socket_base_tE", !11, i64 0, !64, i64 1448, !65, i64 1464, !66, i64 1472, !67, i64 1480, !68, i64 1528, !71, i64 1576, !16, i64 1624, !22, i64 1628, !22, i64 1629, !75, i64 1632, !76, i64 1640, !83, i64 1664, !14, i64 1672, !18, i64 1680, !16, i64 1688, !22, i64 1692, !84, i64 1696, !14, i64 1712, !18, i64 1720, !23, i64 1728, !22, i64 1760, !85, i64 1768, !67, i64 1776, !22, i64 1824}
!11 = !{!"_ZTSN3zmq5own_tE", !12, i64 0, !17, i64 24, !22, i64 1360, !55, i64 1368, !18, i64 1376, !58, i64 1384, !59, i64 1392, !16, i64 1440}
!12 = !{!"_ZTSN3zmq8object_tE", !13, i64 8, !16, i64 16}
!13 = !{!"p1 _ZTSN3zmq5ctx_tE", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !5, i64 0}
!16 = !{!"int", !15, i64 0}
!17 = !{!"_ZTSN3zmq9options_tE", !16, i64 0, !16, i64 4, !18, i64 8, !15, i64 16, !15, i64 17, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !15, i64 308, !19, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !18, i64 344, !16, i64 352, !16, i64 356, !22, i64 360, !16, i64 364, !22, i64 368, !22, i64 369, !22, i64 370, !22, i64 371, !22, i64 372, !23, i64 376, !23, i64 408, !23, i64 440, !16, i64 472, !16, i64 476, !16, i64 480, !16, i64 484, !26, i64 488, !31, i64 512, !31, i64 560, !40, i64 608, !16, i64 656, !16, i64 660, !23, i64 664, !23, i64 696, !23, i64 728, !15, i64 760, !15, i64 792, !15, i64 824, !23, i64 856, !23, i64 888, !16, i64 920, !16, i64 924, !22, i64 928, !16, i64 932, !22, i64 936, !16, i64 940, !22, i64 944, !45, i64 946, !16, i64 948, !16, i64 952, !16, i64 956, !23, i64 960, !22, i64 992, !22, i64 993, !22, i64 994, !16, i64 996, !16, i64 1000, !22, i64 1004, !16, i64 1008, !46, i64 1016, !16, i64 1064, !23, i64 1072, !23, i64 1104, !23, i64 1136, !23, i64 1168, !22, i64 1200, !51, i64 1208, !22, i64 1232, !51, i64 1240, !22, i64 1264, !51, i64 1272, !22, i64 1296, !16, i64 1300, !22, i64 1304, !16, i64 1308, !16, i64 1312, !16, i64 1316, !16, i64 1320, !16, i64 1324, !22, i64 1328, !16, i64 1332}
!18 = !{!"long", !15, i64 0}
!19 = !{!"_ZTSN3zmq14atomic_value_tE", !20, i64 0}
!20 = !{!"_ZTSSt6atomicIiE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIiE", !16, i64 0}
!22 = !{!"bool", !15, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !18, i64 8, !15, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !14, i64 0}
!26 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !14, i64 0}
!31 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !34, i64 0, !36, i64 8}
!34 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !35, i64 0}
!35 = !{!"_ZTSSt4lessIjE"}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !18, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !15, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!40 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !43, i64 0, !36, i64 8}
!43 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !44, i64 0}
!44 = !{!"_ZTSSt4lessIiE"}
!45 = !{!"short", !15, i64 0}
!46 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !49, i64 0, !36, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!51 = !{!"_ZTSSt6vectorIhSaIhEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!55 = !{!"_ZTSN3zmq16atomic_counter_tE", !56, i64 0}
!56 = !{!"_ZTSSt6atomicIjE", !57, i64 0}
!57 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!58 = !{!"p1 _ZTSN3zmq5own_tE", !14, i64 0}
!59 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !62, i64 0, !36, i64 8}
!62 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !63, i64 0}
!63 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!64 = !{!"_ZTSN3zmq12array_item_tILi0EEE", !16, i64 8}
!65 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!66 = !{!"_ZTSN3zmq13i_pipe_eventsE"}
!67 = !{!"_ZTSN3zmq7mutex_tE", !15, i64 0, !15, i64 40}
!68 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !49, i64 0, !36, i64 8}
!71 = !{!"_ZTSN3zmq13socket_base_t9inprocs_tE", !72, i64 0}
!72 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !49, i64 0, !36, i64 8}
!75 = !{!"p1 _ZTSN3zmq9i_mailboxE", !14, i64 0}
!76 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi3EEE", !77, i64 0}
!77 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p2 _ZTSN3zmq6pipe_tE", !82, i64 0}
!82 = !{!"any p2 pointer", !14, i64 0}
!83 = !{!"p1 _ZTSN3zmq7epoll_tE", !14, i64 0}
!84 = !{!"_ZTSN3zmq7clock_tE", !18, i64 0, !18, i64 8}
!85 = !{!"p1 _ZTSN3zmq10signaler_tE", !14, i64 0}
!86 = !{!"_ZTSSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !87, i64 0}
!87 = !{!"_ZTSSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !88, i64 0}
!88 = !{!"_ZTSNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !89, i64 0, !36, i64 8}
!89 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3zmq6blob_tEEE", !90, i64 0}
!90 = !{!"_ZTSSt4lessIN3zmq6blob_tEE"}
!91 = !{!"_ZTSN3zmq4fq_tE", !92, i64 0, !18, i64 24, !18, i64 32, !22, i64 40}
!92 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi1EEE", !77, i64 0}
!93 = !{!"_ZTSN3zmq5msg_tE", !15, i64 0}
!94 = !{!"p1 _ZTSN3zmq6pipe_tE", !14, i64 0}
!95 = !{!"_ZTSSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !98, i64 0, !36, i64 8}
!98 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEE", !99, i64 0}
!99 = !{!"_ZTSSt4lessIPN3zmq6pipe_tEE"}
!100 = !{!7, !22, i64 2181}
!101 = !{!11, !15, i64 332}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!16, !16, i64 0}
!105 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
