; ModuleID = 'bench/libzmq/original/xsub.ll'
source_filename = "bench/libzmq/original/xsub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::msg_t" = type { %union.anon.46 }
%union.anon.46 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.48 }
%struct.anon.48 = type { i8, ptr }

$__clang_call_terminate = comdat any

@_ZTVN3zmq6xsub_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq6xsub_tE, ptr @_ZN3zmq6xsub_tD1Ev, ptr @_ZN3zmq6xsub_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq6xsub_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq6xsub_t11xsetsockoptEiPKvm, ptr @_ZN3zmq6xsub_t11xgetsockoptEiPvPm, ptr @_ZN3zmq6xsub_t8xhas_outEv, ptr @_ZN3zmq6xsub_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq6xsub_t7xhas_inEv, ptr @_ZN3zmq6xsub_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq6xsub_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq6xsub_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq6xsub_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq6xsub_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq6xsub_tE, ptr @_ZThn1448_N3zmq6xsub_tD1Ev, ptr @_ZThn1448_N3zmq6xsub_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq6xsub_tE, ptr @_ZThn1464_N3zmq6xsub_tD1Ev, ptr @_ZThn1464_N3zmq6xsub_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq6xsub_tE, ptr @_ZThn1472_N3zmq6xsub_tD1Ev, ptr @_ZThn1472_N3zmq6xsub_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/xsub.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@_ZTIN3zmq6xsub_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq6xsub_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq6xsub_tE = constant [14 x i8] c"N3zmq6xsub_tE\00", align 1
@_ZTIN3zmq13socket_base_tE = external constant ptr

@_ZN3zmq6xsub_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq6xsub_tC2EPNS_5ctx_tEji
@_ZN3zmq6xsub_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6xsub_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq6xsub_tE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq6xsub_tE, i64 392), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq6xsub_tE, i64 424), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq6xsub_tE, i64 480), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  invoke void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %9 unwind label %30

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  invoke void @_ZN3zmq6dist_tC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %10)
          to label %11 unwind label %32

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  invoke void @_ZN3zmq12radix_tree_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %34

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store i8 0, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1953
  store i8 0, ptr %15, align 1, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %16, align 8
  store i8 10, ptr %17, align 4, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store atomic i32 0, ptr %18 release, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %20 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %21 unwind label %36

21:                                               ; preds = %13
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %40, label %22, !prof !93

22:                                               ; preds = %21
  %23 = tail call ptr @__errno_location() #14
  %24 = load i32, ptr %23, align 4, !tbaa !94
  %25 = tail call ptr @strerror(i32 noundef %24) #15
  %26 = load ptr, ptr @stderr, align 8, !tbaa !95
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str, ptr noundef %25, ptr noundef nonnull @.str.1, i32 noundef 26) #16
  %28 = load ptr, ptr @stderr, align 8, !tbaa !95
  %29 = tail call i32 @fflush(ptr noundef %28)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %25)
          to label %40 unwind label %38

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %44

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %43

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %42

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %41

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %22, %21
  ret void

41:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  tail call void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br label %42

42:                                               ; preds = %41, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %35, %34 ]
  tail call void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #15
  br label %43

43:                                               ; preds = %42, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %33, %32 ]
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #15
  br label %44

44:                                               ; preds = %43, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %43 ], [ %31, %30 ]
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %0) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq6dist_tC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare void @_ZN3zmq12radix_tree_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6xsub_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2028) initializes((0, 8), (1448, 1456), (1464, 1480)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq6xsub_tE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq6xsub_tE, i64 392), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq6xsub_tE, i64 424), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq6xsub_tE, i64 480), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %6 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %20

7:                                                ; preds = %1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %8, !prof !93

8:                                                ; preds = %7
  %9 = tail call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4, !tbaa !94
  %11 = tail call ptr @strerror(i32 noundef %10) #15
  %12 = load ptr, ptr @stderr, align 8, !tbaa !95
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 32) #16
  %14 = load ptr, ptr @stderr, align 8, !tbaa !95
  %15 = tail call i32 @fflush(ptr noundef %14)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %11)
          to label %16 unwind label %20

