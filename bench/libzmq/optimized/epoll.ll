; ModuleID = 'bench/libzmq/original/epoll.ll'
source_filename = "bench/libzmq/original/epoll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3zmq20worker_poller_base_tD2Ev = comdat any

$_ZN3zmq20worker_poller_base_tD0Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZTIN3zmq20worker_poller_base_tE = comdat any

$_ZTSN3zmq20worker_poller_base_tE = comdat any

$_ZTVN3zmq20worker_poller_base_tE = comdat any

@_ZTVN3zmq7epoll_tE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3zmq7epoll_tE, ptr @_ZN3zmq7epoll_tD1Ev, ptr @_ZN3zmq7epoll_tD0Ev, ptr @_ZN3zmq7epoll_t4loopEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/epoll.cpp\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZTIN3zmq7epoll_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq7epoll_tE, ptr @_ZTIN3zmq20worker_poller_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq7epoll_tE = constant [15 x i8] c"N3zmq7epoll_tE\00", align 1
@_ZTIN3zmq20worker_poller_base_tE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq20worker_poller_base_tE, ptr @_ZTIN3zmq13poller_base_tE }, comdat, align 8
@_ZTSN3zmq20worker_poller_base_tE = linkonce_odr constant [29 x i8] c"N3zmq20worker_poller_base_tE\00", comdat, align 1
@_ZTIN3zmq13poller_base_tE = external constant ptr
@_ZTVN3zmq20worker_poller_base_tE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3zmq20worker_poller_base_tE, ptr @_ZN3zmq20worker_poller_base_tD2Ev, ptr @_ZN3zmq20worker_poller_base_tD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3zmq7epoll_tC1ERKNS_12thread_ctx_tE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3zmq7epoll_tC2ERKNS_12thread_ctx_tE
@_ZN3zmq7epoll_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq7epoll_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_tC2ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq20worker_poller_base_tC2ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zmq7epoll_tE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call i32 @epoll_create1(i32 noundef 524288) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %4, ptr %5, align 8, !tbaa !6
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %6, label %18, !prof !41

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #21
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = tail call ptr @strerror(i32 noundef %8) #20
  %10 = load ptr, ptr @stderr, align 8, !tbaa !43
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 38) #22
  %12 = load ptr, ptr @stderr, align 8, !tbaa !43
  %13 = tail call i32 @fflush(ptr noundef %12)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %9)
          to label %18 unwind label %14

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev.exit: ; preds = %14, %17
  tail call void @_ZN3zmq20worker_poller_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #20
  resume { ptr, i32 } %15

18:                                               ; preds = %6, %2
  ret void
}

declare void @_ZN3zmq20worker_poller_base_tC2ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq7epoll_tD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN3zmq20worker_poller_base_t11stop_workerEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %2 unwind label %24

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = invoke i32 @close(i32 noundef %4)
          to label %6 unwind label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %.not5 = icmp eq ptr %8, %10
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load ptr, ptr %7, align 8, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %6 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zmq20worker_poller_base_tE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %_ZN3zmq20worker_poller_base_tD2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN3zmq20worker_poller_base_tD2Ev.exit:           ; preds = %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev.exit
  tail call void @_ZN3zmq13poller_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #20
  ret void

.lr.ph:                                           ; preds = %6, %22
  %.sroa.01.06 = phi ptr [ %23, %22 ], [ %8, %6 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.06) ]
  %19 = load ptr, ptr %.sroa.01.06, align 8, !tbaa !48
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %22

22:                                               ; preds = %21, %.lr.ph
  store ptr null, ptr %.sroa.01.06, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 8
  %.not = icmp eq ptr %23, %10
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !50

24:                                               ; preds = %2, %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

declare void @_ZN3zmq20worker_poller_base_t11stop_workerEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq7epoll_tD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3zmq7epoll_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %4 = tail call noalias noundef dereferenceable_or_null(24) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10, !prof !41

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !43
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 61) #22
  %8 = load ptr, ptr @stderr, align 8, !tbaa !43
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %10

