; ModuleID = 'bench/libzmq/original/req.ll'
source_filename = "bench/libzmq/original/req.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::msg_t" = type { %union.anon.46 }
%union.anon.46 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.48 }
%struct.anon.48 = type { i8, ptr }

@_ZTVN3zmq5req_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq5req_tE, ptr @_ZN3zmq5req_tD1Ev, ptr @_ZN3zmq5req_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq8dealer_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq5req_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq5req_t8xhas_outEv, ptr @_ZN3zmq5req_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq5req_t7xhas_inEv, ptr @_ZN3zmq5req_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8dealer_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq8dealer_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq5req_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq5req_tE, ptr @_ZThn1448_N3zmq5req_tD1Ev, ptr @_ZThn1448_N3zmq5req_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq5req_tE, ptr @_ZThn1464_N3zmq5req_tD1Ev, ptr @_ZThn1464_N3zmq5req_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq5req_tE, ptr @_ZThn1472_N3zmq5req_tD1Ev, ptr @_ZThn1472_N3zmq5req_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/req.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"_reply_pipe\00", align 1
@_ZTVN3zmq13req_session_tE = unnamed_addr constant { [34 x ptr], [7 x ptr], [8 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3zmq13req_session_tE, ptr @_ZN3zmq13req_session_tD1Ev, ptr @_ZN3zmq13req_session_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq14session_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq14session_base_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq14session_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq14session_base_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq13req_session_t5resetEv, ptr @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13req_session_t8push_msgEPNS_5msg_tE, ptr @_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE, ptr @_ZN3zmq14session_base_t11timer_eventEi], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq13req_session_tE, ptr @_ZThn1448_N3zmq13req_session_tD1Ev, ptr @_ZThn1448_N3zmq13req_session_tD0Ev, ptr @_ZN3zmq11io_object_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZThn1448_N3zmq14session_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq13req_session_tE, ptr @_ZThn1464_N3zmq13req_session_tD1Ev, ptr @_ZThn1464_N3zmq13req_session_tD0Ev, ptr @_ZThn1464_N3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@_ZTIN3zmq5req_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq5req_tE, ptr @_ZTIN3zmq8dealer_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq5req_tE = constant [13 x i8] c"N3zmq5req_tE\00", align 1
@_ZTIN3zmq8dealer_tE = external constant ptr
@_ZTIN3zmq13req_session_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq13req_session_tE, ptr @_ZTIN3zmq14session_base_tE }, align 8
@_ZTSN3zmq13req_session_tE = constant [22 x i8] c"N3zmq13req_session_tE\00", align 1
@_ZTIN3zmq14session_base_tE = external constant ptr

@_ZN3zmq5req_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq5req_tC2EPNS_5ctx_tEji
@_ZN3zmq5req_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq5req_tD2Ev
@_ZN3zmq13req_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr), ptr @_ZN3zmq13req_session_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE
@_ZN3zmq13req_session_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13req_session_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5req_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq8dealer_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1929) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq5req_tE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq5req_tE, i64 392), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq5req_tE, i64 424), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq5req_tE, i64 480), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1929
  store i8 0, ptr %8, align 1, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1930
  store i8 1, ptr %9, align 2, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store ptr null, ptr %10, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store i8 0, ptr %11, align 8, !tbaa !92
  %12 = invoke noundef i32 @_ZN3zmq15generate_randomEv()
          to label %13 unwind label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1948
  store i32 %12, ptr %14, align 4, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store i8 1, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 3, ptr %16, align 4, !tbaa !95
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq8dealer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1929) %0) #10
  resume { ptr, i32 } %18
}

declare void @_ZN3zmq8dealer_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq15generate_randomEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3zmq8dealer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1929)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5req_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3zmq8dealer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1929) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5req_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5req_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5req_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5req_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5req_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1960) %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5req_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1960) %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5req_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1960) %2) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5req_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.zmq::msg_t", align 8
  %4 = alloca %"class.zmq::msg_t", align 8
  %5 = alloca %"class.zmq::msg_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1929
  %7 = load i8, ptr %6, align 1, !tbaa !6, !range !96, !noundef !97
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %11 = load i8, ptr %10, align 8, !tbaa !94, !range !96, !noundef !97
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.thread32

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #12
  store i32 156384763, ptr %14, align 4, !tbaa !98
  br label %85

