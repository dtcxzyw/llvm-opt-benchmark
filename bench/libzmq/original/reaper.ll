target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::reaper_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::i_poll_events", %"class.zmq::mailbox_t", ptr, ptr, i32, i8, [3 x i8], i32, [4 x i8] }>
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

@_ZTVN3zmq8reaper_tE = unnamed_addr constant { [28 x ptr], [7 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN3zmq8reaper_tE, ptr @_ZN3zmq8reaper_tD1Ev, ptr @_ZN3zmq8reaper_tD0Ev, ptr @_ZN3zmq8reaper_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq8object_t11process_ownEPNS_5own_tE, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE, ptr @_ZN3zmq8object_t12process_termEi, ptr @_ZN3zmq8object_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8reaper_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8reaper_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq8object_t14process_seqnumEv, ptr @_ZN3zmq8reaper_t8in_eventEv, ptr @_ZN3zmq8reaper_t9out_eventEv, ptr @_ZN3zmq8reaper_t11timer_eventEi], [7 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3zmq8reaper_tE, ptr @_ZThn24_N3zmq8reaper_tD1Ev, ptr @_ZThn24_N3zmq8reaper_tD0Ev, ptr @_ZThn24_N3zmq8reaper_t8in_eventEv, ptr @_ZThn24_N3zmq8reaper_t9out_eventEv, ptr @_ZThn24_N3zmq8reaper_t11timer_eventEi] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/reaper.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"_mailbox.valid ()\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Reaper\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTIN3zmq8reaper_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq8reaper_tE, i32 0, i32 2, ptr @_ZTIN3zmq8object_tE, i64 2, ptr @_ZTIN3zmq13i_poll_eventsE, i64 6146 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8reaper_tE = constant [16 x i8] c"N3zmq8reaper_tE\00", align 1
@_ZTIN3zmq8object_tE = external constant ptr
@_ZTIN3zmq13i_poll_eventsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13i_poll_eventsE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13i_poll_eventsE = linkonce_odr constant [22 x i8] c"N3zmq13i_poll_eventsE\00", comdat, align 1
@_ZTVN3zmq13i_poll_eventsE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq13i_poll_eventsE, ptr @_ZN3zmq13i_poll_eventsD2Ev, ptr @_ZN3zmq13i_poll_eventsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3zmq8reaper_tC1EPNS_5ctx_tEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq8reaper_tC2EPNS_5ctx_tEj
@_ZN3zmq8reaper_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8reaper_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN3zmq13i_poll_eventsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq8reaper_tE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 40) ({ [28 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq8reaper_tE, i32 0, i32 1, i32 2), ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %11, i32 0, i32 3
  invoke void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %16)
          to label %17 unwind label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %11, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %11, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %11, i32 0, i32 6
  store i32 0, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %11, i32 0, i32 7
  store i8 0, ptr %21, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %11, i32 0, i32 3
  %23 = invoke noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %22)
          to label %24 unwind label %30

24:                                               ; preds = %17
  br i1 %23, label %34, label %25

25:                                               ; preds = %24
  br label %91

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %93

30:                                               ; preds = %81, %78, %73, %68, %56, %51, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %92

34:                                               ; preds = %24
  %35 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  %36 = icmp eq ptr %35, null
  store i1 false, ptr %10, align 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  store ptr %35, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN3zmq7epoll_tC1ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(224) %35, ptr noundef nonnull align 8 dereferenceable(136) %38)
          to label %39 unwind label %58

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi ptr [ %35, %39 ], [ null, %34 ]
  %42 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %11, i32 0, i32 5
  store ptr %41, ptr %42, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %11, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = icmp ne ptr %45, null
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  %52 = load ptr, ptr @stderr, align 8, !tbaa !38
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 20) #13
  %54 = load ptr, ptr @stderr, align 8, !tbaa !38
  %55 = invoke i32 @fflush(ptr noundef %54)
          to label %56 unwind label %30

56:                                               ; preds = %51
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
          to label %57 unwind label %30

57:                                               ; preds = %56
  br label %66

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  %62 = load i1, ptr %10, align 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  br label %65

65:                                               ; preds = %63, %58
  br label %92

66:                                               ; preds = %57, %43
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %11, i32 0, i32 3
  %70 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %69)
          to label %71 unwind label %30

71:                                               ; preds = %68
  %72 = icmp ne i32 %70, -1
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %11, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %11, i32 0, i32 3
  %77 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %76)
          to label %78 unwind label %30

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %11, i64 24
  %80 = invoke noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224) %75, i32 noundef %77, ptr noundef %79)
          to label %81 unwind label %30

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %11, i32 0, i32 4
  store ptr %80, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %11, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %11, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  invoke void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %84, ptr noundef %86)
          to label %87 unwind label %30

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %71
  %89 = call i32 @getpid() #13
  %90 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %11, i32 0, i32 9
  store i32 %89, ptr %90, align 8, !tbaa !40
  br label %91

91:                                               ; preds = %88, %25
  ret void

92:                                               ; preds = %65, %30
  call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %16) #13
  br label %93

