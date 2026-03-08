; ModuleID = 'bench/libzmq/original/stream.ll'
source_filename = "bench/libzmq/original/stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.zmq::blob_t" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZTVN3zmq8stream_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq8stream_tE, ptr @_ZN3zmq8stream_tD1Ev, ptr @_ZN3zmq8stream_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq8stream_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq8stream_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq8stream_t8xhas_outEv, ptr @_ZN3zmq8stream_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq8stream_t7xhas_inEv, ptr @_ZN3zmq8stream_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8stream_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq8stream_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq8stream_tE, ptr @_ZThn1448_N3zmq8stream_tD1Ev, ptr @_ZThn1448_N3zmq8stream_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq8stream_tE, ptr @_ZThn1464_N3zmq8stream_tD1Ev, ptr @_ZThn1464_N3zmq8stream_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq8stream_tE, ptr @_ZThn1472_N3zmq8stream_tD1Ev, ptr @_ZThn1472_N3zmq8stream_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/stream.cpp\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"!_current_out\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pipe != NULL\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"(_prefetched_msg.flags () & msg_t::more) == 0\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"!has_out_pipe (routing_id)\00", align 1
@_ZTIN3zmq8stream_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq8stream_tE, ptr @_ZTIN3zmq21routing_socket_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8stream_tE = constant [16 x i8] c"N3zmq8stream_tE\00", align 1
@_ZTIN3zmq21routing_socket_base_tE = external constant ptr
@.str.8 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/blob.hpp\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1

@_ZN3zmq8stream_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq8stream_tC2EPNS_5ctx_tEji
@_ZN3zmq8stream_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8stream_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq21routing_socket_base_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq8stream_tE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq8stream_tE, i64 392), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq8stream_tE, i64 424), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq8stream_tE, i64 480), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  invoke void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %9 unwind label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i8 0, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1961
  store i8 0, ptr %11, align 1, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr null, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store i8 0, ptr %13, align 8, !tbaa !96
  %14 = invoke noundef i32 @_ZN3zmq15generate_randomEv()
          to label %15 unwind label %27

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2108
  store i32 %14, ptr %16, align 4, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 11, ptr %17, align 4, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 395
  store i8 1, ptr %18, align 1, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %20 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %21 unwind label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %23 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %24 unwind label %27

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %21, %15, %9
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #17
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  tail call void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %0) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq21routing_socket_base_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3zmq15generate_randomEv() local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8stream_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %3 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %6 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #17
  tail call void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %0) #17
  ret void

9:                                                ; preds = %4, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8stream_tD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8stream_tD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8stream_tD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8stream_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8stream_tD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2112) %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8stream_tD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2112) %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8stream_tD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2112) %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef %1, i1 zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10, !prof !100

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !101
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 39) #20
  %8 = load ptr, ptr @stderr, align 8, !tbaa !101
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %10

10:                                               ; preds = %4, %5
  tail call void @_ZN3zmq8stream_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef %1, i1 noundef zeroext %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  tail call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.zmq::blob_t", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.zmq::blob_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 16, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !103
  br i1 %2, label %18, label %.thread30

.thread30:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2108
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !97
  %11 = lshr i32 %9, 24
  %12 = trunc nuw i32 %11 to i8
  %13 = lshr i32 %9, 16
  %14 = trunc i32 %13 to i8
  %15 = lshr i32 %9, 8
  %16 = trunc i32 %15 to i8
  %17 = trunc i32 %9 to i8
  br label %73

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t25connect_routing_id_is_setEv(ptr noundef nonnull align 8 dereferenceable(1912) %0)
          to label %20 unwind label %48

20:                                               ; preds = %18
  br i1 %19, label %21, label %61

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3zmq21routing_socket_base_t26extract_connect_routing_idB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1912) %0)
          to label %22 unwind label %50

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !106
  %26 = load i8, ptr %7, align 8, !tbaa !103, !range !107, !noundef !108
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN3zmq6blob_t5clearEv.exit.i

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !109
  call void @free(ptr noundef %29) #17
  br label %_ZN3zmq6blob_t5clearEv.exit.i

