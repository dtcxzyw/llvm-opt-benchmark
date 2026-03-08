; ModuleID = 'bench/libzmq/original/router.ll'
source_filename = "bench/libzmq/original/router.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::msg_t" = type { %union.anon.51 }
%union.anon.51 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.53 }
%struct.anon.53 = type { i8, ptr }
%"struct.zmq::blob_t" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

@_ZTVN3zmq8router_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq8router_tE, ptr @_ZN3zmq8router_tD1Ev, ptr @_ZN3zmq8router_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq8router_t14get_peer_stateEPKvm, ptr @_ZN3zmq8router_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq8router_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq8router_t8xhas_outEv, ptr @_ZN3zmq8router_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq8router_t7xhas_inEv, ptr @_ZN3zmq8router_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8router_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq8router_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq8router_tE, ptr @_ZThn1448_N3zmq8router_tD1Ev, ptr @_ZThn1448_N3zmq8router_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq8router_tE, ptr @_ZThn1464_N3zmq8router_tD1Ev, ptr @_ZThn1464_N3zmq8router_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq8router_tE, ptr @_ZThn1472_N3zmq8router_tD1Ev, ptr @_ZThn1472_N3zmq8router_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"_anonymous_pipes.empty ()\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/router.cpp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"!_current_out\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"pipe != NULL\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"!has_out_pipe (routing_id)\00", align 1
@_ZTIN3zmq8router_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq8router_tE, ptr @_ZTIN3zmq21routing_socket_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8router_tE = constant [16 x i8] c"N3zmq8router_tE\00", align 1
@_ZTIN3zmq21routing_socket_base_tE = external constant ptr
@.str.8 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/blob.hpp\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1

@_ZN3zmq8router_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq8router_tC2EPNS_5ctx_tEji
@_ZN3zmq8router_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8router_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8router_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq21routing_socket_base_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq8router_tE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq8router_tE, i64 392), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq8router_tE, i64 424), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq8router_tE, i64 480), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  invoke void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %9 unwind label %36

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i8 0, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1961
  store i8 0, ptr %11, align 1, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr null, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store i8 0, ptr %13, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2105
  store i8 0, ptr %14, align 1, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i32 0, ptr %16, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  store ptr null, ptr %17, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store ptr %16, ptr %18, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store ptr %16, ptr %19, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %20, i8 0, i64 17, i1 false)
  %21 = invoke noundef i32 @_ZN3zmq15generate_randomEv()
          to label %22 unwind label %38

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  store i32 %21, ptr %23, align 4, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %24, align 8
  store i8 6, ptr %25, align 4, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 1, ptr %26, align 2, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 395
  store i8 0, ptr %27, align 1, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i8 1, ptr %28, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i8 1, ptr %29, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %31 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %32 unwind label %38

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %34 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %35 unwind label %38

35:                                               ; preds = %32
  ret void

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %32, %22, %9
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #18
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  tail call void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq21routing_socket_base_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3zmq15generate_randomEv() local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8router_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2180) initializes((0, 8), (1448, 1456), (1464, 1480)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq8router_tE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq8router_tE, i64 392), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq8router_tE, i64 424), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq8router_tE, i64 480), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %7 = load i64, ptr %6, align 8, !tbaa !113
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !114

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !115
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 40) #20
  %12 = load ptr, ptr @stderr, align 8, !tbaa !115
  %13 = tail call i32 @fflush(ptr noundef %12)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %14 unwind label %27

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %16 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %17 unwind label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %19 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %20 unwind label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %22)
          to label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %26) #18
  tail call void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %0) #18
  ret void

27:                                               ; preds = %17, %14, %9
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8router_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8router_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8router_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8router_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2180) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8router_tD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2180) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8router_tD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2180) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8router_tD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2180) %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8router_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1, i1 zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.zmq::msg_t", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %11, !prof !117

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !115
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 51) #20
  %9 = load ptr, ptr @stderr, align 8, !tbaa !115
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %11

11:                                               ; preds = %4, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2178
  %13 = load i8, ptr %12, align 2, !tbaa !118, !range !119, !noundef !120
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %25, label %17, !prof !114

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #22
  %19 = load i32, ptr %18, align 4, !tbaa !121
  %20 = call ptr @strerror(i32 noundef %19) #18
  %21 = load ptr, ptr @stderr, align 8, !tbaa !115
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef 56) #20
  %23 = load ptr, ptr @stderr, align 8, !tbaa !115
  %24 = call i32 @fflush(ptr noundef %23)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %20)
  br label %25

25:                                               ; preds = %17, %15
  %26 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull %5)
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %1)
  %27 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %36, label %28, !prof !114

28:                                               ; preds = %25
  %29 = tail call ptr @__errno_location() #22
  %30 = load i32, ptr %29, align 4, !tbaa !121
  %31 = call ptr @strerror(i32 noundef %30) #18
  %32 = load ptr, ptr @stderr, align 8, !tbaa !115
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.4, ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef 65) #20
  %34 = load ptr, ptr @stderr, align 8, !tbaa !115
  %35 = call i32 @fflush(ptr noundef %34)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %31)
  br label %36

36:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %36, %11
  %38 = call noundef zeroext i1 @_ZN3zmq8router_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1, i1 noundef zeroext %3)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %40, ptr noundef %1)
  br label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %.02022.i.i.i = load ptr, ptr %42, align 8, !tbaa !122
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !123
  %46 = icmp ult ptr %1, %45
  %.in.v.i.i.i = select i1 %46, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !124

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %46, label %._crit_edge.thread.i.i.i, label %52

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %41
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %43, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = icmp eq ptr %.019.lcssa29.i.i.i, %48
  br i1 %49, label %select.unfold.i.i, label %50

50:                                               ; preds = %._crit_edge.thread.i.i.i
  %51 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !123
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i
  %53 = phi ptr [ %.pre.i.i, %50 ], [ %45, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %50 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %54 = icmp ult ptr %53, %1
  br i1 %54, label %select.unfold.i.i, label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %52, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %52 ]
  %55 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %43
  br i1 %55, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %56

56:                                               ; preds = %select.unfold.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  %59 = icmp ult ptr %1, %58
  br label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %56, %select.unfold.i.i
  %60 = phi i1 [ %59, %56 ], [ true, %select.unfold.i.i ]
  %61 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %1, ptr %62, align 8, !tbaa !123
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %61, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %64 = load i64, ptr %63, align 8, !tbaa !113
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !113
  br label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %52, %39
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8router_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zmq::msg_t", align 8
  %5 = alloca %"struct.zmq::blob_t", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.zmq::blob_t", align 8
  %8 = alloca %"struct.zmq::blob_t", align 8
  %9 = alloca %"struct.zmq::blob_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 16, i1 false)
  store i8 1, ptr %10, align 8, !tbaa !126
  br i1 %2, label %11, label %54

11:                                               ; preds = %3
  %12 = invoke noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t25connect_routing_id_is_setEv(ptr noundef nonnull align 8 dereferenceable(1912) %0)
          to label %13 unwind label %41