.thread32:                                        ; preds = %9
  store i8 0, ptr %6, align 1, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1930
  store i8 1, ptr %15, align 2, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1930
  br label %20

17:                                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1930
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !90, !range !96
  %18 = trunc nuw i8 %.pre to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1930
  br i1 %18, label %20, label %78

20:                                               ; preds = %.thread32, %17
  %21 = phi ptr [ %16, %.thread32 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store ptr null, ptr %22, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %24 = load i8, ptr %23, align 8, !tbaa !92, !range !96, !noundef !97
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1948
  %28 = load i32, ptr %27, align 4, !tbaa !93
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef 4)
  %31 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %32 = load i32, ptr %27, align 4
  store i32 %32, ptr %31, align 1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %41, label %33, !prof !99

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #12
  %35 = load i32, ptr %34, align 4, !tbaa !98
  %36 = call ptr @strerror(i32 noundef %35) #10
  %37 = load ptr, ptr @stderr, align 8, !tbaa !100
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef %36, ptr noundef nonnull @.str.1, i32 noundef 52) #13
  %39 = load ptr, ptr @stderr, align 8, !tbaa !100
  %40 = call i32 @fflush(ptr noundef %39)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %36)
  br label %41

41:                                               ; preds = %33, %26
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef zeroext 1)
  %42 = call noundef i32 @_ZN3zmq8dealer_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %0, ptr noundef nonnull %3, ptr noundef nonnull %22)
  %.not23.not = icmp eq i32 %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not23.not, label %43, label %85

43:                                               ; preds = %41, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %.not24 = icmp eq i32 %44, 0
  br i1 %.not24, label %53, label %45, !prof !99

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #12
  %47 = load i32, ptr %46, align 4, !tbaa !98
  %48 = call ptr @strerror(i32 noundef %47) #10
  %49 = load ptr, ptr @stderr, align 8, !tbaa !100
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str, ptr noundef %48, ptr noundef nonnull @.str.1, i32 noundef 63) #13
  %51 = load ptr, ptr @stderr, align 8, !tbaa !100
  %52 = call i32 @fflush(ptr noundef %51)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %48)
  br label %53

53:                                               ; preds = %45, %43
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef zeroext 1)
  %54 = call noundef i32 @_ZN3zmq8dealer_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %0, ptr noundef nonnull %4, ptr noundef nonnull %22)
  %.not25.not = icmp eq i32 %54, 0
  br i1 %.not25.not, label %55, label %.thread

.thread:                                          ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

55:                                               ; preds = %53
  %56 = load ptr, ptr %22, align 8, !tbaa !91
  %.not26 = icmp eq ptr %56, null
  br i1 %.not26, label %57, label %62, !prof !102

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !100
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 69) #13
  %60 = load ptr, ptr @stderr, align 8, !tbaa !100
  %61 = call i32 @fflush(ptr noundef %60)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %62

62:                                               ; preds = %57, %55
  store i8 0, ptr %21, align 2, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %75, %62
  %64 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not27 = icmp eq i32 %64, 0
  br i1 %.not27, label %73, label %65, !prof !99

65:                                               ; preds = %63
  %66 = tail call ptr @__errno_location() #12
  %67 = load i32, ptr %66, align 4, !tbaa !98
  %68 = call ptr @strerror(i32 noundef %67) #10
  %69 = load ptr, ptr @stderr, align 8, !tbaa !100
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str, ptr noundef %68, ptr noundef nonnull @.str.1, i32 noundef 81) #13
  %71 = load ptr, ptr @stderr, align 8, !tbaa !100
  %72 = call i32 @fflush(ptr noundef %71)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %68)
  br label %73

73:                                               ; preds = %65, %63
  %74 = call noundef i32 @_ZN3zmq8dealer_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929) %0, ptr noundef nonnull %5)
  %.not28 = icmp eq i32 %74, 0
  br i1 %.not28, label %75, label %77

75:                                               ; preds = %73
  %76 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %63, !llvm.loop !103

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %77, %17
  %79 = phi ptr [ %21, %77 ], [ %19, %17 ]
  %80 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %81 = call noundef i32 @_ZN3zmq8dealer_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929) %0, ptr noundef nonnull %1)
  %.not30 = icmp eq i32 %81, 0
  br i1 %.not30, label %82, label %85