16:                                               ; preds = %8, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  tail call void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  tail call void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %19) #15
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %0) #15
  ret void

20:                                               ; preds = %8, %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq6xsub_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6xsub_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6xsub_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6xsub_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2028) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq6xsub_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2028) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6xsub_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2028) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6xsub_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2028) %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10, !prof !97

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !95
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 42) #16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !95
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %10

10:                                               ; preds = %4, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  tail call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  tail call void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  tail call void @_ZN3zmq12radix_tree_t5applyEPFvPhmPvES2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @_ZN3zmq6xsub_t17send_subscriptionEPhmPv, ptr noundef %1)
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %1)
  ret void
}

declare void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq12radix_tree_t5applyEPFvPhmPvES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t17send_subscriptionEPhmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca %"class.zmq::msg_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef i32 @_ZN3zmq5msg_t14init_subscribeEmPKh(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %1, ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6, !prof !93

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #14
  %8 = load i32, ptr %7, align 4, !tbaa !94
  %9 = call ptr @strerror(i32 noundef %8) #15
  %10 = load ptr, ptr @stderr, align 8, !tbaa !95
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 271) #16
  %12 = load ptr, ptr @stderr, align 8, !tbaa !95
  %13 = call i32 @fflush(ptr noundef %12)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %9)
  br label %14

14:                                               ; preds = %6, %3
  %15 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %2, ptr noundef nonnull %4)
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  tail call void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  tail call void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  tail call void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  tail call void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  tail call void @_ZN3zmq12radix_tree_t5applyEPFvPhmPvES2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN3zmq6xsub_t17send_subscriptionEPhmPv, ptr noundef %1)
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq6xsub_t11xsetsockoptEiPKvm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2028) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #10 align 2 {
  switch i32 %1, label %20 [
    i32 108, label %5
    i32 115, label %15
  ]

5:                                                ; preds = %4
  %.not = icmp eq i64 %3, 4
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4, !tbaa !94
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %5
  %10 = tail call ptr @__errno_location() #14
  store i32 22, ptr %10, align 4, !tbaa !94
  br label %22

11:                                               ; preds = %6
  %12 = icmp ne i32 %7, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2027
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !98
  br label %22

15:                                               ; preds = %4
  %16 = load i32, ptr %2, align 4, !tbaa !94
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8, !tbaa !6
  br label %22

20:                                               ; preds = %4
  %21 = tail call ptr @__errno_location() #14
  store i32 22, ptr %21, align 4, !tbaa !94
  br label %22

22:                                               ; preds = %20, %15, %11, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %11 ], [ 0, %15 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6xsub_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(2028) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %1, 116
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %9 = tail call noundef i64 @_ZNK3zmq12radix_tree_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %10, ptr %5, align 4, !tbaa !94
  %11 = call noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

12:                                               ; preds = %4
  %13 = tail call ptr @__errno_location() #14
  store i32 22, ptr %13, align 4, !tbaa !94
  br label %14

14:                                               ; preds = %12, %7
  %.0 = phi i32 [ %11, %7 ], [ -1, %12 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK3zmq12radix_tree_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6xsub_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %6 = load i8, ptr %5, align 8, !tbaa !99, !range !100, !noundef !101
  %7 = trunc nuw i8 %6 to i1
  %8 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = and i8 %8, 1
  store i8 %9, ptr %5, align 8, !tbaa !99
  br i1 %7, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2027
  %12 = load i8, ptr %11, align 1, !tbaa !98, !range !100, !noundef !101
  %13 = xor i8 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2026
  store i8 %13, ptr %14, align 2, !tbaa !102
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2026
  %17 = load i8, ptr %16, align 2, !tbaa !102, !range !100, !noundef !101
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %21 = tail call noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %20, ptr noundef nonnull %1)
  br label %77

22:                                               ; preds = %15, %10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %24 = load i8, ptr %23, align 1, !tbaa !103
  %25 = and i8 %24, 28
  %26 = icmp ne i8 %25, 12
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %38, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %4, align 1, !tbaa !103
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28, %22
  %.037.idx = zext i1 %26 to i64
  %.037 = getelementptr inbounds nuw i8, ptr %4, i64 %.037.idx
  %32 = sext i1 %26 to i64
  %.035 = add i64 %3, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %34 = tail call noundef zeroext i1 @_ZN3zmq12radix_tree_t3addEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %.037, i64 noundef %.035)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2026
  store i8 1, ptr %35, align 2, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %37 = tail call noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %36, ptr noundef nonnull %1)
  br label %77

