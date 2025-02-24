; ModuleID = 'bench/libzmq/original/dgram.ll'
source_filename = "bench/libzmq/original/dgram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTVN3zmq7dgram_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq7dgram_tE, ptr @_ZN3zmq7dgram_tD1Ev, ptr @_ZN3zmq7dgram_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq7dgram_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq7dgram_t8xhas_outEv, ptr @_ZN3zmq7dgram_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq7dgram_t7xhas_inEv, ptr @_ZN3zmq7dgram_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq7dgram_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq7dgram_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq7dgram_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq7dgram_tE, ptr @_ZThn1448_N3zmq7dgram_tD1Ev, ptr @_ZThn1448_N3zmq7dgram_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq7dgram_tE, ptr @_ZThn1464_N3zmq7dgram_tD1Ev, ptr @_ZThn1464_N3zmq7dgram_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq7dgram_tE, ptr @_ZThn1472_N3zmq7dgram_tD1Ev, ptr @_ZThn1472_N3zmq7dgram_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"!_pipe\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/dgram.cpp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZTIN3zmq7dgram_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq7dgram_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq7dgram_tE = constant [15 x i8] c"N3zmq7dgram_tE\00", align 1
@_ZTIN3zmq13socket_base_tE = external constant ptr

@_ZN3zmq7dgram_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq7dgram_tC2EPNS_5ctx_tEji
@_ZN3zmq7dgram_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq7dgram_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7dgram_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1848) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq7dgram_tE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq7dgram_tE, i64 392), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq7dgram_tE, i64 424), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq7dgram_tE, i64 480), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store ptr null, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i8 0, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 18, ptr %10, align 4, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 395
  store i8 1, ptr %11, align 1, !tbaa !87
  ret void
}

declare void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq7dgram_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4, !prof !88

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !89
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 21) #13
  %7 = load ptr, ptr @stderr, align 8, !tbaa !89
  %8 = tail call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %9 unwind label %10

9:                                                ; preds = %4, %1
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %0) #14
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq7dgram_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq7dgram_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq7dgram_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq7dgram_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq7dgram_tD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1848) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq7dgram_tD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1848) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq7dgram_tD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1848) %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7dgram_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(1848) %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10, !prof !91

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !89
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 31) #13
  %8 = load ptr, ptr @stderr, align 8, !tbaa !89
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %10

10:                                               ; preds = %4, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr %1, ptr %11, align 8, !tbaa !6
  br label %16

15:                                               ; preds = %10
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %1, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %15, %14
  ret void
}

declare void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3zmq7dgram_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(1848) %0, ptr noundef readnone %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3zmq7dgram_t15xread_activatedEPNS_6pipe_tE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3zmq7dgram_t16xwrite_activatedEPNS_6pipe_tE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq7dgram_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(1848) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %49, label %7, !prof !88

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #17
  %9 = load i32, ptr %8, align 4, !tbaa !92
  %10 = tail call ptr @strerror(i32 noundef %9) #14
  %11 = load ptr, ptr @stderr, align 8, !tbaa !89
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef %10, ptr noundef nonnull @.str.2, i32 noundef 65) #13
  %13 = load ptr, ptr @stderr, align 8, !tbaa !89
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %10)
  br label %49

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %17 = load i8, ptr %16, align 8, !tbaa !85, !range !93, !noundef !94
  %18 = trunc nuw i8 %17 to i1
  %19 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %20 = and i8 %19, 1
  %.not15 = icmp eq i8 %20, 0
  br i1 %18, label %24, label %21

21:                                               ; preds = %15
  br i1 %.not15, label %22, label %27

22:                                               ; preds = %21
  %23 = tail call ptr @__errno_location() #17
  store i32 22, ptr %23, align 4, !tbaa !92
  br label %49

24:                                               ; preds = %15
  br i1 %.not15, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @__errno_location() #17
  store i32 22, ptr %26, align 4, !tbaa !92
  br label %49

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %28, ptr noundef nonnull %1)
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #17
  store i32 11, ptr %31, align 4, !tbaa !92
  br label %49

32:                                               ; preds = %27
  %33 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %34 = and i8 %33, 1
  %.not16 = icmp eq i8 %34, 0
  br i1 %.not16, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %36)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i8, ptr %16, align 8, !tbaa !85, !range !93, !noundef !94
  %39 = xor i8 %38, 1
  store i8 %39, ptr %16, align 8, !tbaa !85
  %40 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not17 = icmp eq i32 %40, 0
  br i1 %.not17, label %49, label %41, !prof !88

41:                                               ; preds = %37
  %42 = tail call ptr @__errno_location() #17
  %43 = load i32, ptr %42, align 4, !tbaa !92
  %44 = tail call ptr @strerror(i32 noundef %43) #14
  %45 = load ptr, ptr @stderr, align 8, !tbaa !89
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.4, ptr noundef %44, ptr noundef nonnull @.str.2, i32 noundef 98) #13
  %47 = load ptr, ptr @stderr, align 8, !tbaa !89
  %48 = tail call i32 @fflush(ptr noundef %47)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %44)
  br label %49

49:                                               ; preds = %37, %41, %5, %7, %30, %25, %22
  %.0 = phi i32 [ -1, %25 ], [ -1, %30 ], [ -1, %22 ], [ -1, %7 ], [ -1, %5 ], [ 0, %41 ], [ 0, %37 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq7dgram_t5xrecvEPNS_5msg_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1848) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4, !prof !88

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #17
  %6 = load i32, ptr %5, align 4, !tbaa !92
  %7 = tail call ptr @strerror(i32 noundef %6) #14
  %8 = load ptr, ptr @stderr, align 8, !tbaa !89
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 107) #13
  %10 = load ptr, ptr @stderr, align 8, !tbaa !89
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %12

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %14, ptr noundef nonnull %1)
  br i1 %16, label %26, label %17

17:                                               ; preds = %15, %12
  %18 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not12 = icmp eq i32 %18, 0
  %.pre = tail call ptr @__errno_location() #17
  br i1 %.not12, label %._crit_edge, label %19, !prof !88

19:                                               ; preds = %17
  %20 = load i32, ptr %.pre, align 4, !tbaa !92
  %21 = tail call ptr @strerror(i32 noundef %20) #14
  %22 = load ptr, ptr @stderr, align 8, !tbaa !89
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef 112) #13
  %24 = load ptr, ptr @stderr, align 8, !tbaa !89
  %25 = tail call i32 @fflush(ptr noundef %24)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %19
  store i32 11, ptr %.pre, align 4, !tbaa !92
  br label %26

26:                                               ; preds = %15, %._crit_edge
  %.0 = phi i32 [ -1, %._crit_edge ], [ 0, %15 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq7dgram_t7xhas_inEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1848) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq7dgram_t8xhas_outEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1848) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !84, i64 1832}
!7 = !{!"_ZTSN3zmq7dgram_tE", !8, i64 0, !84, i64 1832, !20, i64 1840}
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
!84 = !{!"p1 _ZTSN3zmq6pipe_tE", !12, i64 0}
!85 = !{!7, !20, i64 1840}
!86 = !{!9, !13, i64 332}
!87 = !{!9, !20, i64 395}
!88 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!92 = !{!14, !14, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