82:                                               ; preds = %78
  %83 = and i8 %80, 1
  %.not29 = icmp eq i8 %83, 0
  br i1 %.not29, label %84, label %85

84:                                               ; preds = %82
  store i8 1, ptr %6, align 1, !tbaa !6
  store i8 1, ptr %79, align 2, !tbaa !90
  br label %85

85:                                               ; preds = %.thread, %41, %78, %84, %82, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %41 ], [ -1, %.thread ], [ %81, %78 ], [ 0, %84 ], [ 0, %82 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq8dealer_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq8dealer_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq8dealer_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5req_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1929
  %9 = load i8, ptr %8, align 1, !tbaa !6, !range !96, !noundef !97
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.preheader77, label %17

.preheader77:                                     ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1930
  %12 = load i8, ptr %11, align 2, !tbaa !90, !range !96, !noundef !97
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1948
  br label %19

17:                                               ; preds = %2
  %18 = tail call ptr @__errno_location() #12
  store i32 156384763, ptr %18, align 4, !tbaa !98
  br label %94

19:                                               ; preds = %.lr.ph, %.backedge
  %20 = load i8, ptr %14, align 8, !tbaa !92, !range !96, !noundef !97
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.preheader88, label %.thread.preheader

.thread.preheader:                                ; preds = %32, %19
  br label %.thread

.preheader88:                                     ; preds = %19, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !105
  %22 = call noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef %1, ptr noundef nonnull %7)
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread67

23:                                               ; preds = %.preheader88
  %24 = load ptr, ptr %15, align 8, !tbaa !91
  %.not8.i = icmp ne ptr %24, null
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, %24
  %or.cond.not.i = select i1 %.not8.i, i1 %26, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %or.cond.not.i, label %.preheader88, label %27

.thread67:                                        ; preds = %.preheader88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

27:                                               ; preds = %23
  %28 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %29 = and i8 %28, 1
  %.not35 = icmp eq i8 %29, 0
  br i1 %.not35, label %.preheader75, label %30, !prof !102

30:                                               ; preds = %27
  %31 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not36 = icmp eq i64 %31, 4
  br i1 %.not36, label %32, label %.preheader75, !prof !99

32:                                               ; preds = %30
  %33 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %34 = load i32, ptr %33, align 4, !tbaa !98
  %35 = load i32, ptr %16, align 4, !tbaa !93
  %.not = icmp eq i32 %34, %35
  br i1 %.not, label %.thread.preheader, label %.preheader75, !prof !99

.preheader75:                                     ; preds = %30, %27, %32
  %36 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %37 = and i8 %36, 1
  %.not3787 = icmp eq i8 %37, 0
  br i1 %.not3787, label %.backedge, label %.preheader.lr.ph, !llvm.loop !106

.preheader.lr.ph:                                 ; preds = %.preheader75
  br label %.preheader, !llvm.loop !106

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !105
  %38 = call noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
  %.not.i45 = icmp eq i32 %38, 0
  br i1 %.not.i45, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr %15, align 8, !tbaa !91
  %.not8.i47 = icmp ne ptr %40, null
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, %40
  %or.cond.not.i48 = select i1 %.not8.i47, i1 %42, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %or.cond.not.i48, label %.preheader.backedge, label %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit49.thread

.preheader.backedge:                              ; preds = %39, %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit49.thread
  br label %.preheader, !llvm.loop !107

43:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = tail call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4, !tbaa !98
  %46 = call ptr @strerror(i32 noundef %45) #10
  %47 = load ptr, ptr @stderr, align 8, !tbaa !100
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str, ptr noundef %46, ptr noundef nonnull @.str.1, i32 noundef 127) #13
  %49 = load ptr, ptr @stderr, align 8, !tbaa !100
  %50 = call i32 @fflush(ptr noundef %49)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %46)
  br label %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit49.thread

_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit49.thread: ; preds = %39, %43
  %51 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %52 = and i8 %51, 1
  %.not37 = icmp eq i8 %52, 0
  br i1 %.not37, label %.backedge, label %.preheader.backedge, !llvm.loop !106