10:                                               ; preds = %5, %3
  store i32 %1, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = tail call i32 @epoll_ctl(i32 noundef %15, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %11) #20
  %.not15 = icmp eq i32 %16, -1
  br i1 %.not15, label %17, label %25, !prof !41

17:                                               ; preds = %10
  %18 = tail call ptr @__errno_location() #21
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = tail call ptr @strerror(i32 noundef %19) #20
  %21 = load ptr, ptr @stderr, align 8, !tbaa !43
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef 73) #22
  %23 = load ptr, ptr @stderr, align 8, !tbaa !43
  %24 = tail call i32 @fflush(ptr noundef %23)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %20)
  br label %25

25:                                               ; preds = %17, %10
  tail call void @_ZN3zmq13poller_base_t11adjust_loadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 1)
  ret ptr %4
}

declare void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq13poller_base_t11adjust_loadEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = load i32, ptr %1, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = tail call i32 @epoll_ctl(i32 noundef %4, i32 noundef 2, i32 noundef %5, ptr noundef nonnull %6) #20
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %8, label %16, !prof !41

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = tail call ptr @strerror(i32 noundef %10) #20
  %12 = load ptr, ptr @stderr, align 8, !tbaa !43
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 86) #22
  %14 = load ptr, ptr @stderr, align 8, !tbaa !43
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %11)
  br label %16

16:                                               ; preds = %8, %2
  store i32 -1, ptr %1, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %16
  store ptr %1, ptr %19, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %18, align 8, !tbaa !59
  br label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE9push_backERKS3_.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %17, align 8, !tbaa !45
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add nsw i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
  %39 = getelementptr inbounds i8, ptr %38, i64 %28
  store ptr %1, ptr %39, align 8, !tbaa !48
  %40 = icmp sgt i64 %28, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

41:                                               ; preds = %_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %41, %_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %38, ptr %17, align 8, !tbaa !45
  store ptr %42, ptr %18, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  store ptr %44, ptr %20, align 8, !tbaa !60
  br label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE9push_backERKS3_.exit: ; preds = %22, %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  tail call void @_ZN3zmq13poller_base_t11adjust_loadEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = or i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = load i32, ptr %1, align 8, !tbaa !52
  %9 = tail call i32 @epoll_ctl(i32 noundef %7, i32 noundef 3, i32 noundef %8, ptr noundef nonnull %3) #20
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %10, label %18, !prof !41

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #21
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = tail call ptr @strerror(i32 noundef %12) #20
  %14 = load ptr, ptr @stderr, align 8, !tbaa !43
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 100) #22
  %16 = load ptr, ptr @stderr, align 8, !tbaa !43
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
  br label %18

18:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = and i32 %4, -2
  store i32 %5, ptr %3, align 4, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = load i32, ptr %1, align 8, !tbaa !52
  %9 = tail call i32 @epoll_ctl(i32 noundef %7, i32 noundef 3, i32 noundef %8, ptr noundef nonnull %3) #20
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %10, label %18, !prof !41

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #21
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = tail call ptr @strerror(i32 noundef %12) #20
  %14 = load ptr, ptr @stderr, align 8, !tbaa !43
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 109) #22
  %16 = load ptr, ptr @stderr, align 8, !tbaa !43
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
  br label %18

18:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = or i32 %4, 4
  store i32 %5, ptr %3, align 4, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = load i32, ptr %1, align 8, !tbaa !52
  %9 = tail call i32 @epoll_ctl(i32 noundef %7, i32 noundef 3, i32 noundef %8, ptr noundef nonnull %3) #20
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %10, label %18, !prof !41

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #21
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = tail call ptr @strerror(i32 noundef %12) #20
  %14 = load ptr, ptr @stderr, align 8, !tbaa !43
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 118) #22
  %16 = load ptr, ptr @stderr, align 8, !tbaa !43
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
  br label %18

18:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = and i32 %4, -5
  store i32 %5, ptr %3, align 4, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = load i32, ptr %1, align 8, !tbaa !52
  %9 = tail call i32 @epoll_ctl(i32 noundef %7, i32 noundef 3, i32 noundef %8, ptr noundef nonnull %3) #20
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %10, label %18, !prof !41

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #21
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = tail call ptr @strerror(i32 noundef %12) #20
  %14 = load ptr, ptr @stderr, align 8, !tbaa !43
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 127) #22
  %16 = load ptr, ptr @stderr, align 8, !tbaa !43
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
  br label %18

18:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3zmq7epoll_t7max_fdsEv() local_unnamed_addr #11 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t4loopEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [256 x %struct.epoll_event], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5clearEv.exit.backedge, %1
  %6 = call noundef i64 @_ZN3zmq13poller_base_t14execute_timersEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %7 = trunc i64 %6 to i32
  %8 = call noundef i32 @_ZNK3zmq13poller_base_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5clearEv.exit
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %71, label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5clearEv.exit.backedge

12:                                               ; preds = %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5clearEv.exit
  %13 = load i32, ptr %3, align 8, !tbaa !6
  %.not = icmp eq i32 %7, 0
  %14 = select i1 %.not, i32 -1, i32 %7
  %15 = call i32 @epoll_wait(i32 noundef %13, ptr noundef nonnull %2, i32 noundef 256, i32 noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %12
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

18:                                               ; preds = %12
  %19 = tail call ptr @__errno_location() #21
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %.not30 = icmp eq i32 %20, 4
  br i1 %.not30, label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5clearEv.exit.backedge, label %21, !prof !61

21:                                               ; preds = %18
  %22 = call ptr @strerror(i32 noundef %20) #20
  %23 = load ptr, ptr @stderr, align 8, !tbaa !43
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef 160) #22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !43
  %26 = call i32 @fflush(ptr noundef %25)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %22)
  br label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5clearEv.exit.backedge

._crit_edge:                                      ; preds = %63, %.preheader
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %.not3638 = icmp eq ptr %27, %28
  br i1 %.not3638, label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5clearEv.exit.backedge, label %.lr.ph41

_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5clearEv.exit.backedge: ; preds = %._crit_edge, %10, %65, %._crit_edge42, %21, %18
  br label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5clearEv.exit, !llvm.loop !62

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %29 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 4, !tbaa !57
  %32 = icmp eq ptr %31, null
  br i1 %32, label %63, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = icmp eq ptr %35, null
  br i1 %36, label %63, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %31, align 8, !tbaa !52
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %63, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %29, align 4, !tbaa !63
  %42 = and i32 %41, 24
  %.not27 = icmp eq i32 %42, 0
  br i1 %.not27, label %.thread, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %35, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre = load i32, ptr %31, align 8, !tbaa !52
  %47 = icmp eq i32 %.pre, -1
  br i1 %47, label %63, label %.thread

.thread:                                          ; preds = %40, %43
  %48 = load i32, ptr %29, align 4, !tbaa !63
  %49 = and i32 %48, 4
  %.not28 = icmp eq i32 %49, 0
  br i1 %.not28, label %.thread57, label %50

50:                                               ; preds = %.thread
  %51 = load ptr, ptr %34, align 8, !tbaa !58
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %.pre44 = load i32, ptr %31, align 8, !tbaa !52
  %55 = icmp eq i32 %.pre44, -1
  br i1 %55, label %63, label %.thread57

.thread57:                                        ; preds = %.thread, %50
  %56 = load i32, ptr %29, align 4, !tbaa !63
  %57 = and i32 %56, 1
  %.not29 = icmp eq i32 %57, 0
  br i1 %.not29, label %63, label %58

58:                                               ; preds = %.thread57
  %59 = load ptr, ptr %34, align 8, !tbaa !58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
  br label %63

63:                                               ; preds = %.thread57, %58, %50, %43, %37, %33, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge42:                                    ; preds = %69
  %.pre45 = load ptr, ptr %4, align 8, !tbaa !45
  %.pre46 = load ptr, ptr %5, align 8, !tbaa !59
  %64 = icmp eq ptr %.pre46, %.pre45
  br i1 %64, label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5clearEv.exit.backedge, label %65

