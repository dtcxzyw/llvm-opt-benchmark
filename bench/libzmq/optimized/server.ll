; ModuleID = 'bench/libzmq/original/server.ll'
source_filename = "bench/libzmq/original/server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZTVN3zmq8server_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq8server_tE, ptr @_ZN3zmq8server_tD1Ev, ptr @_ZN3zmq8server_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq8server_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq8server_t8xhas_outEv, ptr @_ZN3zmq8server_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq8server_t7xhas_inEv, ptr @_ZN3zmq8server_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8server_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq8server_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq8server_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq8server_tE, ptr @_ZThn1448_N3zmq8server_tD1Ev, ptr @_ZThn1448_N3zmq8server_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq8server_tE, ptr @_ZThn1464_N3zmq8server_tD1Ev, ptr @_ZThn1464_N3zmq8server_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq8server_tE, ptr @_ZThn1472_N3zmq8server_tD1Ev, ptr @_ZThn1472_N3zmq8server_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"_out_pipes.empty ()\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/server.cpp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"it != _out_pipes.end ()\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"!it->second.active\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pipe != NULL\00", align 1
@_ZTIN3zmq8server_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq8server_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8server_tE = constant [16 x i8] c"N3zmq8server_tE\00", align 1
@_ZTIN3zmq13socket_base_tE = external constant ptr

@_ZN3zmq8server_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq8server_tC2EPNS_5ctx_tEji
@_ZN3zmq8server_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8server_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8server_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1932) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq8server_tE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq8server_tE, i64 392), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq8server_tE, i64 424), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq8server_tE, i64 480), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  invoke void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %9 unwind label %21

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store i32 0, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store ptr null, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store ptr %10, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr %10, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i64 0, ptr %14, align 8, !tbaa !17
  %15 = invoke noundef i32 @_ZN3zmq15generate_randomEv()
          to label %16 unwind label %23

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i32 %15, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 12, ptr %18, align 4, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i8 1, ptr %19, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i8 1, ptr %20, align 8, !tbaa !96
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  tail call void @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #16
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #16
  br label %26

26:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %0) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3zmq15generate_randomEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1932) initializes((0, 8), (1448, 1456), (1464, 1480)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq8server_tE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq8server_tE, i64 392), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq8server_tE, i64 424), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq8server_tE, i64 480), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !97

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !98
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 23) #18
  %12 = load ptr, ptr @stderr, align 8, !tbaa !98
  %13 = tail call i32 @fflush(ptr noundef %12)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %14 unwind label %21

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %16)
          to label %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %20) #16
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %0) #16
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8server_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8server_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8server_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8server_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1932) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8server_tD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1932) %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8server_tD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1932) %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8server_tD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1932) %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8server_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1932) %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10, !prof !100

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !98
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 33) #18
  %8 = load ptr, ptr @stderr, align 8, !tbaa !98
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %10

10:                                               ; preds = %4, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = add i32 %12, 1
  %.not6 = icmp eq i32 %12, 0
  %spec.select = select i1 %.not6, i32 2, i32 %13
  %spec.select12 = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  store i32 %spec.select, ptr %11, align 8, !tbaa !18
  tail call void @_ZN3zmq6pipe_t28set_server_socket_routing_idEj(ptr noundef nonnull align 8 dereferenceable(328) %1, i32 noundef %spec.select12)
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %spec.select12, ptr %15, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %1, ptr %16, align 8, !tbaa !105
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %.02022.i.i = load ptr, ptr %17, align 8, !tbaa !107
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !108
  %21 = icmp ult i32 %spec.select12, %20
  %.in.v.i.i = select i1 %21, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !109

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %21, label %._crit_edge.thread.i.i, label %27

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %10
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %18, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp eq ptr %.019.lcssa28.i.i, %23
  br i1 %24, label %select.unfold.i, label %25

25:                                               ; preds = %._crit_edge.thread.i.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !108
  br label %27