13:                                               ; preds = %11
  br i1 %12, label %14, label %54

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3zmq21routing_socket_base_t26extract_connect_routing_idB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1912) %0)
          to label %15 unwind label %43

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !129
  %19 = load i8, ptr %10, align 8, !tbaa !126, !range !119, !noundef !120
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN3zmq6blob_t5clearEv.exit.i

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !130
  call void @free(ptr noundef %22) #18
  br label %_ZN3zmq6blob_t5clearEv.exit.i

_ZN3zmq6blob_t5clearEv.exit.i:                    ; preds = %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8
  %24 = call noalias ptr @malloc(i64 noundef %18) #25
  store ptr %24, ptr %5, align 8, !tbaa !130
  %.not.i = icmp ne i64 %18, 0
  %25 = icmp eq ptr %24, null
  %spec.select.i = and i1 %.not.i, %25
  br i1 %spec.select.i, label %.thread.i, label %30, !prof !117

.thread.i:                                        ; preds = %_ZN3zmq6blob_t5clearEv.exit.i
  %26 = load ptr, ptr @stderr, align 8, !tbaa !115
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 117) #20
  %28 = load ptr, ptr @stderr, align 8, !tbaa !115
  %29 = call i32 @fflush(ptr noundef %28)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.thread.i
  store i64 %18, ptr %23, align 8, !tbaa !131
  store i8 1, ptr %10, align 8, !tbaa !126
  %.pre87 = load ptr, ptr %5, align 8, !tbaa !130
  br label %31

30:                                               ; preds = %_ZN3zmq6blob_t5clearEv.exit.i
  store i64 %18, ptr %23, align 8, !tbaa !131
  store i8 1, ptr %10, align 8, !tbaa !126
  br i1 %.not.i, label %31, label %_ZN3zmq6blob_t3setEPKhm.exit

31:                                               ; preds = %30, %.noexc
  %32 = phi ptr [ %24, %30 ], [ %.pre87, %.noexc ]
  %.not7.i = icmp eq ptr %32, null
  br i1 %.not7.i, label %_ZN3zmq6blob_t3setEPKhm.exit, label %33

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZN3zmq6blob_t3setEPKhm.exit

_ZN3zmq6blob_t3setEPKhm.exit:                     ; preds = %33, %31, %30
  %34 = invoke noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t12has_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %35 unwind label %45

35:                                               ; preds = %_ZN3zmq6blob_t3setEPKhm.exit
  br i1 %34, label %36, label %50, !prof !117

36:                                               ; preds = %35
  %37 = load ptr, ptr @stderr, align 8, !tbaa !115
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 438) #20
  %39 = load ptr, ptr @stderr, align 8, !tbaa !115
  %40 = call i32 @fflush(ptr noundef %39)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %50 unwind label %45

41:                                               ; preds = %.critedge, %85, %11
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3zmq6blob_tD2Ev.exit70

43:                                               ; preds = %14
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %.thread.i, %36, %_ZN3zmq6blob_t3setEPKhm.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

50:                                               ; preds = %36, %35
  %51 = load ptr, ptr %6, align 8, !tbaa !128
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %.pn36 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3zmq6blob_tD2Ev.exit70

54:                                               ; preds = %13, %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 395
  %56 = load i8, ptr %55, align 1, !tbaa !110, !range !119, !noundef !120
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %60 = load i32, ptr %59, align 4, !tbaa !107
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !107
  %62 = lshr i32 %60, 24
  %63 = trunc nuw i32 %62 to i8
  %64 = lshr i32 %60, 16
  %65 = trunc i32 %64 to i8
  %66 = lshr i32 %60, 8
  %67 = trunc i32 %66 to i8
  %68 = trunc i32 %60 to i8
  %69 = load i8, ptr %10, align 8, !tbaa !126, !range !119, !noundef !120
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN3zmq6blob_t5clearEv.exit.i44

71:                                               ; preds = %58
  %72 = load ptr, ptr %5, align 8, !tbaa !130
  tail call void @free(ptr noundef %72) #18
  br label %_ZN3zmq6blob_t5clearEv.exit.i44

_ZN3zmq6blob_t5clearEv.exit.i44:                  ; preds = %71, %58
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %73, align 8
  %74 = tail call noalias dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #25
  store ptr %74, ptr %5, align 8, !tbaa !130
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread.i47, label %.thread, !prof !117

.thread.i47:                                      ; preds = %_ZN3zmq6blob_t5clearEv.exit.i44
  %76 = load ptr, ptr @stderr, align 8, !tbaa !115
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 117) #20
  %78 = load ptr, ptr @stderr, align 8, !tbaa !115
  %79 = tail call i32 @fflush(ptr noundef %78)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %80 unwind label %83

.thread:                                          ; preds = %_ZN3zmq6blob_t5clearEv.exit.i44
  store i64 5, ptr %73, align 8, !tbaa !131
  store i8 1, ptr %10, align 8, !tbaa !126
  br label %81

80:                                               ; preds = %.thread.i47
  store i64 5, ptr %73, align 8, !tbaa !131
  store i8 1, ptr %10, align 8, !tbaa !126
  %.pr = load ptr, ptr %5, align 8, !tbaa !130
  %.not7.i46 = icmp eq ptr %.pr, null
  br i1 %.not7.i46, label %.critedge, label %81

81:                                               ; preds = %.thread, %80
  %82 = phi ptr [ %74, %.thread ], [ %.pr, %80 ]
  store i8 0, ptr %82, align 1
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i8 %63, ptr %.sroa.579.0..sroa_idx, align 1
  %.sroa.680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 2
  store i8 %65, ptr %.sroa.680.0..sroa_idx, align 1
  %.sroa.781.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 3
  store i8 %67, ptr %.sroa.781.0..sroa_idx, align 1
  %.sroa.882.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i8 %68, ptr %.sroa.882.0..sroa_idx, align 1
  br label %.critedge

83:                                               ; preds = %.thread.i47
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3zmq6blob_tD2Ev.exit70

85:                                               ; preds = %54
  %86 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %87 unwind label %41

87:                                               ; preds = %85
  %88 = invoke noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull %4)
          to label %89 unwind label %90

89:                                               ; preds = %87
  br i1 %88, label %92, label %.critedge40

90:                                               ; preds = %.thread.i60, %_ZN3zmq6blob_t3setEPKhm.exit62, %126, %124, %92, %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3zmq6blob_tD2Ev.exit70

92:                                               ; preds = %89
  %93 = invoke noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %94 unwind label %90

94:                                               ; preds = %92
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %98 = load i32, ptr %97, align 4, !tbaa !107
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !107
  %100 = lshr i32 %98, 24
  %101 = trunc nuw i32 %100 to i8
  %102 = lshr i32 %98, 16
  %103 = trunc i32 %102 to i8
  %104 = lshr i32 %98, 8
  %105 = trunc i32 %104 to i8
  %106 = trunc i32 %98 to i8
  %107 = load i8, ptr %10, align 8, !tbaa !126, !range !119, !noundef !120
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZN3zmq6blob_t5clearEv.exit.i50