.thread:                                          ; preds = %.thread.preheader, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !105
  %53 = call noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef %1, ptr noundef nonnull %5)
  %.not.i50 = icmp eq i32 %53, 0
  br i1 %.not.i50, label %54, label %.thread70

54:                                               ; preds = %.thread
  %55 = load ptr, ptr %15, align 8, !tbaa !91
  %.not8.i52 = icmp ne ptr %55, null
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, %55
  %or.cond.not.i53 = select i1 %.not8.i52, i1 %57, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %or.cond.not.i53, label %.thread, label %58

.thread70:                                        ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

58:                                               ; preds = %54
  %59 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %60 = and i8 %59, 1
  %.not40 = icmp eq i8 %60, 0
  br i1 %.not40, label %.critedge44.preheader, label %61, !prof !102

61:                                               ; preds = %58
  %62 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not73 = icmp eq i64 %62, 0
  br i1 %.not73, label %80, label %.critedge44.preheader, !prof !99

.critedge44.preheader:                            ; preds = %61, %58
  %63 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %64 = and i8 %63, 1
  %.not4186 = icmp eq i8 %64, 0
  br i1 %.not4186, label %.backedge, label %.preheader74.lr.ph, !llvm.loop !106

.preheader74.lr.ph:                               ; preds = %.critedge44.preheader
  br label %.preheader74, !llvm.loop !106

.preheader74:                                     ; preds = %.preheader74.backedge, %.preheader74.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !105
  %65 = call noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %.not.i55 = icmp eq i32 %65, 0
  br i1 %.not.i55, label %66, label %70

66:                                               ; preds = %.preheader74
  %67 = load ptr, ptr %15, align 8, !tbaa !91
  %.not8.i57 = icmp ne ptr %67, null
  %68 = load ptr, ptr %4, align 8
  %69 = icmp ne ptr %68, %67
  %or.cond.not.i58 = select i1 %.not8.i57, i1 %69, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %or.cond.not.i58, label %.preheader74.backedge, label %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit59.thread

.preheader74.backedge:                            ; preds = %66, %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit59.thread
  br label %.preheader74, !llvm.loop !108

70:                                               ; preds = %.preheader74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = tail call ptr @__errno_location() #12
  %72 = load i32, ptr %71, align 4, !tbaa !98
  %73 = call ptr @strerror(i32 noundef %72) #10
  %74 = load ptr, ptr @stderr, align 8, !tbaa !100
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str, ptr noundef %73, ptr noundef nonnull @.str.1, i32 noundef 143) #13
  %76 = load ptr, ptr @stderr, align 8, !tbaa !100
  %77 = call i32 @fflush(ptr noundef %76)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %73)
  br label %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit59.thread

_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit59.thread: ; preds = %66, %70
  %78 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %79 = and i8 %78, 1
  %.not41 = icmp eq i8 %79, 0
  br i1 %.not41, label %.backedge, label %.preheader74.backedge, !llvm.loop !106

80:                                               ; preds = %61
  store i8 0, ptr %11, align 2, !tbaa !90
  br label %.backedge

.backedge:                                        ; preds = %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit49.thread, %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit59.thread, %80, %.critedge44.preheader, %.preheader75
  %81 = load i8, ptr %11, align 2, !tbaa !90, !range !96, !noundef !97
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %.preheader77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  br label %84

84:                                               ; preds = %86, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !105
  %85 = call noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef %1, ptr noundef nonnull %3)
  %.not.i60 = icmp eq i32 %85, 0
  br i1 %.not.i60, label %86, label %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit64

86:                                               ; preds = %84
  %87 = load ptr, ptr %83, align 8, !tbaa !91
  %.not8.i62 = icmp ne ptr %87, null
  %88 = load ptr, ptr %3, align 8
  %89 = icmp ne ptr %88, %87
  %or.cond.not.i63 = select i1 %.not8.i62, i1 %89, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond.not.i63, label %84, label %90

_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit64: ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

90:                                               ; preds = %86
  %91 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %92 = and i8 %91, 1
  %.not33 = icmp eq i8 %92, 0
  br i1 %.not33, label %93, label %94

93:                                               ; preds = %90
  store i8 0, ptr %8, align 1, !tbaa !6
  store i8 1, ptr %11, align 2, !tbaa !90
  br label %94