27:                                               ; preds = %25, %._crit_edge.i.i
  %28 = phi i32 [ %.pre.i, %25 ], [ %20, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %25 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %29 = icmp ult i32 %28, %spec.select12
  br i1 %29, label %select.unfold.i, label %39

select.unfold.i:                                  ; preds = %27, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %27 ]
  %30 = icmp eq ptr %.sroa.4.0.i.ph.i, %18
  br i1 %30, label %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_emplace_uniqueIJRjRS4_EEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_.exit.thread, label %31

31:                                               ; preds = %select.unfold.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !108
  %34 = icmp ult i32 %spec.select12, %33
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_emplace_uniqueIJRjRS4_EEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_emplace_uniqueIJRjRS4_EEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_.exit.thread: ; preds = %select.unfold.i, %31
  %35 = phi i1 [ true, %select.unfold.i ], [ %34, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %14, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !17
  br label %44

39:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  %40 = load ptr, ptr @stderr, align 8, !tbaa !98
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 44) #18
  %42 = load ptr, ptr @stderr, align 8, !tbaa !98
  %43 = tail call i32 @fflush(ptr noundef %42)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %44

44:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_emplace_uniqueIJRjRS4_EEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_.exit.thread, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  tail call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %45, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

declare void @_ZN3zmq6pipe_t28set_server_socket_routing_idEj(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

declare void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8server_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1932) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !108
  %9 = icmp ult i32 %8, %3
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !111

_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit

_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !108
  %13 = icmp ult i32 %3, %12
  br i1 %13, label %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %18, !prof !112

_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %14 = load ptr, ptr @stderr, align 8, !tbaa !98
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 53) #18
  %16 = load ptr, ptr @stderr, align 8, !tbaa !98
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %18

18:                                               ; preds = %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %.sroa.0.0.i.i7 = phi ptr [ %6, %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread ], [ %.19.i.i.i, %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit ]
  %19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0.i.i7, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  tail call void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef nonnull %1)
  ret void
}

declare noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8server_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1932) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  tail call void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8server_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 dereferenceable(1932) %0, ptr noundef readnone %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not11 = icmp eq ptr %5, %3
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.sroa.02.012 = phi ptr [ %10, %9 ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.012) #21
  %.not = icmp eq ptr %10, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %9, %2
  %.sroa.02.0.lcssa = phi ptr [ %5, %2 ], [ %10, %9 ]
  %11 = load ptr, ptr @stderr, align 8, !tbaa !98
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 71) #18
  %13 = load ptr, ptr @stderr, align 8, !tbaa !98
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %._crit_edge
  %.sroa.02.010 = phi ptr [ %.sroa.02.0.lcssa, %._crit_edge ], [ %.sroa.02.012, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.010, i64 48
  %16 = load i8, ptr %15, align 8, !tbaa !115, !range !116, !noundef !117
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23, !prof !100

18:                                               ; preds = %.thread
  %19 = load ptr, ptr @stderr, align 8, !tbaa !98
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 72) #18
  %21 = load ptr, ptr @stderr, align 8, !tbaa !98
  %22 = tail call i32 @fflush(ptr noundef %21)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %23

23:                                               ; preds = %18, %.thread
  store i8 1, ptr %15, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq8server_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1932) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #22
  store i32 22, ptr %6, align 4, !tbaa !108
  br label %62

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %10, %7 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !108
  %14 = icmp ult i32 %13, %8
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !111

_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %11
  br i1 %15, label %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit

_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !108
  %18 = icmp ult i32 %8, %17
  br i1 %18, label %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %19

19:                                               ; preds = %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  store i8 0, ptr %24, align 8, !tbaa !115
  %25 = tail call ptr @__errno_location() #22
  store i32 11, ptr %25, align 4, !tbaa !108
  br label %62

_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread: ; preds = %7, %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %26 = tail call ptr @__errno_location() #22
  store i32 113, ptr %26, align 4, !tbaa !108
  br label %62