38:                                               ; preds = %27
  %39 = icmp eq i8 %25, 16
  br i1 %39, label %43, label %54

.thread:                                          ; preds = %28
  %40 = icmp eq i8 %25, 16
  br i1 %40, label %43, label %41

41:                                               ; preds = %.thread
  %42 = icmp eq i8 %29, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %.thread, %41, %38
  %not. = phi i1 [ false, %.thread ], [ true, %41 ], [ false, %38 ]
  %.138.idx = zext i1 %not. to i64
  %.138 = getelementptr inbounds nuw i8, ptr %4, i64 %.138.idx
  %44 = sext i1 %not. to i64
  %.136 = add i64 %3, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2026
  store i8 1, ptr %45, align 2, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %47 = tail call noundef zeroext i1 @_ZN3zmq12radix_tree_t2rmEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %.138, i64 noundef %.136)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %49 = load i8, ptr %48, align 8, !range !100
  %50 = trunc nuw i8 %49 to i1
  %or.cond = select i1 %47, i1 true, i1 %50
  br i1 %or.cond, label %51, label %57

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %53 = tail call noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %52, ptr noundef nonnull %1)
  br label %77

54:                                               ; preds = %38, %41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %56 = tail call noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %55, ptr noundef nonnull %1)
  br label %77

57:                                               ; preds = %43
  %58 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not40 = icmp eq i32 %58, 0
  br i1 %.not40, label %67, label %59, !prof !93

59:                                               ; preds = %57
  %60 = tail call ptr @__errno_location() #14
  %61 = load i32, ptr %60, align 4, !tbaa !94
  %62 = tail call ptr @strerror(i32 noundef %61) #15
  %63 = load ptr, ptr @stderr, align 8, !tbaa !95
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str, ptr noundef %62, ptr noundef nonnull @.str.1, i32 noundef 162) #16
  %65 = load ptr, ptr @stderr, align 8, !tbaa !95
  %66 = tail call i32 @fflush(ptr noundef %65)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %62)
  br label %67

67:                                               ; preds = %59, %57
  %68 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not41 = icmp eq i32 %68, 0
  br i1 %.not41, label %77, label %69, !prof !93

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #14
  %71 = load i32, ptr %70, align 4, !tbaa !94
  %72 = tail call ptr @strerror(i32 noundef %71) #15
  %73 = load ptr, ptr @stderr, align 8, !tbaa !95
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str, ptr noundef %72, ptr noundef nonnull @.str.1, i32 noundef 164) #16
  %75 = load ptr, ptr @stderr, align 8, !tbaa !95
  %76 = tail call i32 @fflush(ptr noundef %75)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %72)
  br label %77

77:                                               ; preds = %51, %67, %69, %54, %31, %19
  %.0 = phi i32 [ %37, %31 ], [ %21, %19 ], [ %53, %51 ], [ %56, %54 ], [ 0, %69 ], [ 0, %67 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq12radix_tree_t3addEPKhm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq12radix_tree_t2rmEPKhm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3zmq6xsub_t8xhas_outEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq6xsub_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1953
  %4 = load i8, ptr %3, align 1, !tbaa !91, !range !100, !noundef !101
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %12, label %.preheader26

.preheader26:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %7 = tail call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %1)
  %.not28 = icmp eq i32 %7, 0
  br i1 %.not28, label %.lr.ph29, label %.thread

.lr.ph29:                                         ; preds = %.preheader26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2025
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 393
  br label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %14 = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %23, label %15, !prof !93

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #14
  %17 = load i32, ptr %16, align 4, !tbaa !94
  %18 = tail call ptr @strerror(i32 noundef %17) #15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !95
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 181) #16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !95
  %22 = tail call i32 @fflush(ptr noundef %21)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %18)
  br label %23