109:                                              ; preds = %96
  %110 = load ptr, ptr %5, align 8, !tbaa !130
  call void @free(ptr noundef %110) #18
  br label %_ZN3zmq6blob_t5clearEv.exit.i50

_ZN3zmq6blob_t5clearEv.exit.i50:                  ; preds = %109, %96
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %111, align 8
  %112 = call noalias dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #25
  store ptr %112, ptr %5, align 8, !tbaa !130
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread.i53, label %.thread85, !prof !117

.thread.i53:                                      ; preds = %_ZN3zmq6blob_t5clearEv.exit.i50
  %114 = load ptr, ptr @stderr, align 8, !tbaa !115
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 117) #20
  %116 = load ptr, ptr @stderr, align 8, !tbaa !115
  %117 = call i32 @fflush(ptr noundef %116)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %118 unwind label %122

.thread85:                                        ; preds = %_ZN3zmq6blob_t5clearEv.exit.i50
  store i64 5, ptr %111, align 8, !tbaa !131
  store i8 1, ptr %10, align 8, !tbaa !126
  br label %119

118:                                              ; preds = %.thread.i53
  store i64 5, ptr %111, align 8, !tbaa !131
  store i8 1, ptr %10, align 8, !tbaa !126
  %.pr84 = load ptr, ptr %5, align 8, !tbaa !130
  %.not7.i52 = icmp eq ptr %.pr84, null
  br i1 %.not7.i52, label %_ZN3zmq6blob_t3setEPKhm.exit55, label %119

119:                                              ; preds = %.thread85, %118
  %120 = phi ptr [ %112, %.thread85 ], [ %.pr84, %118 ]
  store i8 0, ptr %120, align 1
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 1
  store i8 %101, ptr %.sroa.574.0..sroa_idx, align 1
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 2
  store i8 %103, ptr %.sroa.675.0..sroa_idx, align 1
  %.sroa.776.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 3
  store i8 %105, ptr %.sroa.776.0..sroa_idx, align 1
  %.sroa.877.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i8 %106, ptr %.sroa.877.0..sroa_idx, align 1
  br label %_ZN3zmq6blob_t3setEPKhm.exit55

_ZN3zmq6blob_t3setEPKhm.exit55:                   ; preds = %119, %118
  %121 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.critedge unwind label %122

122:                                              ; preds = %.thread.i53, %_ZN3zmq6blob_t3setEPKhm.exit55
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3zmq6blob_tD2Ev.exit70

124:                                              ; preds = %94
  %125 = invoke noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %126 unwind label %90

126:                                              ; preds = %124
  %127 = invoke noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %128 unwind label %90

128:                                              ; preds = %126
  %129 = load i8, ptr %10, align 8, !tbaa !126, !range !119, !noundef !120
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZN3zmq6blob_t5clearEv.exit.i56

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !130
  call void @free(ptr noundef %132) #18
  br label %_ZN3zmq6blob_t5clearEv.exit.i56

_ZN3zmq6blob_t5clearEv.exit.i56:                  ; preds = %131, %128
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %133, align 8
  %134 = call noalias ptr @malloc(i64 noundef %127) #25
  store ptr %134, ptr %5, align 8, !tbaa !130
  %.not.i57 = icmp ne i64 %127, 0
  %135 = icmp eq ptr %134, null
  %spec.select.i58 = and i1 %.not.i57, %135
  br i1 %spec.select.i58, label %.thread.i60, label %140, !prof !117

.thread.i60:                                      ; preds = %_ZN3zmq6blob_t5clearEv.exit.i56
  %136 = load ptr, ptr @stderr, align 8, !tbaa !115
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 117) #20
  %138 = load ptr, ptr @stderr, align 8, !tbaa !115
  %139 = call i32 @fflush(ptr noundef %138)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %.noexc61 unwind label %90

.noexc61:                                         ; preds = %.thread.i60
  store i64 %127, ptr %133, align 8, !tbaa !131
  store i8 1, ptr %10, align 8, !tbaa !126
  %.pre = load ptr, ptr %5, align 8, !tbaa !130
  br label %141

140:                                              ; preds = %_ZN3zmq6blob_t5clearEv.exit.i56
  store i64 %127, ptr %133, align 8, !tbaa !131
  store i8 1, ptr %10, align 8, !tbaa !126
  br i1 %.not.i57, label %141, label %_ZN3zmq6blob_t3setEPKhm.exit62

141:                                              ; preds = %140, %.noexc61
  %142 = phi ptr [ %134, %140 ], [ %.pre, %.noexc61 ]
  %.not7.i59 = icmp eq ptr %142, null
  br i1 %.not7.i59, label %_ZN3zmq6blob_t3setEPKhm.exit62, label %143

143:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr align 1 %125, i64 %127, i1 false)
  br label %_ZN3zmq6blob_t3setEPKhm.exit62

_ZN3zmq6blob_t3setEPKhm.exit62:                   ; preds = %143, %141, %140
  %144 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %145 unwind label %90

145:                                              ; preds = %_ZN3zmq6blob_t3setEPKhm.exit62
  %146 = invoke noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %147 unwind label %152

147:                                              ; preds = %145
  %.not = icmp eq ptr %146, null
  br i1 %.not, label %.critedge, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2179
  %150 = load i8, ptr %149, align 1, !tbaa !132, !range !119, !noundef !120
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %154, label %.critedge40

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3zmq6blob_tD2Ev.exit70

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %156 = load i32, ptr %155, align 4, !tbaa !107
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %158 = call noalias dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #25
  store ptr %158, ptr %7, align 8, !tbaa !130
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %159, align 8, !tbaa !131
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %160, align 8, !tbaa !126
  %161 = icmp eq ptr %158, null
  br i1 %161, label %.thread.i64, label %.noexc65, !prof !117

.thread.i64:                                      ; preds = %154
  %162 = load ptr, ptr @stderr, align 8, !tbaa !115
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 67) #20
  %164 = load ptr, ptr @stderr, align 8, !tbaa !115
  %165 = call i32 @fflush(ptr noundef %164)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %_ZN3zmq6blob_tC2EPKhm.exit unwind label %191

.noexc65:                                         ; preds = %154
  %166 = trunc i32 %156 to i8
  %167 = lshr i32 %156, 8
  %168 = trunc i32 %167 to i8
  %169 = lshr i32 %156, 16
  %170 = trunc i32 %169 to i8
  %171 = lshr i32 %156, 24
  %172 = trunc nuw i32 %171 to i8
  store i8 0, ptr %158, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 1
  store i8 %172, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 2
  store i8 %170, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 3
  store i8 %168, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i8 %166, ptr %.sroa.8.0..sroa_idx, align 1
  br label %_ZN3zmq6blob_tC2EPKhm.exit