94:                                               ; preds = %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit64, %.thread70, %.thread67, %93, %90, %17
  %.0 = phi i32 [ %53, %.thread70 ], [ %22, %.thread67 ], [ -1, %17 ], [ %85, %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit64 ], [ 0, %93 ], [ 0, %90 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  br label %5

5:                                                ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !105
  %6 = call noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %0, ptr noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %.not8 = icmp ne ptr %8, null
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, %8
  %or.cond.not = select i1 %.not8, i1 %10, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond.not, label %5, label %.loopexit

.loopexit:                                        ; preds = %7, %.thread
  ret i32 %6
}

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5req_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1960) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1929
  %3 = load i8, ptr %2, align 1, !tbaa !6, !range !96, !noundef !97
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3zmq8dealer_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1929) %0)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3zmq8dealer_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1929)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5req_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1960) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1929
  %3 = load i8, ptr %2, align 1, !tbaa !6, !range !96, !noundef !97
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %6 = load i8, ptr %5, align 8, !range !96
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call noundef zeroext i1 @_ZN3zmq8dealer_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1929) %0)
  br label %10

10:                                               ; preds = %1, %8
  %.0 = phi i1 [ %9, %8 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3zmq8dealer_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1929)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5req_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1960) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %3, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  %.0.copyload = load i32, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %4
  %.0 = phi i32 [ %.0.copyload, %6 ], [ 0, %4 ]
  switch i32 %1, label %20 [
    i32 52, label %8
    i32 53, label %14
  ]

8:                                                ; preds = %7
  %9 = icmp sgt i32 %.0, -1
  %or.cond = select i1 %5, i1 %9, i1 false
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %8
  %11 = icmp ne i32 %.0, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !92
  br label %22

14:                                               ; preds = %7
  %15 = icmp sgt i32 %.0, -1
  %or.cond3 = select i1 %5, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %20

16:                                               ; preds = %14
  %17 = icmp eq i32 %.0, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8, !tbaa !94
  br label %22

20:                                               ; preds = %7, %14, %8
  %21 = tail call noundef i32 @_ZN3zmq8dealer_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1929) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %22

22:                                               ; preds = %20, %16, %10
  %.017 = phi i32 [ %21, %20 ], [ 0, %10 ], [ 0, %16 ]
  ret i32 %.017
}

declare noundef i32 @_ZN3zmq8dealer_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1929), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5req_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !91
  br label %7

7:                                                ; preds = %6, %2
  tail call void @_ZN3zmq8dealer_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %0, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq8dealer_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13req_session_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1336) %4, ptr noundef %5) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1336) %4, ptr noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3zmq13req_session_tE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq13req_session_tE, i64 288), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq13req_session_tE, i64 344), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i32 0, ptr %9, align 8, !tbaa !109
  ret void
}

declare void @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq14session_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1624)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13req_session_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3zmq14session_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq13req_session_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq13req_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq13req_session_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq13req_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13req_session_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3zmq13req_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq13req_session_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq13req_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1632) %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq13req_session_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq13req_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1632) %2) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13req_session_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %41, !prof !99

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %7 = load i32, ptr %6, align 8, !tbaa !109
  switch i32 %7, label %39 [
    i32 0, label %8
    i32 1, label %21
    i32 2, label %29
  ]

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  store i32 1, ptr %6, align 8, !tbaa !109
  %15 = tail call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull %1)
  br label %41

16:                                               ; preds = %11
  %17 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  store i32 2, ptr %6, align 8, !tbaa !109
  %20 = tail call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull %1)
  br label %41

21:                                               ; preds = %5
  %22 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  store i32 2, ptr %6, align 8, !tbaa !109
  %28 = tail call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull %1)
  br label %41

29:                                               ; preds = %5
  %30 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull %1)
  br label %41

34:                                               ; preds = %29
  %35 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  store i32 0, ptr %6, align 8, !tbaa !109
  %38 = tail call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull %1)
  br label %41

39:                                               ; preds = %34, %21, %24, %8, %16, %5
  %40 = tail call ptr @__errno_location() #12
  store i32 14, ptr %40, align 4, !tbaa !98
  br label %41