23:                                               ; preds = %15, %12
  store i8 0, ptr %3, align 1, !tbaa !91
  %24 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2025
  %26 = and i8 %24, 1
  store i8 %26, ptr %25, align 1, !tbaa !104
  br label %.thread

.loopexit:                                        ; preds = %53, %.preheader
  %27 = tail call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull %1)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %.thread

28:                                               ; preds = %.lr.ph29, %.loopexit
  %29 = load i8, ptr %8, align 1, !tbaa !104, !range !100, !noundef !101
  %30 = trunc nuw i8 %29 to i1
  %.not20 = xor i1 %30, true
  %31 = load i8, ptr %9, align 8, !range !100
  %32 = trunc nuw i8 %31 to i1
  %or.cond = select i1 %.not20, i1 %32, i1 false
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %28
  %34 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %35 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %36 = tail call noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %34, i64 noundef %35)
  %37 = load i8, ptr %11, align 1, !tbaa !105, !range !100, !noundef !101
  %38 = zext i1 %36 to i8
  %.not25 = icmp eq i8 %37, %38
  br i1 %.not25, label %.preheader, label %41

.preheader:                                       ; preds = %33
  %39 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %40 = and i8 %39, 1
  %.not1727 = icmp eq i8 %40, 0
  br i1 %.not1727, label %.loopexit, label %.lr.ph

41:                                               ; preds = %33, %28
  %42 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %43 = and i8 %42, 1
  store i8 %43, ptr %8, align 1, !tbaa !104
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %53
  %44 = tail call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull %1)
  %.not18 = icmp eq i32 %44, 0
  br i1 %.not18, label %53, label %45, !prof !93

45:                                               ; preds = %.lr.ph
  %46 = tail call ptr @__errno_location() #14
  %47 = load i32, ptr %46, align 4, !tbaa !94
  %48 = tail call ptr @strerror(i32 noundef %47) #15
  %49 = load ptr, ptr @stderr, align 8, !tbaa !95
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str, ptr noundef %48, ptr noundef nonnull @.str.1, i32 noundef 210) #16
  %51 = load ptr, ptr @stderr, align 8, !tbaa !95
  %52 = tail call i32 @fflush(ptr noundef %51)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %48)
  br label %53

53:                                               ; preds = %45, %.lr.ph
  %54 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %55 = and i8 %54, 1
  %.not17 = icmp eq i8 %55, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !106

.thread:                                          ; preds = %.loopexit, %.preheader26, %41, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %41 ], [ -1, %.preheader26 ], [ -1, %.loopexit ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6xsub_t5matchEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %4 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %5 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = tail call noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %8 = load i8, ptr %7, align 1, !tbaa !105, !range !100, !noundef !101
  %9 = zext i1 %6 to i8
  %10 = icmp ne i8 %8, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6xsub_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2028) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2025
  %3 = load i8, ptr %2, align 1, !tbaa !104, !range !100, !noundef !101
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1953
  %7 = load i8, ptr %6, align 1, !tbaa !91, !range !100, !noundef !101
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread, label %.preheader15

.preheader15:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %11 = tail call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull %10)
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %.lr.ph18, label %._crit_edge

.lr.ph18:                                         ; preds = %.preheader15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 393
  br label %24

.loopexit:                                        ; preds = %45, %.preheader
  %15 = tail call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull %10)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %.preheader15
  %16 = tail call ptr @__errno_location() #14
  %17 = load i32, ptr %16, align 4, !tbaa !94
  %.not11 = icmp eq i32 %17, 11
  br i1 %.not11, label %.thread, label %18, !prof !93

18:                                               ; preds = %._crit_edge
  %19 = tail call ptr @strerror(i32 noundef %17) #15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !95
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 235) #16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !95
  %23 = tail call i32 @fflush(ptr noundef %22)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
  br label %.thread

