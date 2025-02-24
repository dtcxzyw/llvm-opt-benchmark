; ModuleID = 'bench/libzmq/original/peer.ll'
source_filename = "bench/libzmq/original/peer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.zmq::scoped_optional_lock_t" = type { ptr }

$_ZN3zmq22scoped_optional_lock_tD2Ev = comdat any

$_ZN3zmq6peer_tD0Ev = comdat any

$_ZThn1448_N3zmq6peer_tD1Ev = comdat any

$_ZThn1448_N3zmq6peer_tD0Ev = comdat any

$_ZThn1464_N3zmq6peer_tD1Ev = comdat any

$_ZThn1464_N3zmq6peer_tD0Ev = comdat any

$_ZThn1472_N3zmq6peer_tD1Ev = comdat any

$_ZThn1472_N3zmq6peer_tD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN3zmq6peer_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq6peer_tE, ptr @_ZN3zmq8server_tD2Ev, ptr @_ZN3zmq6peer_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq6peer_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq8server_t8xhas_outEv, ptr @_ZN3zmq8server_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq8server_t7xhas_inEv, ptr @_ZN3zmq8server_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8server_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq8server_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq8server_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq6peer_tE, ptr @_ZThn1448_N3zmq6peer_tD1Ev, ptr @_ZThn1448_N3zmq6peer_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq6peer_tE, ptr @_ZThn1464_N3zmq6peer_tD1Ev, ptr @_ZThn1464_N3zmq6peer_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq6peer_tE, ptr @_ZThn1472_N3zmq6peer_tD1Ev, ptr @_ZThn1472_N3zmq6peer_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@_ZTIN3zmq6peer_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq6peer_tE, ptr @_ZTIN3zmq8server_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq6peer_tE = constant [14 x i8] c"N3zmq6peer_tE\00", align 1
@_ZTIN3zmq8server_tE = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mutex.hpp\00", align 1

@_ZN3zmq6peer_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq6peer_tC2EPNS_5ctx_tEji

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6peer_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1936) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq8server_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1932) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq6peer_tE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq6peer_tE, i64 392), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq6peer_tE, i64 424), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq6peer_tE, i64 480), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 19, ptr %8, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i8 1, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i8 1, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i8 1, ptr %11, align 8, !tbaa !62
  ret void
}

declare void @_ZN3zmq8server_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6peer_t12connect_peerEPKc(ptr noundef nonnull align 8 dereferenceable(1936) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %4, ptr %3, align 8, !tbaa !63
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %4) #13
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %6, !prof !66

6:                                                ; preds = %2
  %7 = tail call ptr @strerror(i32 noundef %5) #13
  %8 = load ptr, ptr @stderr, align 8, !tbaa !67
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 109) #14
  %10 = load ptr, ptr @stderr, align 8, !tbaa !67
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %2, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %16 = tail call ptr @__errno_location() #15
  store i32 14, ptr %16, align 4, !tbaa !70
  br label %24

17:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %18 = invoke noundef i32 @_ZN3zmq13socket_base_t16connect_internalEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %.not = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1932
  %21 = load i32, ptr %20, align 4
  %.1 = select i1 %.not, i32 %21, i32 0
  br label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  resume { ptr, i32 } %23

24:                                               ; preds = %15, %19
  %.0 = phi i32 [ 0, %15 ], [ %.1, %19 ]
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %4) #13
  %.not.i.i5 = icmp eq i32 %25, 0
  br i1 %.not.i.i5, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %26, !prof !66

26:                                               ; preds = %24
  %27 = tail call ptr @strerror(i32 noundef %25) #13
  %28 = load ptr, ptr @stderr, align 8, !tbaa !67
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str, ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef 125) #14
  %30 = load ptr, ptr @stderr, align 8, !tbaa !67
  %31 = tail call i32 @fflush(ptr noundef %30)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %27)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %32

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare noundef i32 @_ZN3zmq13socket_base_t16connect_internalEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3zmq7mutex_t6unlockEv.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %2) #13
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN3zmq7mutex_t6unlockEv.exit, label %5, !prof !66

5:                                                ; preds = %3
  %6 = tail call ptr @strerror(i32 noundef %4) #13
  %7 = load ptr, ptr @stderr, align 8, !tbaa !67
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef 125) #14
  %9 = load ptr, ptr @stderr, align 8, !tbaa !67
  %10 = tail call i32 @fflush(ptr noundef %9)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %6)
          to label %_ZN3zmq7mutex_t6unlockEv.exit unwind label %11

_ZN3zmq7mutex_t6unlockEv.exit:                    ; preds = %3, %5, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6peer_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1936) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq8server_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1932) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %5 = tail call noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1932
  store i32 %5, ptr %6, align 4, !tbaa !71
  ret void
}

declare void @_ZN3zmq8server_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1932)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq6peer_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1936) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1936) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

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

declare noundef i32 @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq8server_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1932)) unnamed_addr #1

declare noundef i32 @_ZN3zmq8server_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq8server_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1932)) unnamed_addr #1

