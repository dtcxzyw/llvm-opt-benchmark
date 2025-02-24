target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::io_thread_t" = type { %"class.zmq::object_t.base", %"struct.zmq::i_poll_events", %"class.zmq::mailbox_t", ptr, ptr }
%"class.zmq::object_t.base" = type <{ ptr, ptr, i32 }>
%"struct.zmq::i_poll_events" = type { ptr }
%"class.zmq::mailbox_t" = type <{ %"class.zmq::i_mailbox", %"class.zmq::ypipe_t", %"class.zmq::signaler_t", [4 x i8], %"class.zmq::mutex_t", i8, [7 x i8] }>
%"class.zmq::i_mailbox" = type { ptr }
%"class.zmq::ypipe_t" = type { %"class.zmq::ypipe_base_t", %"class.zmq::yqueue_t", ptr, ptr, ptr, %"class.zmq::atomic_ptr_t.0" }
%"class.zmq::ypipe_base_t" = type { ptr }
%"class.zmq::yqueue_t" = type { ptr, i32, ptr, i32, ptr, i32, %"class.zmq::atomic_ptr_t" }
%"class.zmq::atomic_ptr_t" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.zmq::atomic_ptr_t.0" = type { %"struct.std::atomic.1" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.zmq::signaler_t" = type { i32, i32, i32 }
%"class.zmq::mutex_t" = type <{ %union.pthread_mutex_t, %union.pthread_mutexattr_t, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%"struct.zmq::command_t" = type { ptr, i32, %"union.zmq::command_t::args_t", [24 x i8] }
%"union.zmq::command_t::args_t" = type { %struct.anon.62 }
%struct.anon.62 = type { i64, ptr, ptr }

$_ZN3zmq13i_poll_eventsC2Ev = comdat any

$_ZN3zmq13i_poll_eventsD2Ev = comdat any

$_ZN3zmq13i_poll_eventsD0Ev = comdat any

$_ZTIN3zmq13i_poll_eventsE = comdat any

$_ZTSN3zmq13i_poll_eventsE = comdat any

$_ZTVN3zmq13i_poll_eventsE = comdat any

@_ZTVN3zmq11io_thread_tE = unnamed_addr constant { [28 x ptr], [7 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN3zmq11io_thread_tE, ptr @_ZN3zmq11io_thread_tD1Ev, ptr @_ZN3zmq11io_thread_tD0Ev, ptr @_ZN3zmq11io_thread_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq8object_t11process_ownEPNS_5own_tE, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE, ptr @_ZN3zmq8object_t12process_termEi, ptr @_ZN3zmq8object_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq8object_t14process_seqnumEv, ptr @_ZN3zmq11io_thread_t8in_eventEv, ptr @_ZN3zmq11io_thread_t9out_eventEv, ptr @_ZN3zmq11io_thread_t11timer_eventEi], [7 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3zmq11io_thread_tE, ptr @_ZThn24_N3zmq11io_thread_tD1Ev, ptr @_ZThn24_N3zmq11io_thread_tD0Ev, ptr @_ZThn24_N3zmq11io_thread_t8in_eventEv, ptr @_ZThn24_N3zmq11io_thread_t9out_eventEv, ptr @_ZThn24_N3zmq11io_thread_t11timer_eventEi] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external global ptr, align 8
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
@_ZTVN3zmq13i_poll_eventsE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq13i_poll_eventsE, ptr @_ZN3zmq13i_poll_eventsD2Ev, ptr @_ZN3zmq13i_poll_eventsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3zmq11io_thread_tC1EPNS_5ctx_tEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq11io_thread_tC2EPNS_5ctx_tEj
@_ZN3zmq11io_thread_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq11io_thread_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN3zmq8object_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  call void @_ZN3zmq13i_poll_eventsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq11io_thread_tE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 40) ({ [28 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq11io_thread_tE, i32 0, i32 1, i32 2), ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %11, i32 0, i32 2
  invoke void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %16)
          to label %17 unwind label %42

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %11, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !14
  %19 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %10, align 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  store ptr %19, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN3zmq7epoll_tC1ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(224) %19, ptr noundef nonnull align 8 dereferenceable(136) %22)
          to label %23 unwind label %46

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi ptr [ %19, %23 ], [ null, %17 ]
  %26 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %11, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %11, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %27
  %36 = load ptr, ptr @stderr, align 8, !tbaa !36
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 17) #14
  %38 = load ptr, ptr @stderr, align 8, !tbaa !36
  %39 = invoke i32 @fflush(ptr noundef %38)
          to label %40 unwind label %54