93:                                               ; preds = %92, %26
  %94 = getelementptr inbounds i8, ptr %11, i64 24
  call void @_ZN3zmq13i_poll_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #13
  call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #13
  br label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

declare void @_ZN3zmq8object_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_poll_eventsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3zmq13i_poll_eventsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

declare void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176)) #1

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
declare i32 @getpid() #6

; Function Attrs: nounwind
declare void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8reaper_tD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN3zmq7epoll_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #13
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %3, i32 0, i32 3
  call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %10) #13
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN3zmq13i_poll_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq7epoll_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq8reaper_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN3zmq8reaper_tD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8reaper_tD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq8reaper_tD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq8reaper_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN3zmq8reaper_tD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3zmq8reaper_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t5startEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %3, i32 0, i32 3
  %6 = call noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr @stderr, align 8, !tbaa !38
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 44) #13
  %14 = load ptr, ptr @stderr, align 8, !tbaa !38
  %15 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %16

16:                                               ; preds = %11, %4
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %3, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  call void @_ZN3zmq20worker_poller_base_t5startEPKc(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef @.str.5)
  ret void
}

declare void @_ZN3zmq20worker_poller_base_t5startEPKc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t4stopEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3zmq8reaper_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(240) %3)
  %5 = call noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.zmq::command_t", align 64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %58, %60
  %9 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %7, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = call i32 @getpid() #13
  %12 = icmp ne i32 %10, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %61

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %18 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %7, i32 0, i32 3
  %19 = call noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %3, i32 noundef 0)
  store i32 %19, ptr %4, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #16
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 2, ptr %5, align 4
  br label %58, !llvm.loop !43

27:                                               ; preds = %22, %17
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = call ptr @__errno_location() #16
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 3, ptr %5, align 4
  br label %58

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %44 = call ptr @__errno_location() #16
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = call ptr @strerror(i32 noundef %45) #13
  store ptr %46, ptr %6, align 8, !tbaa !45
  %47 = load ptr, ptr @stderr, align 8, !tbaa !38
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.6, ptr noundef %48, ptr noundef @.str.1, i32 noundef 74) #13
  %50 = load ptr, ptr @stderr, align 8, !tbaa !38
  %51 = call i32 @fflush(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %53

53:                                               ; preds = %43, %36
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %3, i32 0, i32 0
  %57 = load ptr, ptr %56, align 64, !tbaa !47
  call void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 64 dereferenceable(64) %3)
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %55, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #13
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
    i32 2, label %8
    i32 3, label %61
  ]

60:                                               ; preds = %58
  br label %8, !llvm.loop !43

61:                                               ; preds = %16, %58
  ret void

62:                                               ; preds = %58
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

declare noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

declare void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 64 dereferenceable(64)) #1

; Function Attrs: uwtable
define void @_ZThn24_N3zmq8reaper_t8in_eventEv(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN3zmq8reaper_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !38
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 83) #13
  %6 = load ptr, ptr @stderr, align 8, !tbaa !38
  %7 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %8

8:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define void @_ZThn24_N3zmq8reaper_t9out_eventEv(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN3zmq8reaper_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !38
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 88) #13
  %8 = load ptr, ptr @stderr, align 8, !tbaa !38
  %9 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %10

10:                                               ; preds = %5
  ret void
}

; Function Attrs: uwtable
define void @_ZThn24_N3zmq8reaper_t11timer_eventEi(ptr noundef %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = load i32, ptr %4, align 4, !tbaa !10
  tail call void @_ZN3zmq8reaper_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(240) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %3, i32 0, i32 7
  store i8 1, ptr %4, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %3, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  call void @_ZN3zmq8object_t9send_doneEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %9 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %3, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  call void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

declare void @_ZN3zmq8object_t9send_doneEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

declare void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #1

declare void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %5, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  call void @_ZN3zmq13socket_base_t13start_reapingEPNS_7epoll_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %5, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !36
  ret void
}

declare void @_ZN3zmq13socket_base_t13start_reapingEPNS_7epoll_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8reaper_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %3, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %3, i32 0, i32 7
  %12 = load i8, ptr %11, align 4, !tbaa !37, !range !53, !noundef !54
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  call void @_ZN3zmq8object_t9send_doneEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %15 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %3, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %3, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %16, ptr noundef %18)
  %19 = getelementptr inbounds nuw %"class.zmq::reaper_t", ptr %3, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  call void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %20)
  br label %21

21:                                               ; preds = %14, %10, %1
  ret void
}

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

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_poll_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_poll_eventsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

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
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq8reaper_tE", !5, i64 0}
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
!15 = !{!"_ZTSN3zmq8reaper_tE", !16, i64 0, !17, i64 24, !18, i64 32, !5, i64 208, !34, i64 216, !11, i64 224, !33, i64 228, !11, i64 232}
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
!36 = !{!15, !11, i64 224}
!37 = !{!15, !33, i64 228}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!40 = !{!15, !11, i64 232}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3zmq13i_poll_eventsE", !5, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN3zmq9command_tE", !49, i64 0, !50, i64 8, !6, i64 16}
!49 = !{!"p1 _ZTSN3zmq8object_tE", !5, i64 0}
!50 = !{!"_ZTSN3zmq9command_t6type_tE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