_ZN3zmq6blob_t5clearEv.exit.i:                    ; preds = %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8
  %31 = call noalias ptr @malloc(i64 noundef %25) #21
  store ptr %31, ptr %4, align 8, !tbaa !109
  %.not.i = icmp ne i64 %25, 0
  %32 = icmp eq ptr %31, null
  %spec.select.i = and i1 %.not.i, %32
  br i1 %spec.select.i, label %.thread.i, label %37, !prof !100

.thread.i:                                        ; preds = %_ZN3zmq6blob_t5clearEv.exit.i
  %33 = load ptr, ptr @stderr, align 8, !tbaa !101
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 117) #20
  %35 = load ptr, ptr @stderr, align 8, !tbaa !101
  %36 = call i32 @fflush(ptr noundef %35)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.thread.i
  store i64 %25, ptr %30, align 8, !tbaa !110
  store i8 1, ptr %7, align 8, !tbaa !103
  %.pre25 = load ptr, ptr %4, align 8, !tbaa !109
  br label %38

37:                                               ; preds = %_ZN3zmq6blob_t5clearEv.exit.i
  store i64 %25, ptr %30, align 8, !tbaa !110
  store i8 1, ptr %7, align 8, !tbaa !103
  br i1 %.not.i, label %38, label %_ZN3zmq6blob_t3setEPKhm.exit

38:                                               ; preds = %37, %.noexc
  %39 = phi ptr [ %31, %37 ], [ %.pre25, %.noexc ]
  %.not7.i = icmp eq ptr %39, null
  br i1 %.not7.i, label %_ZN3zmq6blob_t3setEPKhm.exit, label %40

40:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZN3zmq6blob_t3setEPKhm.exit

_ZN3zmq6blob_t3setEPKhm.exit:                     ; preds = %40, %38, %37
  %41 = invoke noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t12has_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef nonnull align 8 dereferenceable(17) %4)
          to label %42 unwind label %52

42:                                               ; preds = %_ZN3zmq6blob_t3setEPKhm.exit
  br i1 %41, label %43, label %57, !prof !100

43:                                               ; preds = %42
  %44 = load ptr, ptr @stderr, align 8, !tbaa !101
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 254) #20
  %46 = load ptr, ptr @stderr, align 8, !tbaa !101
  %47 = call i32 @fflush(ptr noundef %46)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %57 unwind label %52

48:                                               ; preds = %.thread.i16, %98, %18
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3zmq6blob_tD2Ev.exit20

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %.thread.i, %43, %_ZN3zmq6blob_t3setEPKhm.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

57:                                               ; preds = %43, %42
  %58 = load ptr, ptr %5, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3zmq6blob_tD2Ev.exit20

61:                                               ; preds = %20
  %.pre = load i8, ptr %7, align 8, !tbaa !103, !range !107
  %62 = trunc nuw i8 %.pre to i1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2108
  %64 = load i32, ptr %63, align 4, !tbaa !97
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !97
  %66 = lshr i32 %64, 24
  %67 = trunc nuw i32 %66 to i8
  %68 = lshr i32 %64, 16
  %69 = trunc i32 %68 to i8
  %70 = lshr i32 %64, 8
  %71 = trunc i32 %70 to i8
  %72 = trunc i32 %64 to i8
  br i1 %62, label %73, label %_ZN3zmq6blob_t5clearEv.exit.i13

73:                                               ; preds = %.thread30, %61
  %74 = phi i8 [ %17, %.thread30 ], [ %72, %61 ]
  %75 = phi i8 [ %16, %.thread30 ], [ %71, %61 ]
  %76 = phi i8 [ %14, %.thread30 ], [ %69, %61 ]
  %77 = phi i8 [ %12, %.thread30 ], [ %67, %61 ]
  %78 = load ptr, ptr %4, align 8, !tbaa !109
  tail call void @free(ptr noundef %78) #17
  br label %_ZN3zmq6blob_t5clearEv.exit.i13