_ZN3zmq6blob_tC2EPKhm.exit:                       ; preds = %.thread.i64, %.noexc65
  %173 = load ptr, ptr %146, align 8, !tbaa !133
  invoke void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef %173)
          to label %174 unwind label %193

174:                                              ; preds = %_ZN3zmq6blob_tC2EPKhm.exit
  invoke void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328) %173, ptr noundef nonnull align 8 dereferenceable(17) %7)
          to label %175 unwind label %193

175:                                              ; preds = %174
  %176 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %176, ptr %8, align 8, !tbaa !130
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = load i64, ptr %159, align 8, !tbaa !131
  store i64 %178, ptr %177, align 8, !tbaa !131
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %180 = load i8, ptr %160, align 8, !tbaa !126, !range !119, !noundef !120
  store i8 %180, ptr %179, align 8, !tbaa !126
  store i8 0, ptr %160, align 8, !tbaa !126
  invoke void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef nonnull %8, ptr noundef nonnull %173)
          to label %181 unwind label %195

181:                                              ; preds = %175
  %182 = load i8, ptr %179, align 8, !tbaa !126, !range !119, !noundef !120
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %_ZN3zmq6blob_tD2Ev.exit

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8, !tbaa !130
  call void @free(ptr noundef %185) #18
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %181, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %187 = load ptr, ptr %186, align 8, !tbaa !100
  %188 = icmp eq ptr %173, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %_ZN3zmq6blob_tD2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store i8 1, ptr %190, align 8, !tbaa !101
  br label %202

191:                                              ; preds = %.thread.i64
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3zmq6blob_tD2Ev.exit68

193:                                              ; preds = %201, %174, %_ZN3zmq6blob_tC2EPKhm.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3zmq6blob_tD2Ev.exit66

195:                                              ; preds = %175
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load i8, ptr %179, align 8, !tbaa !126, !range !119, !noundef !120
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %_ZN3zmq6blob_tD2Ev.exit66

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8, !tbaa !130
  call void @free(ptr noundef %200) #18
  br label %_ZN3zmq6blob_tD2Ev.exit66

201:                                              ; preds = %_ZN3zmq6blob_tD2Ev.exit
  invoke void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %173, i1 noundef zeroext true)
          to label %202 unwind label %193

202:                                              ; preds = %201, %189
  %203 = load i8, ptr %160, align 8, !tbaa !126, !range !119, !noundef !120
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZN3zmq6blob_tD2Ev.exit67

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8, !tbaa !130
  call void @free(ptr noundef %206) #18
  br label %_ZN3zmq6blob_tD2Ev.exit67

_ZN3zmq6blob_tD2Ev.exit67:                        ; preds = %202, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

_ZN3zmq6blob_tD2Ev.exit66:                        ; preds = %199, %195, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %196, %195 ], [ %196, %199 ]
  %207 = load i8, ptr %160, align 8, !tbaa !126, !range !119, !noundef !120
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %_ZN3zmq6blob_tD2Ev.exit68

209:                                              ; preds = %_ZN3zmq6blob_tD2Ev.exit66
  %210 = load ptr, ptr %7, align 8, !tbaa !130
  call void @free(ptr noundef %210) #18
  br label %_ZN3zmq6blob_tD2Ev.exit68

_ZN3zmq6blob_tD2Ev.exit68:                        ; preds = %209, %_ZN3zmq6blob_tD2Ev.exit66, %191
  %.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn, %_ZN3zmq6blob_tD2Ev.exit66 ], [ %.pn, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3zmq6blob_tD2Ev.exit70

.critedge:                                        ; preds = %_ZN3zmq6blob_t3setEPKhm.exit55, %80, %81, %_ZN3zmq6blob_tD2Ev.exit67, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  invoke void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %211 unwind label %41

211:                                              ; preds = %.critedge
  %212 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %212, ptr %9, align 8, !tbaa !130
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !131
  store i64 %215, ptr %213, align 8, !tbaa !131
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %217 = load i8, ptr %10, align 8, !tbaa !126, !range !119, !noundef !120
  store i8 %217, ptr %216, align 8, !tbaa !126
  store i8 0, ptr %10, align 8, !tbaa !126
  invoke void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef nonnull %9, ptr noundef nonnull %1)
          to label %218 unwind label %223

218:                                              ; preds = %211
  %219 = load i8, ptr %216, align 8, !tbaa !126, !range !119, !noundef !120
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %.critedge40

221:                                              ; preds = %218
  %222 = load ptr, ptr %9, align 8, !tbaa !130
  call void @free(ptr noundef %222) #18
  br label %.critedge40

223:                                              ; preds = %211
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load i8, ptr %216, align 8, !tbaa !126, !range !119, !noundef !120
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %_ZN3zmq6blob_tD2Ev.exit70

227:                                              ; preds = %223
  %228 = load ptr, ptr %9, align 8, !tbaa !130
  call void @free(ptr noundef %228) #18
  br label %_ZN3zmq6blob_tD2Ev.exit70

.critedge40:                                      ; preds = %221, %218, %89, %148
  %.3 = phi i1 [ false, %89 ], [ false, %148 ], [ true, %218 ], [ true, %221 ]
  %229 = load i8, ptr %10, align 8, !tbaa !126, !range !119, !noundef !120
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %_ZN3zmq6blob_tD2Ev.exit71

231:                                              ; preds = %.critedge40
  %232 = load ptr, ptr %5, align 8, !tbaa !130
  call void @free(ptr noundef %232) #18
  br label %_ZN3zmq6blob_tD2Ev.exit71

_ZN3zmq6blob_tD2Ev.exit71:                        ; preds = %.critedge40, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.3

_ZN3zmq6blob_tD2Ev.exit70:                        ; preds = %227, %223, %90, %122, %_ZN3zmq6blob_tD2Ev.exit68, %152, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  %.pn38 = phi { ptr, i32 } [ %153, %152 ], [ %42, %41 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %84, %83 ], [ %123, %122 ], [ %91, %90 ], [ %.pn.pn, %_ZN3zmq6blob_tD2Ev.exit68 ], [ %224, %223 ], [ %224, %227 ]
  %233 = load i8, ptr %10, align 8, !tbaa !126, !range !119, !noundef !120
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZN3zmq6blob_tD2Ev.exit72

235:                                              ; preds = %_ZN3zmq6blob_tD2Ev.exit70
  %236 = load ptr, ptr %5, align 8, !tbaa !130
  call void @free(ptr noundef %236) #18
  br label %_ZN3zmq6blob_tD2Ev.exit72

_ZN3zmq6blob_tD2Ev.exit72:                        ; preds = %_ZN3zmq6blob_tD2Ev.exit70, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn38
}

declare void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8router_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(2180) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %3, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  %.0.copyload = load i32, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %4
  %.0 = phi i32 [ %.0.copyload, %6 ], [ 0, %4 ]
  switch i32 %1, label %39 [
    i32 41, label %8
    i32 33, label %17
    i32 51, label %23
    i32 56, label %29
    i32 97, label %35
  ]