declare noundef i32 @_ZN3zmq8server_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8server_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8server_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8server_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq6peer_tD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1936) %2) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq6peer_tD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1936) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1936) %2) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1464_N3zmq6peer_tD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1936) %2) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1464_N3zmq6peer_tD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1936) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1936) %2) #17
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #8 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1472_N3zmq6peer_tD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1936) %2) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1472_N3zmq6peer_tD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1936) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1936) %2) #17
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #8 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #8 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #8 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 332}
!7 = !{!"_ZTSN3zmq5own_tE", !8, i64 0, !13, i64 24, !18, i64 1360, !51, i64 1368, !14, i64 1376, !54, i64 1384, !55, i64 1392, !12, i64 1440}
!8 = !{!"_ZTSN3zmq8object_tE", !9, i64 8, !12, i64 16}
!9 = !{!"p1 _ZTSN3zmq5ctx_tE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"_ZTSN3zmq9options_tE", !12, i64 0, !12, i64 4, !14, i64 8, !11, i64 16, !11, i64 17, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !11, i64 308, !15, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !14, i64 344, !12, i64 352, !12, i64 356, !18, i64 360, !12, i64 364, !18, i64 368, !18, i64 369, !18, i64 370, !18, i64 371, !18, i64 372, !19, i64 376, !19, i64 408, !19, i64 440, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !22, i64 488, !27, i64 512, !27, i64 560, !36, i64 608, !12, i64 656, !12, i64 660, !19, i64 664, !19, i64 696, !19, i64 728, !11, i64 760, !11, i64 792, !11, i64 824, !19, i64 856, !19, i64 888, !12, i64 920, !12, i64 924, !18, i64 928, !12, i64 932, !18, i64 936, !12, i64 940, !18, i64 944, !41, i64 946, !12, i64 948, !12, i64 952, !12, i64 956, !19, i64 960, !18, i64 992, !18, i64 993, !18, i64 994, !12, i64 996, !12, i64 1000, !18, i64 1004, !12, i64 1008, !42, i64 1016, !12, i64 1064, !19, i64 1072, !19, i64 1104, !19, i64 1136, !19, i64 1168, !18, i64 1200, !47, i64 1208, !18, i64 1232, !47, i64 1240, !18, i64 1264, !47, i64 1272, !18, i64 1296, !12, i64 1300, !18, i64 1304, !12, i64 1308, !12, i64 1312, !12, i64 1316, !12, i64 1320, !12, i64 1324, !18, i64 1328, !12, i64 1332}
!14 = !{!"long", !11, i64 0}
!15 = !{!"_ZTSN3zmq14atomic_value_tE", !16, i64 0}
!16 = !{!"_ZTSSt6atomicIiE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!18 = !{!"bool", !11, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !14, i64 8, !11, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !10, i64 0}
!27 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessIjE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !14, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!36 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !39, i64 0, !32, i64 8}
!39 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !40, i64 0}
!40 = !{!"_ZTSSt4lessIiE"}
!41 = !{!"short", !11, i64 0}
!42 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !45, i64 0, !32, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!47 = !{!"_ZTSSt6vectorIhSaIhEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!51 = !{!"_ZTSN3zmq16atomic_counter_tE", !52, i64 0}
!52 = !{!"_ZTSSt6atomicIjE", !53, i64 0}
!53 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!54 = !{!"p1 _ZTSN3zmq5own_tE", !10, i64 0}
!55 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !58, i64 0, !32, i64 8}
!58 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !59, i64 0}
!59 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!60 = !{!7, !18, i64 1256}
!61 = !{!7, !18, i64 1288}
!62 = !{!7, !18, i64 1320}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN3zmq22scoped_optional_lock_tE", !65, i64 0}
!65 = !{!"p1 _ZTSN3zmq7mutex_tE", !10, i64 0}
!66 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!69 = !{!7, !12, i64 388}
!70 = !{!12, !12, i64 0}
!71 = !{!72, !12, i64 1932}
!72 = !{!"_ZTSN3zmq6peer_tE", !73, i64 0, !12, i64 1932}
!73 = !{!"_ZTSN3zmq8server_tE", !74, i64 0, !97, i64 1832, !99, i64 1880, !12, i64 1928}
!74 = !{!"_ZTSN3zmq13socket_base_tE", !7, i64 0, !75, i64 1448, !76, i64 1464, !77, i64 1472, !78, i64 1480, !79, i64 1528, !82, i64 1576, !12, i64 1624, !18, i64 1628, !18, i64 1629, !86, i64 1632, !87, i64 1640, !94, i64 1664, !10, i64 1672, !14, i64 1680, !12, i64 1688, !18, i64 1692, !95, i64 1696, !10, i64 1712, !14, i64 1720, !19, i64 1728, !18, i64 1760, !96, i64 1768, !78, i64 1776, !18, i64 1824}
!75 = !{!"_ZTSN3zmq12array_item_tILi0EEE", !12, i64 8}
!76 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!77 = !{!"_ZTSN3zmq13i_pipe_eventsE"}
!78 = !{!"_ZTSN3zmq7mutex_tE", !11, i64 0, !11, i64 40}
!79 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE", !80, i64 0}
!80 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !81, i64 0}
!81 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !45, i64 0, !32, i64 8}
!82 = !{!"_ZTSN3zmq13socket_base_t9inprocs_tE", !83, i64 0}
!83 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !84, i64 0}
!84 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !85, i64 0}
!85 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !45, i64 0, !32, i64 8}
!86 = !{!"p1 _ZTSN3zmq9i_mailboxE", !10, i64 0}
!87 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi3EEE", !88, i64 0}
!88 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p2 _ZTSN3zmq6pipe_tE", !93, i64 0}
!93 = !{!"any p2 pointer", !10, i64 0}
!94 = !{!"p1 _ZTSN3zmq7epoll_tE", !10, i64 0}
!95 = !{!"_ZTSN3zmq7clock_tE", !14, i64 0, !14, i64 8}
!96 = !{!"p1 _ZTSN3zmq10signaler_tE", !10, i64 0}
!97 = !{!"_ZTSN3zmq4fq_tE", !98, i64 0, !14, i64 24, !14, i64 32, !18, i64 40}
!98 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi1EEE", !88, i64 0}
!99 = !{!"_ZTSSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE", !100, i64 0}
!100 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !30, i64 0, !32, i64 8}