_ZN3zmq6blob_t5clearEv.exit.i13:                  ; preds = %73, %61
  %79 = phi i8 [ %74, %73 ], [ %72, %61 ]
  %80 = phi i8 [ %75, %73 ], [ %71, %61 ]
  %81 = phi i8 [ %76, %73 ], [ %69, %61 ]
  %82 = phi i8 [ %77, %73 ], [ %67, %61 ]
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %83, align 8
  %84 = tail call noalias dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #21
  store ptr %84, ptr %4, align 8, !tbaa !109
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread.i16, label %.thread, !prof !100

.thread.i16:                                      ; preds = %_ZN3zmq6blob_t5clearEv.exit.i13
  %86 = load ptr, ptr @stderr, align 8, !tbaa !101
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 117) #20
  %88 = load ptr, ptr @stderr, align 8, !tbaa !101
  %89 = tail call i32 @fflush(ptr noundef %88)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %90 unwind label %48

.thread:                                          ; preds = %_ZN3zmq6blob_t5clearEv.exit.i13
  store i64 5, ptr %83, align 8, !tbaa !110
  store i8 1, ptr %7, align 8, !tbaa !103
  br label %91

90:                                               ; preds = %.thread.i16
  store i64 5, ptr %83, align 8, !tbaa !110
  store i8 1, ptr %7, align 8, !tbaa !103
  %.pr = load ptr, ptr %4, align 8, !tbaa !109
  %.not7.i15 = icmp eq ptr %.pr, null
  br i1 %.not7.i15, label %_ZN3zmq6blob_t3setEPKhm.exit18, label %91

91:                                               ; preds = %.thread, %90
  %92 = phi ptr [ %84, %.thread ], [ %.pr, %90 ]
  store i8 0, ptr %92, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 1
  store i8 %82, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 2
  store i8 %81, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 3
  store i8 %80, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i8 %79, ptr %.sroa.8.0..sroa_idx, align 1
  %.pre23 = load ptr, ptr %4, align 8, !tbaa !109
  %.pre24 = load i64, ptr %83, align 8, !tbaa !110
  br label %_ZN3zmq6blob_t3setEPKhm.exit18

_ZN3zmq6blob_t3setEPKhm.exit18:                   ; preds = %91, %90
  %93 = phi i64 [ %.pre24, %91 ], [ 5, %90 ]
  %94 = phi ptr [ %.pre23, %91 ], [ null, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr align 1 %94, i64 %93, i1 false)
  %96 = trunc i64 %93 to i8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %96, ptr %97, align 8, !tbaa !111
  br label %98

98:                                               ; preds = %_ZN3zmq6blob_t3setEPKhm.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  invoke void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(17) %4)
          to label %99 unwind label %48

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %100, ptr %6, align 8, !tbaa !109
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !110
  store i64 %103, ptr %101, align 8, !tbaa !110
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = load i8, ptr %7, align 8, !tbaa !103, !range !107, !noundef !108
  store i8 %105, ptr %104, align 8, !tbaa !103
  store i8 0, ptr %7, align 8, !tbaa !103
  invoke void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef nonnull %6, ptr noundef nonnull %1)
          to label %106 unwind label %115

106:                                              ; preds = %99
  %107 = load i8, ptr %104, align 8, !tbaa !103, !range !107, !noundef !108
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZN3zmq6blob_tD2Ev.exit

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !109
  call void @free(ptr noundef %110) #17
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %106, %109
  %111 = load i8, ptr %7, align 8, !tbaa !103, !range !107, !noundef !108
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN3zmq6blob_tD2Ev.exit19

113:                                              ; preds = %_ZN3zmq6blob_tD2Ev.exit
  %114 = load ptr, ptr %4, align 8, !tbaa !109
  call void @free(ptr noundef %114) #17
  br label %_ZN3zmq6blob_tD2Ev.exit19

_ZN3zmq6blob_tD2Ev.exit19:                        ; preds = %_ZN3zmq6blob_tD2Ev.exit, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

115:                                              ; preds = %99
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load i8, ptr %104, align 8, !tbaa !103, !range !107, !noundef !108
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN3zmq6blob_tD2Ev.exit20

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !109
  call void @free(ptr noundef %120) #17
  br label %_ZN3zmq6blob_tD2Ev.exit20