41:                                               ; preds = %2, %39, %37, %32, %27, %19, %14
  %.0 = phi i32 [ %38, %37 ], [ -1, %39 ], [ %15, %14 ], [ %20, %19 ], [ %28, %27 ], [ %33, %32 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13req_session_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq14session_base_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1624) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i32 0, ptr %2, align 8, !tbaa !109
  ret void
}

declare void @_ZN3zmq14session_base_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1624)) unnamed_addr #1

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

declare noundef i32 @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3zmq8dealer_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8dealer_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8dealer_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

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

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq14session_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1624)) unnamed_addr #1

declare void @_ZN3zmq14session_base_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1624), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(1624)) unnamed_addr #1

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1624), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq11io_object_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
declare void @_ZThn1448_N3zmq14session_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #8 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #8 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq14session_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #8 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #8 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #8 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !21, i64 1929}
!7 = !{!"_ZTSN3zmq5req_tE", !8, i64 0, !21, i64 1929, !21, i64 1930, !89, i64 1936, !21, i64 1944, !15, i64 1948, !21, i64 1952}
!8 = !{!"_ZTSN3zmq8dealer_tE", !9, i64 0, !85, i64 1832, !87, i64 1880, !21, i64 1928}
!9 = !{!"_ZTSN3zmq13socket_base_tE", !10, i64 0, !63, i64 1448, !64, i64 1464, !65, i64 1472, !66, i64 1480, !67, i64 1528, !70, i64 1576, !15, i64 1624, !21, i64 1628, !21, i64 1629, !74, i64 1632, !75, i64 1640, !82, i64 1664, !13, i64 1672, !17, i64 1680, !15, i64 1688, !21, i64 1692, !83, i64 1696, !13, i64 1712, !17, i64 1720, !22, i64 1728, !21, i64 1760, !84, i64 1768, !66, i64 1776, !21, i64 1824}
!10 = !{!"_ZTSN3zmq5own_tE", !11, i64 0, !16, i64 24, !21, i64 1360, !54, i64 1368, !17, i64 1376, !57, i64 1384, !58, i64 1392, !15, i64 1440}
!11 = !{!"_ZTSN3zmq8object_tE", !12, i64 8, !15, i64 16}
!12 = !{!"p1 _ZTSN3zmq5ctx_tE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !5, i64 0}
!15 = !{!"int", !14, i64 0}
!16 = !{!"_ZTSN3zmq9options_tE", !15, i64 0, !15, i64 4, !17, i64 8, !14, i64 16, !14, i64 17, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !14, i64 308, !18, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !17, i64 344, !15, i64 352, !15, i64 356, !21, i64 360, !15, i64 364, !21, i64 368, !21, i64 369, !21, i64 370, !21, i64 371, !21, i64 372, !22, i64 376, !22, i64 408, !22, i64 440, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !25, i64 488, !30, i64 512, !30, i64 560, !39, i64 608, !15, i64 656, !15, i64 660, !22, i64 664, !22, i64 696, !22, i64 728, !14, i64 760, !14, i64 792, !14, i64 824, !22, i64 856, !22, i64 888, !15, i64 920, !15, i64 924, !21, i64 928, !15, i64 932, !21, i64 936, !15, i64 940, !21, i64 944, !44, i64 946, !15, i64 948, !15, i64 952, !15, i64 956, !22, i64 960, !21, i64 992, !21, i64 993, !21, i64 994, !15, i64 996, !15, i64 1000, !21, i64 1004, !15, i64 1008, !45, i64 1016, !15, i64 1064, !22, i64 1072, !22, i64 1104, !22, i64 1136, !22, i64 1168, !21, i64 1200, !50, i64 1208, !21, i64 1232, !50, i64 1240, !21, i64 1264, !50, i64 1272, !21, i64 1296, !15, i64 1300, !21, i64 1304, !15, i64 1308, !15, i64 1312, !15, i64 1316, !15, i64 1320, !15, i64 1324, !21, i64 1328, !15, i64 1332}
!17 = !{!"long", !14, i64 0}
!18 = !{!"_ZTSN3zmq14atomic_value_tE", !19, i64 0}
!19 = !{!"_ZTSSt6atomicIiE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIiE", !15, i64 0}
!21 = !{!"bool", !14, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !17, i64 8, !14, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !13, i64 0}
!25 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !13, i64 0}
!30 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !33, i64 0, !35, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessIjE"}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !17, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !14, i64 0}
!38 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!39 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !42, i64 0, !35, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessIiE"}
!44 = !{!"short", !14, i64 0}
!45 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !46, i64 0}
!46 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !47, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !48, i64 0, !35, i64 8}
!48 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !49, i64 0}
!49 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!50 = !{!"_ZTSSt6vectorIhSaIhEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!54 = !{!"_ZTSN3zmq16atomic_counter_tE", !55, i64 0}
!55 = !{!"_ZTSSt6atomicIjE", !56, i64 0}
!56 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!57 = !{!"p1 _ZTSN3zmq5own_tE", !13, i64 0}
!58 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !61, i64 0, !35, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !62, i64 0}
!62 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!63 = !{!"_ZTSN3zmq12array_item_tILi0EEE", !15, i64 8}
!64 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!65 = !{!"_ZTSN3zmq13i_pipe_eventsE"}
!66 = !{!"_ZTSN3zmq7mutex_tE", !14, i64 0, !14, i64 40}
!67 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE", !68, i64 0}
!68 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !69, i64 0}
!69 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !48, i64 0, !35, i64 8}
!70 = !{!"_ZTSN3zmq13socket_base_t9inprocs_tE", !71, i64 0}
!71 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !72, i64 0}
!72 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !73, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !48, i64 0, !35, i64 8}
!74 = !{!"p1 _ZTSN3zmq9i_mailboxE", !13, i64 0}
!75 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi3EEE", !76, i64 0}
!76 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p2 _ZTSN3zmq6pipe_tE", !81, i64 0}
!81 = !{!"any p2 pointer", !13, i64 0}
!82 = !{!"p1 _ZTSN3zmq7epoll_tE", !13, i64 0}
!83 = !{!"_ZTSN3zmq7clock_tE", !17, i64 0, !17, i64 8}
!84 = !{!"p1 _ZTSN3zmq10signaler_tE", !13, i64 0}
!85 = !{!"_ZTSN3zmq4fq_tE", !86, i64 0, !17, i64 24, !17, i64 32, !21, i64 40}
!86 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi1EEE", !76, i64 0}
!87 = !{!"_ZTSN3zmq4lb_tE", !88, i64 0, !17, i64 24, !17, i64 32, !21, i64 40, !21, i64 41}
!88 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi2EEE", !76, i64 0}
!89 = !{!"p1 _ZTSN3zmq6pipe_tE", !13, i64 0}
!90 = !{!7, !21, i64 1930}
!91 = !{!7, !89, i64 1936}
!92 = !{!7, !21, i64 1944}
!93 = !{!7, !15, i64 1948}
!94 = !{!7, !21, i64 1952}
!95 = !{!10, !14, i64 332}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!15, !15, i64 0}
!99 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!89, !89, i64 0}
!106 = distinct !{!106, !104}
!107 = distinct !{!107, !104}
!108 = distinct !{!108, !104}
!109 = !{!110, !122, i64 1624}
!110 = !{!"_ZTSN3zmq13req_session_tE", !111, i64 0, !122, i64 1624}
!111 = !{!"_ZTSN3zmq14session_base_tE", !10, i64 0, !112, i64 1448, !65, i64 1464, !21, i64 1472, !89, i64 1480, !89, i64 1488, !113, i64 1496, !21, i64 1544, !21, i64 1545, !118, i64 1552, !119, i64 1560, !120, i64 1568, !21, i64 1576, !121, i64 1584, !22, i64 1592}
!112 = !{!"_ZTSN3zmq11io_object_tE", !64, i64 0, !82, i64 8}
!113 = !{!"_ZTSSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !116, i64 0, !35, i64 8}
!116 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEE", !117, i64 0}
!117 = !{!"_ZTSSt4lessIPN3zmq6pipe_tEE"}
!118 = !{!"p1 _ZTSN3zmq8i_engineE", !13, i64 0}
!119 = !{!"p1 _ZTSN3zmq13socket_base_tE", !13, i64 0}
!120 = !{!"p1 _ZTSN3zmq11io_thread_tE", !13, i64 0}
!121 = !{!"p1 _ZTSN3zmq9address_tE", !13, i64 0}
!122 = !{!"_ZTSN3zmq13req_session_tUt_E", !14, i64 0}