27:                                               ; preds = %19
  %28 = tail call noundef i32 @_ZN3zmq5msg_t16reset_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %37, label %29, !prof !97

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #22
  %31 = load i32, ptr %30, align 4, !tbaa !108
  %32 = tail call ptr @strerror(i32 noundef %31) #16
  %33 = load ptr, ptr @stderr, align 8, !tbaa !98
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.7, ptr noundef %32, ptr noundef nonnull @.str.2, i32 noundef 100) #18
  %35 = load ptr, ptr @stderr, align 8, !tbaa !98
  %36 = tail call i32 @fflush(ptr noundef %35)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %32)
  br label %37

37:                                               ; preds = %29, %27
  %38 = load ptr, ptr %20, align 8, !tbaa !113
  %39 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %38, ptr noundef nonnull %1)
  br i1 %39, label %50, label %40, !prof !97

40:                                               ; preds = %37
  %41 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not18 = icmp eq i32 %41, 0
  br i1 %.not18, label %52, label %42, !prof !97

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #22
  %44 = load i32, ptr %43, align 4, !tbaa !108
  %45 = tail call ptr @strerror(i32 noundef %44) #16
  %46 = load ptr, ptr @stderr, align 8, !tbaa !98
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.7, ptr noundef %45, ptr noundef nonnull @.str.2, i32 noundef 106) #18
  %48 = load ptr, ptr @stderr, align 8, !tbaa !98
  %49 = tail call i32 @fflush(ptr noundef %48)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %45)
  br label %52

50:                                               ; preds = %37
  %51 = load ptr, ptr %20, align 8, !tbaa !113
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %51)
  br label %52

52:                                               ; preds = %40, %42, %50
  %53 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not19 = icmp eq i32 %53, 0
  br i1 %.not19, label %62, label %54, !prof !97

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #22
  %56 = load i32, ptr %55, align 4, !tbaa !108
  %57 = tail call ptr @strerror(i32 noundef %56) #16
  %58 = load ptr, ptr @stderr, align 8, !tbaa !98
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.7, ptr noundef %57, ptr noundef nonnull @.str.2, i32 noundef 112) #18
  %60 = load ptr, ptr @stderr, align 8, !tbaa !98
  %61 = tail call i32 @fflush(ptr noundef %60)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %57)
  br label %62

62:                                               ; preds = %23, %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, %54, %52, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %23 ], [ -1, %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread ], [ 0, %54 ], [ 0, %52 ]
  ret i32 %.0
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t16reset_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8server_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1932) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %5 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef %1, ptr noundef nonnull %3)
  %cond24 = icmp eq i32 %5, 0
  br i1 %cond24, label %.lr.ph26, label %.loopexit

.lr.ph26:                                         ; preds = %2, %.critedge20
  %6 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.lr.ph26
  %9 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull %1, ptr noundef null)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %13
  %11 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %12 = and i8 %11, 1
  %.not19 = icmp eq i8 %12, 0
  br i1 %.not19, label %.critedge20, label %13

13:                                               ; preds = %.lr.ph
  %14 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull %1, ptr noundef null)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !118

.critedge20:                                      ; preds = %.lr.ph
  %16 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %cond = icmp eq i32 %16, 0
  br i1 %cond, label %.lr.ph26, label %.loopexit, !llvm.loop !119

.critedge:                                        ; preds = %.lr.ph26
  %17 = load ptr, ptr %3, align 8, !tbaa !105
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %18, label %23, !prof !100

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr @stderr, align 8, !tbaa !98
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 138) #18
  %21 = load ptr, ptr @stderr, align 8, !tbaa !98
  %22 = call i32 @fflush(ptr noundef %21)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pre = load ptr, ptr %3, align 8, !tbaa !105
  br label %23