_ZN3zmq6blob_tD2Ev.exit20:                        ; preds = %119, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %49, %48 ], [ %116, %115 ], [ %116, %119 ]
  %121 = load i8, ptr %7, align 8, !tbaa !103, !range !107, !noundef !108
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN3zmq6blob_tD2Ev.exit21

123:                                              ; preds = %_ZN3zmq6blob_tD2Ev.exit20
  %124 = load ptr, ptr %4, align 8, !tbaa !109
  call void @free(ptr noundef %124) #17
  br label %_ZN3zmq6blob_tD2Ev.exit21

_ZN3zmq6blob_tD2Ev.exit21:                        ; preds = %_ZN3zmq6blob_tD2Ev.exit20, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8
}

declare void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  tail call void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !95
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

declare void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  tail call void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq8stream_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.zmq::blob_t", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %5 = load i8, ptr %4, align 8, !tbaa !96, !range !107, !noundef !108
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %63, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10, !prof !112

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !101
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 65) #20
  %13 = load ptr, ptr @stderr, align 8, !tbaa !101
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %15

15:                                               ; preds = %7, %10
  %16 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %17 = and i8 %16, 1
  %.not39 = icmp eq i8 %17, 0
  br i1 %.not39, label %43, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %20 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %19, ptr %3, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %22, align 8, !tbaa !103
  %23 = invoke noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %24 unwind label %35

24:                                               ; preds = %18
  %25 = load i8, ptr %22, align 8, !tbaa !103, !range !107, !noundef !108
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN3zmq6blob_tD2Ev.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !109
  call void @free(ptr noundef %28) #17
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %41, label %29

29:                                               ; preds = %_ZN3zmq6blob_tD2Ev.exit
  %30 = load ptr, ptr %23, align 8, !tbaa !113
  store ptr %30, ptr %8, align 8, !tbaa !95
  %31 = call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %30)
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %33, align 8, !tbaa !115
  store ptr null, ptr %8, align 8, !tbaa !95
  %34 = tail call ptr @__errno_location() #22
  store i32 11, ptr %34, align 4, !tbaa !116
  br label %.thread

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load i8, ptr %22, align 8, !tbaa !103, !range !107, !noundef !108
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN3zmq6blob_tD2Ev.exit48

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !109
  call void @free(ptr noundef %40) #17
  br label %_ZN3zmq6blob_tD2Ev.exit48

_ZN3zmq6blob_tD2Ev.exit48:                        ; preds = %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36

41:                                               ; preds = %_ZN3zmq6blob_tD2Ev.exit
  %42 = tail call ptr @__errno_location() #22
  store i32 113, ptr %42, align 4, !tbaa !116
  br label %.thread

43:                                               ; preds = %29, %15
  store i8 1, ptr %4, align 8, !tbaa !96
  %44 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not41 = icmp eq i32 %44, 0
  br i1 %.not41, label %53, label %45, !prof !112

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #22
  %47 = load i32, ptr %46, align 4, !tbaa !116
  %48 = call ptr @strerror(i32 noundef %47) #17
  %49 = load ptr, ptr @stderr, align 8, !tbaa !101
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.4, ptr noundef %48, ptr noundef nonnull @.str.2, i32 noundef 96) #20
  %51 = load ptr, ptr @stderr, align 8, !tbaa !101
  %52 = call i32 @fflush(ptr noundef %51)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %48)
  br label %53

53:                                               ; preds = %45, %43
  %54 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not42 = icmp eq i32 %54, 0
  br i1 %.not42, label %.thread, label %55, !prof !112

55:                                               ; preds = %53
  %56 = tail call ptr @__errno_location() #22
  %57 = load i32, ptr %56, align 4, !tbaa !116
  %58 = call ptr @strerror(i32 noundef %57) #17
  %59 = load ptr, ptr @stderr, align 8, !tbaa !101
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.4, ptr noundef %58, ptr noundef nonnull @.str.2, i32 noundef 98) #20
  %61 = load ptr, ptr @stderr, align 8, !tbaa !101
  %62 = call i32 @fflush(ptr noundef %61)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %58)
  br label %.thread

63:                                               ; preds = %2
  tail call void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext 1)
  store i8 0, ptr %4, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %.not43 = icmp eq ptr %65, null
  br i1 %.not43, label %96, label %66