8:                                                ; preds = %7
  %9 = icmp sgt i32 %.0, -1
  %or.cond = select i1 %5, i1 %9, i1 false
  br i1 %or.cond, label %10, label %41

10:                                               ; preds = %8
  %11 = icmp ne i32 %.0, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2177
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1, !tbaa !135
  br i1 %11, label %14, label %43

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 0, ptr %15, align 2, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 395
  store i8 1, ptr %16, align 1, !tbaa !110
  br label %43

17:                                               ; preds = %7
  %18 = icmp sgt i32 %.0, -1
  %or.cond3 = select i1 %5, i1 %18, i1 false
  br i1 %or.cond3, label %19, label %41

19:                                               ; preds = %17
  %20 = icmp ne i32 %.0, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8, !tbaa !136
  br label %43

23:                                               ; preds = %7
  %24 = icmp sgt i32 %.0, -1
  %or.cond5 = select i1 %5, i1 %24, i1 false
  br i1 %or.cond5, label %25, label %41

25:                                               ; preds = %23
  %26 = icmp ne i32 %.0, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2178
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 2, !tbaa !118
  br label %43

29:                                               ; preds = %7
  %30 = icmp sgt i32 %.0, -1
  %or.cond7 = select i1 %5, i1 %30, i1 false
  br i1 %or.cond7, label %31, label %41

31:                                               ; preds = %29
  %32 = icmp ne i32 %.0, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2179
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !132
  br label %43

35:                                               ; preds = %7
  %36 = icmp ult i32 %.0, 4
  %or.cond11 = select i1 %5, i1 %36, i1 false
  br i1 %or.cond11, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 %.0, ptr %38, align 8, !tbaa !137
  br label %43

39:                                               ; preds = %7
  %40 = tail call noundef i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %43

41:                                               ; preds = %35, %29, %23, %17, %8
  %42 = tail call ptr @__errno_location() #22
  store i32 22, ptr %42, align 4, !tbaa !121
  br label %43

43:                                               ; preds = %10, %14, %41, %39, %37, %31, %25, %19
  %.035 = phi i32 [ %40, %39 ], [ 0, %37 ], [ -1, %41 ], [ 0, %19 ], [ 0, %25 ], [ 0, %31 ], [ 0, %14 ], [ 0, %10 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8router_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %5 = call noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !123
  call void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %10 = load ptr, ptr %3, align 8, !tbaa !123
  call void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !123
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store ptr null, ptr %13, align 8, !tbaa !138
  br label %17

17:                                               ; preds = %7, %16, %2
  ret void
}

declare void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

declare void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8router_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = icmp ult ptr %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread, label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_.exit

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_.exit: ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = icmp ult ptr %1, %11
  br i1 %12, label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread, label %14

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread: ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %2, %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  tail call void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef %1)
  br label %22

14:                                               ; preds = %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_.exit
  %15 = tail call noundef zeroext i1 @_ZN3zmq8router_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1, i1 noundef zeroext false)
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %19 = load i64, ptr %18, align 8, !tbaa !113
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  tail call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef %1)
  br label %22

22:                                               ; preds = %14, %16, %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread
  ret void
}

declare void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq8router_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.zmq::blob_t", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %5 = load i8, ptr %4, align 8, !tbaa !140, !range !119, !noundef !120
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %74, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10, !prof !114

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !115
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 166) #20
  %13 = load ptr, ptr @stderr, align 8, !tbaa !115
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %15

15:                                               ; preds = %7, %10
  %16 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %17 = and i8 %16, 1
  %.not47 = icmp eq i8 %17, 0
  br i1 %.not47, label %.critedge.thread, label %18

18:                                               ; preds = %15
  store i8 1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %20 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %19, ptr %3, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %22, align 8, !tbaa !126
  %23 = invoke noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %24 unwind label %42

24:                                               ; preds = %18
  %25 = load i8, ptr %22, align 8, !tbaa !126, !range !119, !noundef !120
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN3zmq6blob_tD2Ev.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !130
  call void @free(ptr noundef %28) #18
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %49, label %29

29:                                               ; preds = %_ZN3zmq6blob_tD2Ev.exit
  %30 = load ptr, ptr %23, align 8, !tbaa !133
  store ptr %30, ptr %8, align 8, !tbaa !138
  %31 = call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %30)
  br i1 %31, label %.critedge.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !138
  %34 = call noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %33)
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %35, align 8, !tbaa !141
  store ptr null, ptr %8, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %37 = load i8, ptr %36, align 8, !tbaa !136, !range !119, !noundef !120
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %.critedge.thread

39:                                               ; preds = %32
  store i8 0, ptr %4, align 8, !tbaa !140
  %40 = tail call ptr @__errno_location() #22
  br i1 %34, label %48, label %41

41:                                               ; preds = %39
  store i32 11, ptr %40, align 4, !tbaa !121
  br label %.critedge

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load i8, ptr %22, align 8, !tbaa !126, !range !119, !noundef !120
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN3zmq6blob_tD2Ev.exit57

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !130
  call void @free(ptr noundef %47) #18
  br label %_ZN3zmq6blob_tD2Ev.exit57

_ZN3zmq6blob_tD2Ev.exit57:                        ; preds = %42, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %43

48:                                               ; preds = %39
  store i32 113, ptr %40, align 4, !tbaa !121
  br label %.critedge

49:                                               ; preds = %_ZN3zmq6blob_tD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %51 = load i8, ptr %50, align 8, !tbaa !136, !range !119, !noundef !120
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.critedge.thread

53:                                               ; preds = %49
  store i8 0, ptr %4, align 8, !tbaa !140
  %54 = tail call ptr @__errno_location() #22
  store i32 113, ptr %54, align 4, !tbaa !121
  br label %.critedge

.critedge.thread:                                 ; preds = %29, %49, %32, %15
  %55 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not49 = icmp eq i32 %55, 0
  br i1 %.not49, label %64, label %56, !prof !114

56:                                               ; preds = %.critedge.thread
  %57 = tail call ptr @__errno_location() #22
  %58 = load i32, ptr %57, align 4, !tbaa !121
  %59 = call ptr @strerror(i32 noundef %58) #18
  %60 = load ptr, ptr @stderr, align 8, !tbaa !115
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.4, ptr noundef %59, ptr noundef nonnull @.str.2, i32 noundef 208) #20
  %62 = load ptr, ptr @stderr, align 8, !tbaa !115
  %63 = call i32 @fflush(ptr noundef %62)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %59)
  br label %64

64:                                               ; preds = %56, %.critedge.thread
  %65 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not50 = icmp eq i32 %65, 0
  br i1 %.not50, label %.critedge, label %66, !prof !114

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #22
  %68 = load i32, ptr %67, align 4, !tbaa !121
  %69 = call ptr @strerror(i32 noundef %68) #18
  %70 = load ptr, ptr @stderr, align 8, !tbaa !115
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.4, ptr noundef %69, ptr noundef nonnull @.str.2, i32 noundef 210) #20
  %72 = load ptr, ptr @stderr, align 8, !tbaa !115
  %73 = call i32 @fflush(ptr noundef %72)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %69)
  br label %.critedge

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 395
  %76 = load i8, ptr %75, align 1, !tbaa !110, !range !119, !noundef !120
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  tail call void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext 1)
  br label %79