23:                                               ; preds = %18, %.critedge
  %24 = phi ptr [ %.pre, %18 ], [ %17, %.critedge ]
  %25 = call noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %24)
  %26 = call noundef i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %25)
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.critedge20, %13, %2, %23
  %.01623 = phi i32 [ 0, %23 ], [ %5, %2 ], [ %14, %13 ], [ %9, %8 ], [ %16, %.critedge20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %.01623
}

declare noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8server_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1932) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %3 = tail call noundef zeroext i1 @_ZN3zmq4fq_t6has_inEv(ptr noundef nonnull align 8 dereferenceable(41) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZN3zmq4fq_t6has_inEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3zmq8server_t8xhas_outEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i1 true
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

declare void @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef) unnamed_addr #12 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef) unnamed_addr #12 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #12 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #12 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #12 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #12 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #12 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !13, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!7, !11, i64 8}
!15 = !{!7, !11, i64 16}
!16 = !{!7, !11, i64 24}
!17 = !{!7, !13, i64 32}
!18 = !{!19, !24, i64 1928}
!19 = !{!"_ZTSN3zmq8server_tE", !20, i64 0, !89, i64 1832, !91, i64 1880, !24, i64 1928}
!20 = !{!"_ZTSN3zmq13socket_base_tE", !21, i64 0, !67, i64 1448, !68, i64 1464, !69, i64 1472, !70, i64 1480, !71, i64 1528, !74, i64 1576, !24, i64 1624, !29, i64 1628, !29, i64 1629, !78, i64 1632, !79, i64 1640, !86, i64 1664, !12, i64 1672, !13, i64 1680, !24, i64 1688, !29, i64 1692, !87, i64 1696, !12, i64 1712, !13, i64 1720, !30, i64 1728, !29, i64 1760, !88, i64 1768, !70, i64 1776, !29, i64 1824}
!21 = !{!"_ZTSN3zmq5own_tE", !22, i64 0, !25, i64 24, !29, i64 1360, !58, i64 1368, !13, i64 1376, !61, i64 1384, !62, i64 1392, !24, i64 1440}
!22 = !{!"_ZTSN3zmq8object_tE", !23, i64 8, !24, i64 16}
!23 = !{!"p1 _ZTSN3zmq5ctx_tE", !12, i64 0}
!24 = !{!"int", !10, i64 0}
!25 = !{!"_ZTSN3zmq9options_tE", !24, i64 0, !24, i64 4, !13, i64 8, !10, i64 16, !10, i64 17, !24, i64 276, !24, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !10, i64 308, !26, i64 312, !24, i64 316, !24, i64 320, !24, i64 324, !24, i64 328, !24, i64 332, !24, i64 336, !13, i64 344, !24, i64 352, !24, i64 356, !29, i64 360, !24, i64 364, !29, i64 368, !29, i64 369, !29, i64 370, !29, i64 371, !29, i64 372, !30, i64 376, !30, i64 408, !30, i64 440, !24, i64 472, !24, i64 476, !24, i64 480, !24, i64 484, !33, i64 488, !38, i64 512, !38, i64 560, !43, i64 608, !24, i64 656, !24, i64 660, !30, i64 664, !30, i64 696, !30, i64 728, !10, i64 760, !10, i64 792, !10, i64 824, !30, i64 856, !30, i64 888, !24, i64 920, !24, i64 924, !29, i64 928, !24, i64 932, !29, i64 936, !24, i64 940, !29, i64 944, !48, i64 946, !24, i64 948, !24, i64 952, !24, i64 956, !30, i64 960, !29, i64 992, !29, i64 993, !29, i64 994, !24, i64 996, !24, i64 1000, !29, i64 1004, !24, i64 1008, !49, i64 1016, !24, i64 1064, !30, i64 1072, !30, i64 1104, !30, i64 1136, !30, i64 1168, !29, i64 1200, !54, i64 1208, !29, i64 1232, !54, i64 1240, !29, i64 1264, !54, i64 1272, !29, i64 1296, !24, i64 1300, !29, i64 1304, !24, i64 1308, !24, i64 1312, !24, i64 1316, !24, i64 1320, !24, i64 1324, !29, i64 1328, !24, i64 1332}
!26 = !{!"_ZTSN3zmq14atomic_value_tE", !27, i64 0}
!27 = !{!"_ZTSSt6atomicIiE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIiE", !24, i64 0}
!29 = !{!"bool", !10, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !13, i64 8, !10, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !12, i64 0}
!33 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !12, i64 0}
!38 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !41, i64 0, !7, i64 8}
!41 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !42, i64 0}
!42 = !{!"_ZTSSt4lessIjE"}
!43 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !46, i64 0, !7, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !47, i64 0}
!47 = !{!"_ZTSSt4lessIiE"}
!48 = !{!"short", !10, i64 0}
!49 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !50, i64 0}
!50 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !51, i64 0}
!51 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !52, i64 0, !7, i64 8}
!52 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !53, i64 0}
!53 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!54 = !{!"_ZTSSt6vectorIhSaIhEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!58 = !{!"_ZTSN3zmq16atomic_counter_tE", !59, i64 0}
!59 = !{!"_ZTSSt6atomicIjE", !60, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIjE", !24, i64 0}
!61 = !{!"p1 _ZTSN3zmq5own_tE", !12, i64 0}
!62 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !65, i64 0, !7, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!67 = !{!"_ZTSN3zmq12array_item_tILi0EEE", !24, i64 8}
!68 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!69 = !{!"_ZTSN3zmq13i_pipe_eventsE"}
!70 = !{!"_ZTSN3zmq7mutex_tE", !10, i64 0, !10, i64 40}
!71 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE", !72, i64 0}
!72 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !73, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !52, i64 0, !7, i64 8}
!74 = !{!"_ZTSN3zmq13socket_base_t9inprocs_tE", !75, i64 0}
!75 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !52, i64 0, !7, i64 8}
!78 = !{!"p1 _ZTSN3zmq9i_mailboxE", !12, i64 0}
!79 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi3EEE", !80, i64 0}
!80 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p2 _ZTSN3zmq6pipe_tE", !85, i64 0}
!85 = !{!"any p2 pointer", !12, i64 0}
!86 = !{!"p1 _ZTSN3zmq7epoll_tE", !12, i64 0}
!87 = !{!"_ZTSN3zmq7clock_tE", !13, i64 0, !13, i64 8}
!88 = !{!"p1 _ZTSN3zmq10signaler_tE", !12, i64 0}
!89 = !{!"_ZTSN3zmq4fq_tE", !90, i64 0, !13, i64 24, !13, i64 32, !29, i64 40}
!90 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi1EEE", !80, i64 0}
!91 = !{!"_ZTSSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE", !93, i64 0}
!93 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !41, i64 0, !7, i64 8}
!94 = !{!21, !10, i64 332}
!95 = !{!21, !29, i64 1256}
!96 = !{!21, !29, i64 1288}
!97 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = !{!102, !24, i64 0}
!102 = !{!"_ZTSSt4pairIKjN3zmq8server_t9outpipe_tEE", !24, i64 0, !103, i64 8}
!103 = !{!"_ZTSN3zmq8server_t9outpipe_tE", !104, i64 0, !29, i64 8}
!104 = !{!"p1 _ZTSN3zmq6pipe_tE", !12, i64 0}
!105 = !{!104, !104, i64 0}
!106 = !{!29, !29, i64 0}
!107 = !{!11, !11, i64 0}
!108 = !{!24, !24, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = distinct !{!111, !110}
!112 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!113 = !{!102, !104, i64 8}
!114 = distinct !{!114, !110}
!115 = !{!102, !29, i64 16}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = distinct !{!118, !110}
!119 = distinct !{!119, !110}
!120 = !{!8, !11, i64 24}
!121 = !{!8, !11, i64 16}
!122 = distinct !{!122, !110}