24:                                               ; preds = %.lr.ph18, %.loopexit
  %25 = load i8, ptr %12, align 8, !tbaa !108, !range !100, !noundef !101
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %29 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %30 = tail call noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %28, i64 noundef %29)
  %31 = load i8, ptr %14, align 1, !tbaa !105, !range !100, !noundef !101
  %32 = zext i1 %30 to i8
  %.not14 = icmp eq i8 %31, %32
  br i1 %.not14, label %.preheader, label %35

.preheader:                                       ; preds = %27
  %33 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %34 = and i8 %33, 1
  %.not916 = icmp eq i8 %34, 0
  br i1 %.not916, label %.loopexit, label %.lr.ph

35:                                               ; preds = %27, %24
  store i8 1, ptr %6, align 1, !tbaa !91
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %45
  %36 = tail call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull %10)
  %.not10 = icmp eq i32 %36, 0
  br i1 %.not10, label %45, label %37, !prof !93

37:                                               ; preds = %.lr.ph
  %38 = tail call ptr @__errno_location() #14
  %39 = load i32, ptr %38, align 4, !tbaa !94
  %40 = tail call ptr @strerror(i32 noundef %39) #15
  %41 = load ptr, ptr @stderr, align 8, !tbaa !95
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef 249) #16
  %43 = load ptr, ptr @stderr, align 8, !tbaa !95
  %44 = tail call i32 @fflush(ptr noundef %43)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %40)
  br label %45

45:                                               ; preds = %37, %.lr.ph
  %46 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %47 = and i8 %46, 1
  %.not9 = icmp eq i8 %47, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph, !llvm.loop !109