66:                                               ; preds = %63
  %67 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %68 = icmp eq i64 %67, 0
  %69 = load ptr, ptr %64, align 8, !tbaa !95
  br i1 %68, label %70, label %91

70:                                               ; preds = %66
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %69, i1 noundef zeroext false)
  %71 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not46 = icmp eq i32 %71, 0
  br i1 %.not46, label %80, label %72, !prof !112

72:                                               ; preds = %70
  %73 = tail call ptr @__errno_location() #22
  %74 = load i32, ptr %73, align 4, !tbaa !116
  %75 = tail call ptr @strerror(i32 noundef %74) #17
  %76 = load ptr, ptr @stderr, align 8, !tbaa !101
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.4, ptr noundef %75, ptr noundef nonnull @.str.2, i32 noundef 116) #20
  %78 = load ptr, ptr @stderr, align 8, !tbaa !101
  %79 = tail call i32 @fflush(ptr noundef %78)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %75)
  br label %80

80:                                               ; preds = %72, %70
  %81 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not47 = icmp eq i32 %81, 0
  br i1 %.not47, label %90, label %82, !prof !112

82:                                               ; preds = %80
  %83 = tail call ptr @__errno_location() #22
  %84 = load i32, ptr %83, align 4, !tbaa !116
  %85 = tail call ptr @strerror(i32 noundef %84) #17
  %86 = load ptr, ptr @stderr, align 8, !tbaa !101
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.4, ptr noundef %85, ptr noundef nonnull @.str.2, i32 noundef 118) #20
  %88 = load ptr, ptr @stderr, align 8, !tbaa !101
  %89 = tail call i32 @fflush(ptr noundef %88)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %85)
  br label %90

90:                                               ; preds = %82, %80
  store ptr null, ptr %64, align 8, !tbaa !95
  br label %.thread

91:                                               ; preds = %66
  %92 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %69, ptr noundef nonnull %1)
  br i1 %92, label %93, label %95, !prof !112

93:                                               ; preds = %91
  %94 = load ptr, ptr %64, align 8, !tbaa !95
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %94)
  br label %95

95:                                               ; preds = %93, %91
  store ptr null, ptr %64, align 8, !tbaa !95
  br label %106

96:                                               ; preds = %63
  %97 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not44 = icmp eq i32 %97, 0
  br i1 %.not44, label %106, label %98, !prof !112

98:                                               ; preds = %96
  %99 = tail call ptr @__errno_location() #22
  %100 = load i32, ptr %99, align 4, !tbaa !116
  %101 = tail call ptr @strerror(i32 noundef %100) #17
  %102 = load ptr, ptr @stderr, align 8, !tbaa !101
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.4, ptr noundef %101, ptr noundef nonnull @.str.2, i32 noundef 128) #20
  %104 = load ptr, ptr @stderr, align 8, !tbaa !101
  %105 = tail call i32 @fflush(ptr noundef %104)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %101)
  br label %106

106:                                              ; preds = %96, %98, %95
  %107 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not45 = icmp eq i32 %107, 0
  br i1 %.not45, label %.thread, label %108, !prof !112

108:                                              ; preds = %106
  %109 = tail call ptr @__errno_location() #22
  %110 = load i32, ptr %109, align 4, !tbaa !116
  %111 = tail call ptr @strerror(i32 noundef %110) #17
  %112 = load ptr, ptr @stderr, align 8, !tbaa !101
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.4, ptr noundef %111, ptr noundef nonnull @.str.2, i32 noundef 133) #20
  %114 = load ptr, ptr @stderr, align 8, !tbaa !101
  %115 = tail call i32 @fflush(ptr noundef %114)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %111)
  br label %.thread