79:                                               ; preds = %78, %74
  %80 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %81 = and i8 %80, 1
  store i8 %81, ptr %4, align 8, !tbaa !140
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %83 = load ptr, ptr %82, align 8, !tbaa !138
  %.not51 = icmp eq ptr %83, null
  br i1 %.not51, label %132, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2177
  %86 = load i8, ptr %85, align 1, !tbaa !135, !range !119, !noundef !120
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %90 = icmp eq i64 %89, 0
  %.pre = load ptr, ptr %82, align 8, !tbaa !138
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %.pre, i1 noundef zeroext false)
  %92 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not55 = icmp eq i32 %92, 0
  br i1 %.not55, label %101, label %93, !prof !114

93:                                               ; preds = %91
  %94 = tail call ptr @__errno_location() #22
  %95 = load i32, ptr %94, align 4, !tbaa !121
  %96 = tail call ptr @strerror(i32 noundef %95) #18
  %97 = load ptr, ptr @stderr, align 8, !tbaa !115
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.4, ptr noundef %96, ptr noundef nonnull @.str.2, i32 noundef 229) #20
  %99 = load ptr, ptr @stderr, align 8, !tbaa !115
  %100 = tail call i32 @fflush(ptr noundef %99)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %96)
  br label %101

101:                                              ; preds = %93, %91
  %102 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not56 = icmp eq i32 %102, 0
  br i1 %.not56, label %111, label %103, !prof !114

103:                                              ; preds = %101
  %104 = tail call ptr @__errno_location() #22
  %105 = load i32, ptr %104, align 4, !tbaa !121
  %106 = tail call ptr @strerror(i32 noundef %105) #18
  %107 = load ptr, ptr @stderr, align 8, !tbaa !115
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.4, ptr noundef %106, ptr noundef nonnull @.str.2, i32 noundef 231) #20
  %109 = load ptr, ptr @stderr, align 8, !tbaa !115
  %110 = tail call i32 @fflush(ptr noundef %109)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %106)
  br label %111

111:                                              ; preds = %103, %101
  store ptr null, ptr %82, align 8, !tbaa !138
  br label %.critedge

112:                                              ; preds = %88, %84
  %113 = phi ptr [ %.pre, %88 ], [ %83, %84 ]
  %114 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %113, ptr noundef nonnull %1)
  br i1 %114, label %127, label %115, !prof !114

115:                                              ; preds = %112
  %116 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not53 = icmp eq i32 %116, 0
  br i1 %.not53, label %125, label %117, !prof !114

117:                                              ; preds = %115
  %118 = tail call ptr @__errno_location() #22
  %119 = load i32, ptr %118, align 4, !tbaa !121
  %120 = tail call ptr @strerror(i32 noundef %119) #18
  %121 = load ptr, ptr @stderr, align 8, !tbaa !115
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.4, ptr noundef %120, ptr noundef nonnull @.str.2, i32 noundef 240) #20
  %123 = load ptr, ptr @stderr, align 8, !tbaa !115
  %124 = tail call i32 @fflush(ptr noundef %123)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %120)
  br label %125

125:                                              ; preds = %117, %115
  %126 = load ptr, ptr %82, align 8, !tbaa !138
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %126)
  store ptr null, ptr %82, align 8, !tbaa !138
  br label %142

127:                                              ; preds = %112
  %128 = load i8, ptr %4, align 8, !tbaa !140, !range !119, !noundef !120
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %142, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %82, align 8, !tbaa !138
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %131)
  store ptr null, ptr %82, align 8, !tbaa !138
  br label %142

132:                                              ; preds = %79
  %133 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not52 = icmp eq i32 %133, 0
  br i1 %.not52, label %142, label %134, !prof !114

134:                                              ; preds = %132
  %135 = tail call ptr @__errno_location() #22
  %136 = load i32, ptr %135, align 4, !tbaa !121
  %137 = tail call ptr @strerror(i32 noundef %136) #18
  %138 = load ptr, ptr @stderr, align 8, !tbaa !115
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.4, ptr noundef %137, ptr noundef nonnull @.str.2, i32 noundef 253) #20
  %140 = load ptr, ptr @stderr, align 8, !tbaa !115
  %141 = tail call i32 @fflush(ptr noundef %140)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %137)
  br label %142

142:                                              ; preds = %132, %134, %125, %130, %127
  %143 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not54 = icmp eq i32 %143, 0
  br i1 %.not54, label %.critedge, label %144, !prof !114

144:                                              ; preds = %142
  %145 = tail call ptr @__errno_location() #22
  %146 = load i32, ptr %145, align 4, !tbaa !121
  %147 = tail call ptr @strerror(i32 noundef %146) #18
  %148 = load ptr, ptr @stderr, align 8, !tbaa !115
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.4, ptr noundef %147, ptr noundef nonnull @.str.2, i32 noundef 258) #20
  %150 = load ptr, ptr @stderr, align 8, !tbaa !115
  %151 = tail call i32 @fflush(ptr noundef %150)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %147)
  br label %.critedge

.critedge:                                        ; preds = %53, %41, %48, %142, %144, %64, %66, %111
  %.3 = phi i32 [ 0, %111 ], [ 0, %64 ], [ 0, %142 ], [ 0, %66 ], [ 0, %144 ], [ -1, %48 ], [ -1, %41 ], [ -1, %53 ]
  ret i32 %.3
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %5 = load i8, ptr %4, align 8, !tbaa !6, !range !119, !noundef !120
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %49

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1961
  %9 = load i8, ptr %8, align 1, !tbaa !99, !range !119, !noundef !120
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %13 = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %.not35 = icmp eq i32 %13, 0
  br i1 %.not35, label %22, label %14, !prof !114

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #22
  %16 = load i32, ptr %15, align 4, !tbaa !121
  %17 = tail call ptr @strerror(i32 noundef %16) #18
  %18 = load ptr, ptr @stderr, align 8, !tbaa !115
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.4, ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 268) #20
  %20 = load ptr, ptr @stderr, align 8, !tbaa !115
  %21 = tail call i32 @fflush(ptr noundef %20)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %17)
  br label %22

22:                                               ; preds = %14, %11
  store i8 1, ptr %8, align 1, !tbaa !99
  br label %35

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %25 = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %24)
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %34, label %26, !prof !114

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #22
  %28 = load i32, ptr %27, align 4, !tbaa !121
  %29 = tail call ptr @strerror(i32 noundef %28) #18
  %30 = load ptr, ptr @stderr, align 8, !tbaa !115
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.4, ptr noundef %29, ptr noundef nonnull @.str.2, i32 noundef 272) #20
  %32 = load ptr, ptr @stderr, align 8, !tbaa !115
  %33 = tail call i32 @fflush(ptr noundef %32)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %29)
  br label %34