.thread:                                          ; preds = %18, %35, %._crit_edge, %5, %1
  %.0 = phi i1 [ true, %5 ], [ true, %1 ], [ false, %18 ], [ true, %35 ], [ false, %._crit_edge ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t14init_subscribeEmPKh(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

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

declare noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !20, i64 1952}
!7 = !{!"_ZTSN3zmq6xsub_tE", !8, i64 0, !84, i64 1832, !86, i64 1880, !88, i64 1936, !20, i64 1952, !20, i64 1953, !90, i64 1960, !20, i64 2024, !20, i64 2025, !20, i64 2026, !20, i64 2027}
!8 = !{!"_ZTSN3zmq13socket_base_tE", !9, i64 0, !62, i64 1448, !63, i64 1464, !64, i64 1472, !65, i64 1480, !66, i64 1528, !69, i64 1576, !14, i64 1624, !20, i64 1628, !20, i64 1629, !73, i64 1632, !74, i64 1640, !81, i64 1664, !12, i64 1672, !16, i64 1680, !14, i64 1688, !20, i64 1692, !82, i64 1696, !12, i64 1712, !16, i64 1720, !21, i64 1728, !20, i64 1760, !83, i64 1768, !65, i64 1776, !20, i64 1824}
!9 = !{!"_ZTSN3zmq5own_tE", !10, i64 0, !15, i64 24, !20, i64 1360, !53, i64 1368, !16, i64 1376, !56, i64 1384, !57, i64 1392, !14, i64 1440}
!10 = !{!"_ZTSN3zmq8object_tE", !11, i64 8, !14, i64 16}
!11 = !{!"p1 _ZTSN3zmq5ctx_tE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"int", !13, i64 0}
!15 = !{!"_ZTSN3zmq9options_tE", !14, i64 0, !14, i64 4, !16, i64 8, !13, i64 16, !13, i64 17, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !13, i64 308, !17, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !16, i64 344, !14, i64 352, !14, i64 356, !20, i64 360, !14, i64 364, !20, i64 368, !20, i64 369, !20, i64 370, !20, i64 371, !20, i64 372, !21, i64 376, !21, i64 408, !21, i64 440, !14, i64 472, !14, i64 476, !14, i64 480, !14, i64 484, !24, i64 488, !29, i64 512, !29, i64 560, !38, i64 608, !14, i64 656, !14, i64 660, !21, i64 664, !21, i64 696, !21, i64 728, !13, i64 760, !13, i64 792, !13, i64 824, !21, i64 856, !21, i64 888, !14, i64 920, !14, i64 924, !20, i64 928, !14, i64 932, !20, i64 936, !14, i64 940, !20, i64 944, !43, i64 946, !14, i64 948, !14, i64 952, !14, i64 956, !21, i64 960, !20, i64 992, !20, i64 993, !20, i64 994, !14, i64 996, !14, i64 1000, !20, i64 1004, !14, i64 1008, !44, i64 1016, !14, i64 1064, !21, i64 1072, !21, i64 1104, !21, i64 1136, !21, i64 1168, !20, i64 1200, !49, i64 1208, !20, i64 1232, !49, i64 1240, !20, i64 1264, !49, i64 1272, !20, i64 1296, !14, i64 1300, !20, i64 1304, !14, i64 1308, !14, i64 1312, !14, i64 1316, !14, i64 1320, !14, i64 1324, !20, i64 1328, !14, i64 1332}
!16 = !{!"long", !13, i64 0}
!17 = !{!"_ZTSN3zmq14atomic_value_tE", !18, i64 0}
!18 = !{!"_ZTSSt6atomicIiE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!20 = !{!"bool", !13, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !16, i64 8, !13, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !12, i64 0}
!24 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !12, i64 0}
!29 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !32, i64 0, !34, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessIjE"}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !16, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!38 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !41, i64 0, !34, i64 8}
!41 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !42, i64 0}
!42 = !{!"_ZTSSt4lessIiE"}
!43 = !{!"short", !13, i64 0}
!44 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !47, i64 0, !34, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!49 = !{!"_ZTSSt6vectorIhSaIhEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!53 = !{!"_ZTSN3zmq16atomic_counter_tE", !54, i64 0}
!54 = !{!"_ZTSSt6atomicIjE", !55, i64 0}
!55 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!56 = !{!"p1 _ZTSN3zmq5own_tE", !12, i64 0}
!57 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !60, i64 0, !34, i64 8}
!60 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !61, i64 0}
!61 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!62 = !{!"_ZTSN3zmq12array_item_tILi0EEE", !14, i64 8}
!63 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!64 = !{!"_ZTSN3zmq13i_pipe_eventsE"}
!65 = !{!"_ZTSN3zmq7mutex_tE", !13, i64 0, !13, i64 40}
!66 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !47, i64 0, !34, i64 8}
!69 = !{!"_ZTSN3zmq13socket_base_t9inprocs_tE", !70, i64 0}
!70 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !71, i64 0}
!71 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !72, i64 0}
!72 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !47, i64 0, !34, i64 8}
!73 = !{!"p1 _ZTSN3zmq9i_mailboxE", !12, i64 0}
!74 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi3EEE", !75, i64 0}
!75 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 _ZTSN3zmq6pipe_tE", !80, i64 0}
!80 = !{!"any p2 pointer", !12, i64 0}
!81 = !{!"p1 _ZTSN3zmq7epoll_tE", !12, i64 0}
!82 = !{!"_ZTSN3zmq7clock_tE", !16, i64 0, !16, i64 8}
!83 = !{!"p1 _ZTSN3zmq10signaler_tE", !12, i64 0}
!84 = !{!"_ZTSN3zmq4fq_tE", !85, i64 0, !16, i64 24, !16, i64 32, !20, i64 40}
!85 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi1EEE", !75, i64 0}
!86 = !{!"_ZTSN3zmq6dist_tE", !87, i64 0, !16, i64 24, !16, i64 32, !16, i64 40, !20, i64 48}
!87 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi2EEE", !75, i64 0}
!88 = !{!"_ZTSN3zmq12radix_tree_tE", !89, i64 0, !53, i64 8}
!89 = !{!"_ZTS6node_t", !23, i64 0}
!90 = !{!"_ZTSN3zmq5msg_tE", !13, i64 0}
!91 = !{!7, !20, i64 1953}
!92 = !{!9, !13, i64 332}
!93 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!94 = !{!14, !14, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!97 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!98 = !{!7, !20, i64 2027}
!99 = !{!7, !20, i64 2024}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!7, !20, i64 2026}
!103 = !{!13, !13, i64 0}
!104 = !{!7, !20, i64 2025}
!105 = !{!9, !20, i64 393}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!9, !20, i64 392}
!109 = distinct !{!109, !107}