65:                                               ; preds = %._crit_edge42
  store ptr %.pre45, ptr %5, align 8, !tbaa !59
  br label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE5clearEv.exit.backedge

.lr.ph41:                                         ; preds = %._crit_edge, %69
  %.sroa.031.039 = phi ptr [ %70, %69 ], [ %27, %._crit_edge ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.031.039) ]
  %66 = load ptr, ptr %.sroa.031.039, align 8, !tbaa !48
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %.lr.ph41
  call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %69

69:                                               ; preds = %68, %.lr.ph41
  store ptr null, ptr %.sroa.031.039, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.031.039, i64 8
  %.not36 = icmp eq ptr %70, %28
  br i1 %.not36, label %._crit_edge42, label %.lr.ph41, !llvm.loop !65

71:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZN3zmq13poller_base_t14execute_timersEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13poller_base_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq13poller_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq20worker_poller_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zmq20worker_poller_base_tE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN3zmq8thread_tD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN3zmq8thread_tD2Ev.exit:                        ; preds = %1
  tail call void @_ZN3zmq13poller_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq20worker_poller_base_tD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !26, i64 192}
!7 = !{!"_ZTSN3zmq7epoll_tE", !8, i64 0, !26, i64 192, !35, i64 200}
!8 = !{!"_ZTSN3zmq20worker_poller_base_tE", !9, i64 0, !27, i64 80, !28, i64 88}
!9 = !{!"_ZTSN3zmq13poller_base_tE", !10, i64 8, !13, i64 24, !23, i64 72}
!10 = !{!"_ZTSN3zmq7clock_tE", !11, i64 0, !11, i64 8}
!11 = !{!"long", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"_ZTSSt8multimapImN3zmq13poller_base_t12timer_info_tESt4lessImESaISt4pairIKmS2_EEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3zmq13poller_base_t12timer_info_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3zmq13poller_base_t12timer_info_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessImE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !11, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !22, i64 0}
!22 = !{!"any pointer", !12, i64 0}
!23 = !{!"_ZTSN3zmq16atomic_counter_tE", !24, i64 0}
!24 = !{!"_ZTSSt6atomicIjE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIjE", !26, i64 0}
!26 = !{!"int", !12, i64 0}
!27 = !{!"p1 _ZTSN3zmq12thread_ctx_tE", !22, i64 0}
!28 = !{!"_ZTSN3zmq8thread_tE", !22, i64 0, !22, i64 8, !12, i64 16, !29, i64 32, !11, i64 40, !26, i64 48, !26, i64 52, !30, i64 56}
!29 = !{!"bool", !12, i64 0}
!30 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !33, i64 0, !18, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessIiE"}
!35 = !{!"_ZTSSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPN3zmq7epoll_t12poll_entry_tESaIS3_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p2 _ZTSN3zmq7epoll_t12poll_entry_tE", !40, i64 0}
!40 = !{!"any p2 pointer", !22, i64 0}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!26, !26, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !22, i64 0}
!45 = !{!38, !39, i64 0}
!46 = !{!39, !39, i64 0}
!47 = !{!18, !21, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3zmq7epoll_t12poll_entry_tE", !22, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !26, i64 0}
!53 = !{!"_ZTSN3zmq7epoll_t12poll_entry_tE", !26, i64 0, !54, i64 4, !55, i64 16}
!54 = !{!"_ZTS11epoll_event", !26, i64 0, !12, i64 4}
!55 = !{!"p1 _ZTSN3zmq13i_poll_eventsE", !22, i64 0}
!56 = !{!53, !26, i64 4}
!57 = !{!12, !12, i64 0}
!58 = !{!53, !55, i64 16}
!59 = !{!38, !39, i64 8}
!60 = !{!38, !39, i64 16}
!61 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!62 = distinct !{!62, !51}
!63 = !{!54, !26, i64 0}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
!66 = !{!19, !21, i64 24}
!67 = !{!19, !21, i64 16}
!68 = distinct !{!68, !51}