.thread:                                          ; preds = %32, %41, %106, %108, %53, %55, %90
  %.1 = phi i32 [ 0, %90 ], [ 0, %53 ], [ 0, %106 ], [ 0, %55 ], [ 0, %108 ], [ -1, %41 ], [ -1, %32 ]
  ret i32 %.1
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8stream_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(2112) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %cond = icmp eq i32 %1, 73
  br i1 %cond, label %5, label %8

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %7 = tail call noundef i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %6)
  br label %10

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq8stream_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %5 = load i8, ptr %4, align 8, !tbaa !6, !range !107, !noundef !108
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1961
  %9 = load i8, ptr %8, align 1, !tbaa !94, !range !107, !noundef !108
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %13 = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %22, label %14, !prof !112

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #22
  %16 = load i32, ptr %15, align 4, !tbaa !116
  %17 = tail call ptr @strerror(i32 noundef %16) #17
  %18 = load ptr, ptr @stderr, align 8, !tbaa !101
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.4, ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 158) #20
  %20 = load ptr, ptr @stderr, align 8, !tbaa !101
  %21 = tail call i32 @fflush(ptr noundef %20)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %17)
  br label %22

22:                                               ; preds = %14, %11
  store i8 1, ptr %8, align 1, !tbaa !94
  br label %87

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %25 = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %24)
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %34, label %26, !prof !112

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #22
  %28 = load i32, ptr %27, align 4, !tbaa !116
  %29 = tail call ptr @strerror(i32 noundef %28) #17
  %30 = load ptr, ptr @stderr, align 8, !tbaa !101
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.4, ptr noundef %29, ptr noundef nonnull @.str.2, i32 noundef 162) #20
  %32 = load ptr, ptr @stderr, align 8, !tbaa !101
  %33 = tail call i32 @fflush(ptr noundef %32)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %29)
  br label %34

34:                                               ; preds = %26, %23
  store i8 0, ptr %4, align 8, !tbaa !6
  br label %87

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %38 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %36, ptr noundef nonnull %37, ptr noundef nonnull %3)
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %86

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !117
  %.not27 = icmp eq ptr %40, null
  br i1 %.not27, label %41, label %46, !prof !100

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8, !tbaa !101
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 173) #20
  %44 = load ptr, ptr @stderr, align 8, !tbaa !101
  %45 = call i32 @fflush(ptr noundef %44)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %46

46:                                               ; preds = %39, %41
  %47 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %48 = and i8 %47, 1
  %.not28 = icmp eq i8 %48, 0
  br i1 %.not28, label %54, label %49, !prof !112

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !101
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 174) #20
  %52 = load ptr, ptr @stderr, align 8, !tbaa !101
  %53 = call i32 @fflush(ptr noundef %52)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %3, align 8, !tbaa !117
  %56 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %55)
  %57 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not29 = icmp eq i32 %57, 0
  br i1 %.not29, label %66, label %58, !prof !112

58:                                               ; preds = %54
  %59 = tail call ptr @__errno_location() #22
  %60 = load i32, ptr %59, align 4, !tbaa !116
  %61 = call ptr @strerror(i32 noundef %60) #17
  %62 = load ptr, ptr @stderr, align 8, !tbaa !101
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.4, ptr noundef %61, ptr noundef nonnull @.str.2, i32 noundef 181) #20
  %64 = load ptr, ptr @stderr, align 8, !tbaa !101
  %65 = call i32 @fflush(ptr noundef %64)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %61)
  br label %66

66:                                               ; preds = %58, %54
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !110
  %69 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %68)
  %.not30 = icmp eq i32 %69, 0
  br i1 %.not30, label %78, label %70, !prof !112

70:                                               ; preds = %66
  %71 = tail call ptr @__errno_location() #22
  %72 = load i32, ptr %71, align 4, !tbaa !116
  %73 = call ptr @strerror(i32 noundef %72) #17
  %74 = load ptr, ptr @stderr, align 8, !tbaa !101
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.4, ptr noundef %73, ptr noundef nonnull @.str.2, i32 noundef 183) #20
  %76 = load ptr, ptr @stderr, align 8, !tbaa !101
  %77 = call i32 @fflush(ptr noundef %76)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %73)
  br label %78

78:                                               ; preds = %70, %66
  %79 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %.not31 = icmp eq ptr %79, null
  br i1 %.not31, label %81, label %80

80:                                               ; preds = %78
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %79)
  br label %81