40:                                               ; preds = %35
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
          to label %41 unwind label %54

41:                                               ; preds = %40
  br label %58

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %82

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  %50 = load i1, ptr %10, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %53

53:                                               ; preds = %51, %46
  br label %81

54:                                               ; preds = %73, %70, %65, %60, %40, %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %81

58:                                               ; preds = %41, %27
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %11, i32 0, i32 2
  %62 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %61)
          to label %63 unwind label %54

63:                                               ; preds = %60
  %64 = icmp ne i32 %62, -1
  br i1 %64, label %65, label %80

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %11, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %11, i32 0, i32 2
  %69 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %68)
          to label %70 unwind label %54

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %11, i64 24
  %72 = invoke noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224) %67, i32 noundef %69, ptr noundef %71)
          to label %73 unwind label %54

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %11, i32 0, i32 3
  store ptr %72, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %11, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %11, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  invoke void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %76, ptr noundef %78)
          to label %79 unwind label %54

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %63
  ret void

81:                                               ; preds = %54, %53
  call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %16) #14
  br label %82

82:                                               ; preds = %81, %42
  %83 = getelementptr inbounds i8, ptr %11, i64 24
  call void @_ZN3zmq13i_poll_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #14
  call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #14
  br label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

declare void @_ZN3zmq8object_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_poll_eventsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3zmq13i_poll_eventsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

declare void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #3

declare void @_ZN3zmq7epoll_tC1ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176)) #1

declare noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, ptr noundef) #1

declare void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11io_thread_tD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN3zmq7epoll_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #14
  call void @_ZdlPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %3, i32 0, i32 2
  call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %10) #14
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN3zmq13i_poll_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq7epoll_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq11io_thread_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN3zmq11io_thread_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11io_thread_tD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq11io_thread_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #14
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq11io_thread_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN3zmq11io_thread_tD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t5startEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %6 = call noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 16, ptr noundef @.str.3, i32 noundef %8) #14
  %10 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %4, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  call void @_ZN3zmq20worker_poller_base_t5startEPKc(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

declare void @_ZN3zmq20worker_poller_base_t5startEPKc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

declare void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3zmq11io_thread_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq11io_thread_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call noundef i32 @_ZNK3zmq13poller_base_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret i32 %6
}

declare noundef i32 @_ZNK3zmq13poller_base_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.zmq::command_t", align 64
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %6, i32 0, i32 2
  %8 = call noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef %3, i32 noundef 0)
  store i32 %8, ptr %4, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = call ptr @__errno_location() #17
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 4
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ true, %9 ], [ %15, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 64, !tbaa !40
  call void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 64 dereferenceable(64) %3)
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %6, i32 0, i32 2
  %26 = call noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef %3, i32 noundef 0)
  store i32 %26, ptr %4, align 4, !tbaa !10
  br label %9, !llvm.loop !44

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #17
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 11
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %42 = call ptr @__errno_location() #17
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = call ptr @strerror(i32 noundef %43) #14
  store ptr %44, ptr %5, align 8, !tbaa !46
  %45 = load ptr, ptr @stderr, align 8, !tbaa !36
  %46 = load ptr, ptr %5, align 8, !tbaa !46
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.4, ptr noundef %46, ptr noundef @.str.1, i32 noundef 68) #14
  %48 = load ptr, ptr @stderr, align 8, !tbaa !36
  %49 = call i32 @fflush(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %51

51:                                               ; preds = %41, %35
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #14
  ret void
}

declare noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