34:                                               ; preds = %26, %23
  store i8 0, ptr %4, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %34, %22
  %36 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2105
  %39 = and i8 %36, 1
  store i8 %39, ptr %38, align 1, !tbaa !102
  br i1 %37, label %113, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %42 = load i8, ptr %41, align 8, !tbaa !101, !range !119, !noundef !120
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %46, i1 noundef zeroext true)
  store i8 0, ptr %41, align 8, !tbaa !101
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr null, ptr %48, align 8, !tbaa !100
  br label %113

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %51 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %50, ptr noundef %1, ptr noundef nonnull %3)
  %cond37 = icmp eq i32 %51, 0
  br i1 %cond37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %49, %53
  %52 = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %.lr.ph
  %54 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %50, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %cond = icmp eq i32 %54, 0
  br i1 %cond, label %.lr.ph, label %.loopexit, !llvm.loop !142

.critedge:                                        ; preds = %.lr.ph
  %55 = load ptr, ptr %3, align 8, !tbaa !123
  %.not31 = icmp eq ptr %55, null
  br i1 %.not31, label %56, label %61, !prof !117

56:                                               ; preds = %.critedge
  %57 = load ptr, ptr @stderr, align 8, !tbaa !115
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 299) #20
  %59 = load ptr, ptr @stderr, align 8, !tbaa !115
  %60 = call i32 @fflush(ptr noundef %59)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %61

61:                                               ; preds = %56, %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2105
  %63 = load i8, ptr %62, align 1, !tbaa !102, !range !119, !noundef !120
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %67 = trunc i8 %66 to i1
  %68 = and i8 %66, 1
  store i8 %68, ptr %62, align 1, !tbaa !102
  br i1 %67, label %.loopexit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %71 = load i8, ptr %70, align 8, !tbaa !101, !range !119, !noundef !120
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %75 = load ptr, ptr %74, align 8, !tbaa !100
  call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %75, i1 noundef zeroext true)
  store i8 0, ptr %70, align 8, !tbaa !101
  br label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr null, ptr %77, align 8, !tbaa !100
  br label %.loopexit

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %80 = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not32 = icmp eq i32 %80, 0
  br i1 %.not32, label %89, label %81, !prof !114

81:                                               ; preds = %78
  %82 = tail call ptr @__errno_location() #22
  %83 = load i32, ptr %82, align 4, !tbaa !121
  %84 = call ptr @strerror(i32 noundef %83) #18
  %85 = load ptr, ptr @stderr, align 8, !tbaa !115
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.4, ptr noundef %84, ptr noundef nonnull @.str.2, i32 noundef 317) #20
  %87 = load ptr, ptr @stderr, align 8, !tbaa !115
  %88 = call i32 @fflush(ptr noundef %87)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %84)
  br label %89

89:                                               ; preds = %81, %78
  store i8 1, ptr %4, align 8, !tbaa !6
  %90 = load ptr, ptr %3, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr %90, ptr %91, align 8, !tbaa !100
  %92 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %90)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !131
  %95 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %94)
  %.not33 = icmp eq i32 %95, 0
  br i1 %.not33, label %104, label %96, !prof !114

96:                                               ; preds = %89
  %97 = tail call ptr @__errno_location() #22
  %98 = load i32, ptr %97, align 4, !tbaa !121
  %99 = call ptr @strerror(i32 noundef %98) #18
  %100 = load ptr, ptr @stderr, align 8, !tbaa !115
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.4, ptr noundef %99, ptr noundef nonnull @.str.2, i32 noundef 323) #20
  %102 = load ptr, ptr @stderr, align 8, !tbaa !115
  %103 = call i32 @fflush(ptr noundef %102)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %99)
  br label %104

104:                                              ; preds = %96, %89
  %105 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %106 = load ptr, ptr %92, align 8, !tbaa !130
  %107 = load i64, ptr %93, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %107, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext 1)
  %108 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
  %.not34 = icmp eq ptr %108, null
  br i1 %.not34, label %111, label %109

109:                                              ; preds = %104
  %110 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1961
  store i8 1, ptr %112, align 1, !tbaa !99
  br label %.loopexit

.loopexit:                                        ; preds = %53, %49, %111, %76, %65
  %.1 = phi i32 [ 0, %111 ], [ 0, %76 ], [ 0, %65 ], [ -1, %49 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

113:                                              ; preds = %35, %47, %.loopexit
  %.0 = phi i32 [ %.1, %.loopexit ], [ 0, %47 ], [ 0, %35 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8router_t8rollbackEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2180) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  store ptr null, ptr %2, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i8 0, ptr %5, align 8, !tbaa !140
  br label %6

6:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8router_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2180) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2105
  %4 = load i8, ptr %3, align 1, !tbaa !102, !range !119, !noundef !120
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %53, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %8 = load i8, ptr %7, align 8, !tbaa !6, !range !119, !noundef !120
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %53, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %13 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull %12, ptr noundef nonnull %2)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %16
  %15 = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull %12, ptr noundef nonnull %2)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !143

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %2, align 8, !tbaa !123
  %.not10 = icmp eq ptr %20, null
  br i1 %.not10, label %21, label %26, !prof !117

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8, !tbaa !115
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 370) #20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !115
  %25 = call i32 @fflush(ptr noundef %24)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  %.pre = load ptr, ptr %2, align 8, !tbaa !123
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi ptr [ %.pre, %21 ], [ %20, %19 ]
  %28 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !131
  %32 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %29, i64 noundef %31)
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %41, label %33, !prof !114

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #22
  %35 = load i32, ptr %34, align 4, !tbaa !121
  %36 = call ptr @strerror(i32 noundef %35) #18
  %37 = load ptr, ptr @stderr, align 8, !tbaa !115
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.4, ptr noundef %36, ptr noundef nonnull @.str.2, i32 noundef 374) #20
  %39 = load ptr, ptr @stderr, align 8, !tbaa !115
  %40 = call i32 @fflush(ptr noundef %39)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %36)
  br label %41

41:                                               ; preds = %33, %26
  %42 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %43 = load ptr, ptr %28, align 8, !tbaa !130
  %44 = load i64, ptr %30, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 noundef zeroext 1)
  %45 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %.not12 = icmp eq ptr %45, null
  br i1 %.not12, label %48, label %46

46:                                               ; preds = %41
  %47 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %41
  store i8 1, ptr %7, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1961
  store i8 0, ptr %49, align 1, !tbaa !99
  %50 = load ptr, ptr %2, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr %50, ptr %51, align 8, !tbaa !100
  br label %.critedge