81:                                               ; preds = %80, %78
  %82 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %83 = load ptr, ptr %56, align 8, !tbaa !109
  %84 = load i64, ptr %67, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext 1)
  store i8 1, ptr %4, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1961
  store i8 1, ptr %85, align 1, !tbaa !94
  br label %86

86:                                               ; preds = %35, %81
  %.1 = phi i32 [ 0, %81 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

87:                                               ; preds = %22, %34, %86
  %.0 = phi i32 [ %.1, %86 ], [ 0, %34 ], [ 0, %22 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8stream_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2112) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !107, !noundef !108
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %49, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %9 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull %8, ptr noundef nonnull %2)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %48

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !117
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %17, !prof !100

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8, !tbaa !101
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 212) #20
  %15 = load ptr, ptr @stderr, align 8, !tbaa !101
  %16 = call i32 @fflush(ptr noundef %15)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %17

17:                                               ; preds = %10, %12
  %18 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %19 = and i8 %18, 1
  %.not12 = icmp eq i8 %19, 0
  br i1 %.not12, label %25, label %20, !prof !112

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !101
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 213) #20
  %23 = load ptr, ptr @stderr, align 8, !tbaa !101
  %24 = call i32 @fflush(ptr noundef %23)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %2, align 8, !tbaa !117
  %27 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !110
  %31 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %28, i64 noundef %30)
  %.not13 = icmp eq i32 %31, 0
  br i1 %.not13, label %40, label %32, !prof !112

32:                                               ; preds = %25
  %33 = tail call ptr @__errno_location() #22
  %34 = load i32, ptr %33, align 4, !tbaa !116
  %35 = call ptr @strerror(i32 noundef %34) #17
  %36 = load ptr, ptr @stderr, align 8, !tbaa !101
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, ptr noundef %35, ptr noundef nonnull @.str.2, i32 noundef 217) #20
  %38 = load ptr, ptr @stderr, align 8, !tbaa !101
  %39 = call i32 @fflush(ptr noundef %38)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %35)
  br label %40

40:                                               ; preds = %32, %25
  %41 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %.not14 = icmp eq ptr %41, null
  br i1 %.not14, label %43, label %42

42:                                               ; preds = %40
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %41)
  br label %43

43:                                               ; preds = %42, %40
  %44 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %45 = load ptr, ptr %27, align 8, !tbaa !109
  %46 = load i64, ptr %29, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 noundef zeroext 1)
  store i8 1, ptr %3, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1961
  store i8 0, ptr %47, align 1, !tbaa !94
  br label %48

48:                                               ; preds = %6, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

49:                                               ; preds = %1, %48
  %.0 = phi i1 [ %.not, %48 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3zmq8stream_t8xhas_outEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t25connect_routing_id_is_setEv(ptr noundef nonnull align 8 dereferenceable(1912)) local_unnamed_addr #1

declare void @_ZN3zmq21routing_socket_base_t26extract_connect_routing_idB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1912)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t12has_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

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

declare noundef i32 @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !21, i64 1960}
!7 = !{!"_ZTSN3zmq8stream_tE", !8, i64 0, !90, i64 1912, !21, i64 1960, !21, i64 1961, !92, i64 1968, !92, i64 2032, !93, i64 2096, !21, i64 2104, !15, i64 2108}
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
!94 = !{!7, !21, i64 1961}
!95 = !{!7, !93, i64 2096}
!96 = !{!7, !21, i64 2104}
!97 = !{!7, !15, i64 2108}
!98 = !{!10, !14, i64 332}
!99 = !{!10, !21, i64 395}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!103 = !{!104, !21, i64 16}
!104 = !{!"_ZTSN3zmq6blob_tE", !24, i64 0, !17, i64 8, !21, i64 16}
!105 = !{!22, !24, i64 0}
!106 = !{!22, !17, i64 8}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = !{!104, !24, i64 0}
!110 = !{!104, !17, i64 8}
!111 = !{!10, !14, i64 40}
!112 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!113 = !{!114, !93, i64 0}
!114 = !{!"_ZTSN3zmq21routing_socket_base_t10out_pipe_tE", !93, i64 0, !21, i64 8}
!115 = !{!114, !21, i64 8}
!116 = !{!15, !15, i64 0}
!117 = !{!93, !93, i64 0}