declare void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 64 dereferenceable(64)) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: uwtable
define void @_ZThn24_N3zmq11io_thread_t8in_eventEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN3zmq11io_thread_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !36
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 74) #14
  %6 = load ptr, ptr @stderr, align 8, !tbaa !36
  %7 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %8

8:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define void @_ZThn24_N3zmq11io_thread_t9out_eventEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN3zmq11io_thread_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !36
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 80) #14
  %8 = load ptr, ptr @stderr, align 8, !tbaa !36
  %9 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %10

10:                                               ; preds = %5
  ret void
}

; Function Attrs: uwtable
define void @_ZThn24_N3zmq11io_thread_t11timer_eventEi(ptr noundef %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = load i32, ptr %4, align 4, !tbaa !10
  tail call void @_ZN3zmq11io_thread_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(224) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3zmq11io_thread_t10get_pollerEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %3, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8, !tbaa !36
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.5, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 85) #14
  %15 = load ptr, ptr @stderr, align 8, !tbaa !36
  %16 = call i32 @fflush(ptr noundef %15)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %17

17:                                               ; preds = %12, %4
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %3, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_thread_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8, !tbaa !36
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 91) #14
  %15 = load ptr, ptr @stderr, align 8, !tbaa !36
  %16 = call i32 @fflush(ptr noundef %15)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %17

17:                                               ; preds = %12, %4
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %3, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %3, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %20, ptr noundef %22)
  %23 = getelementptr inbounds nuw %"class.zmq::io_thread_t", ptr %3, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  call void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %24)
  ret void
}

declare void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #1

declare void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_poll_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_poll_eventsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq11io_thread_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3zmq5ctx_tE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !5, i64 208}
!15 = !{!"_ZTSN3zmq11io_thread_tE", !16, i64 0, !17, i64 24, !18, i64 32, !5, i64 208, !34, i64 216}
!16 = !{!"_ZTSN3zmq8object_tE", !9, i64 8, !11, i64 16}
!17 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!18 = !{!"_ZTSN3zmq9mailbox_tE", !19, i64 0, !20, i64 8, !31, i64 104, !32, i64 120, !33, i64 168}
!19 = !{!"_ZTSN3zmq9i_mailboxE"}
!20 = !{!"_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE", !21, i64 0, !22, i64 8, !27, i64 64, !27, i64 72, !27, i64 80, !28, i64 88}
!21 = !{!"_ZTSN3zmq12ypipe_base_tINS_9command_tEEE"}
!22 = !{!"_ZTSN3zmq8yqueue_tINS_9command_tELi16ELm64EEE", !23, i64 0, !11, i64 8, !23, i64 16, !11, i64 24, !23, i64 32, !11, i64 40, !24, i64 48}
!23 = !{!"p1 _ZTSN3zmq8yqueue_tINS_9command_tELi16ELm64EE7chunk_tE", !5, i64 0}
!24 = !{!"_ZTSN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEEE", !25, i64 0}
!25 = !{!"_ZTSSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE", !26, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE", !23, i64 0}
!27 = !{!"p1 _ZTSN3zmq9command_tE", !5, i64 0}
!28 = !{!"_ZTSN3zmq12atomic_ptr_tINS_9command_tEEE", !29, i64 0}
!29 = !{!"_ZTSSt6atomicIPN3zmq9command_tEE", !30, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseIPN3zmq9command_tEE", !27, i64 0}
!31 = !{!"_ZTSN3zmq10signaler_tE", !11, i64 0, !11, i64 4, !11, i64 8}
!32 = !{!"_ZTSN3zmq7mutex_tE", !6, i64 0, !6, i64 40}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!35 = !{!15, !34, i64 216}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3zmq13i_poll_eventsE", !5, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN3zmq9command_tE", !42, i64 0, !43, i64 8, !6, i64 16}
!42 = !{!"p1 _ZTSN3zmq8object_tE", !5, i64 0}
!43 = !{!"_ZTSN3zmq9command_t6type_tE", !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 omnipotent char", !5, i64 0}