.critedge:                                        ; preds = %16, %10, %48
  %52 = phi i1 [ true, %48 ], [ false, %10 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %53

53:                                               ; preds = %6, %1, %.critedge
  %.0 = phi i1 [ %52, %.critedge ], [ true, %1 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8router_t8xhas_outEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(2180) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %3 = load i8, ptr %2, align 8, !tbaa !136, !range !119, !noundef !120
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN3zmq21routing_socket_base_t16any_of_out_pipesIPFbRKNS_6pipe_tEEEEbT_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %.not7.i = icmp eq ptr %7, %8
  br i1 %.not7.i, label %_ZN3zmq21routing_socket_base_t16any_of_out_pipesIPFbRKNS_6pipe_tEEEEbT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = tail call noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %10)
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i) #23
  %.not.i = icmp eq ptr %12, %8
  %13 = or i1 %11, %.not.i
  br i1 %13, label %_ZN3zmq21routing_socket_base_t16any_of_out_pipesIPFbRKNS_6pipe_tEEEEbT_.exit, label %.lr.ph.i, !llvm.loop !146

_ZN3zmq21routing_socket_base_t16any_of_out_pipesIPFbRKNS_6pipe_tEEEEbT_.exit: ; preds = %.lr.ph.i, %5, %1
  %.0 = phi i1 [ true, %1 ], [ false, %5 ], [ %11, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 3) i32 @_ZNK3zmq8router_t14get_peer_stateEPKvm(ptr noundef nonnull align 8 dereferenceable(2180) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.zmq::blob_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !126
  %7 = invoke noundef ptr @_ZNK3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef nonnull align 8 dereferenceable(17) %4)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %17

9:                                                ; preds = %8
  %10 = tail call ptr @__errno_location() #22
  store i32 113, ptr %10, align 4, !tbaa !121
  br label %21

11:                                               ; preds = %17, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i8, ptr %6, align 8, !tbaa !126, !range !119, !noundef !120
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN3zmq6blob_tD2Ev.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !130
  call void @free(ptr noundef %16) #18
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %11, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12

17:                                               ; preds = %8
  %18 = load ptr, ptr %7, align 8, !tbaa !133
  %19 = invoke noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %18)
          to label %20 unwind label %11

20:                                               ; preds = %17
  %spec.select = select i1 %19, i32 2, i32 0
  br label %21

21:                                               ; preds = %20, %9
  %.0 = phi i32 [ %spec.select, %20 ], [ -1, %9 ]
  %22 = load i8, ptr %6, align 8, !tbaa !126, !range !119, !noundef !120
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN3zmq6blob_tD2Ev.exit11

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !130
  call void @free(ptr noundef %25) #18
  br label %_ZN3zmq6blob_tD2Ev.exit11

_ZN3zmq6blob_tD2Ev.exit11:                        ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare noundef ptr @_ZNK3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t25connect_routing_id_is_setEv(ptr noundef nonnull align 8 dereferenceable(1912)) local_unnamed_addr #1

declare void @_ZN3zmq21routing_socket_base_t26extract_connect_routing_idB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1912)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t12has_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare noundef i32 @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #11 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #11 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #11 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #11 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #11 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  tail call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !122
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !123
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !139

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !122
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i, !llvm.loop !150

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !122
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %6, !llvm.loop !151

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !104
  store ptr %4, ptr %27, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !106
  store i64 0, ptr %25, align 8, !tbaa !113
  br label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #23
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  %38 = load i64, ptr %25, align 8, !tbaa !113
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !113
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2, !llvm.loop !152

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !21, i64 1960}
!7 = !{!"_ZTSN3zmq8router_tE", !8, i64 0, !90, i64 1912, !21, i64 1960, !21, i64 1961, !92, i64 1968, !92, i64 2032, !93, i64 2096, !21, i64 2104, !21, i64 2105, !94, i64 2112, !93, i64 2160, !21, i64 2168, !15, i64 2172, !21, i64 2176, !21, i64 2177, !21, i64 2178, !21, i64 2179}
!8 = !{!"_ZTSN3zmq21routing_socket_base_tE", !9, i64 0, !85, i64 1832, !22, i64 1880}
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
!85 = !{!"_ZTSSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !86, i64 0}
!86 = !{!"_ZTSSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !87, i64 0}
!87 = !{!"_ZTSNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !88, i64 0, !35, i64 8}
!88 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3zmq6blob_tEEE", !89, i64 0}
!89 = !{!"_ZTSSt4lessIN3zmq6blob_tEE"}
!90 = !{!"_ZTSN3zmq4fq_tE", !91, i64 0, !17, i64 24, !17, i64 32, !21, i64 40}
!91 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi1EEE", !76, i64 0}
!92 = !{!"_ZTSN3zmq5msg_tE", !14, i64 0}
!93 = !{!"p1 _ZTSN3zmq6pipe_tE", !13, i64 0}
!94 = !{!"_ZTSSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !97, i64 0, !35, i64 8}
!97 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEE", !98, i64 0}
!98 = !{!"_ZTSSt4lessIPN3zmq6pipe_tEE"}
!99 = !{!7, !21, i64 1961}
!100 = !{!7, !93, i64 2096}
!101 = !{!7, !21, i64 2104}
!102 = !{!7, !21, i64 2105}
!103 = !{!35, !37, i64 0}
!104 = !{!35, !38, i64 8}
!105 = !{!35, !38, i64 16}
!106 = !{!35, !38, i64 24}
!107 = !{!7, !15, i64 2172}
!108 = !{!10, !14, i64 332}
!109 = !{!10, !21, i64 394}
!110 = !{!10, !21, i64 395}
!111 = !{!10, !21, i64 1256}
!112 = !{!10, !21, i64 1288}
!113 = !{!35, !17, i64 32}
!114 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!117 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!118 = !{!7, !21, i64 2178}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!15, !15, i64 0}
!122 = !{!38, !38, i64 0}
!123 = !{!93, !93, i64 0}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = !{!127, !21, i64 16}
!127 = !{!"_ZTSN3zmq6blob_tE", !24, i64 0, !17, i64 8, !21, i64 16}
!128 = !{!22, !24, i64 0}
!129 = !{!22, !17, i64 8}
!130 = !{!127, !24, i64 0}
!131 = !{!127, !17, i64 8}
!132 = !{!7, !21, i64 2179}
!133 = !{!134, !93, i64 0}
!134 = !{!"_ZTSN3zmq21routing_socket_base_t10out_pipe_tE", !93, i64 0, !21, i64 8}
!135 = !{!7, !21, i64 2177}
!136 = !{!7, !21, i64 2176}
!137 = !{!10, !15, i64 1032}
!138 = !{!7, !93, i64 2160}
!139 = distinct !{!139, !125}
!140 = !{!7, !21, i64 2168}
!141 = !{!134, !21, i64 8}
!142 = distinct !{!142, !125}
!143 = distinct !{!143, !125}
!144 = !{!145, !93, i64 24}
!145 = !{!"_ZTSSt4pairIKN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tEE", !127, i64 0, !134, i64 24}
!146 = distinct !{!146, !125}
!147 = !{!36, !38, i64 24}
!148 = !{!36, !38, i64 16}
!149 = distinct !{!149, !125}
!150 = distinct !{!150, !125}
!151 = distinct !{!151, !125}
!152 = distinct !{!152, !125}
