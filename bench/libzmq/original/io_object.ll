target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::io_object_t" = type { %"struct.zmq::i_poll_events", ptr }
%"struct.zmq::i_poll_events" = type { ptr }

$_ZN3zmq13i_poll_eventsC2Ev = comdat any

$_ZN3zmq13i_poll_eventsD2Ev = comdat any

$_ZN3zmq13i_poll_eventsD0Ev = comdat any

$_ZTIN3zmq13i_poll_eventsE = comdat any

$_ZTSN3zmq13i_poll_eventsE = comdat any

$_ZTVN3zmq13i_poll_eventsE = comdat any

@_ZTVN3zmq11io_object_tE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq11io_object_tE, ptr @_ZN3zmq11io_object_tD1Ev, ptr @_ZN3zmq11io_object_tD0Ev, ptr @_ZN3zmq11io_object_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZN3zmq11io_object_t11timer_eventEi] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"io_thread_\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/io_object.cpp\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"!_poller\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"_poller\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTIN3zmq11io_object_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq11io_object_tE, ptr @_ZTIN3zmq13i_poll_eventsE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq11io_object_tE = constant [20 x i8] c"N3zmq11io_object_tE\00", align 1
@_ZTIN3zmq13i_poll_eventsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13i_poll_eventsE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13i_poll_eventsE = linkonce_odr constant [22 x i8] c"N3zmq13i_poll_eventsE\00", comdat, align 1
@_ZTVN3zmq13i_poll_eventsE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq13i_poll_eventsE, ptr @_ZN3zmq13i_poll_eventsD2Ev, ptr @_ZN3zmq13i_poll_eventsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3zmq11io_object_tC1EPNS_11io_thread_tE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE
@_ZN3zmq11io_object_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq11io_object_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3zmq13i_poll_eventsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3zmq11io_object_tE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.zmq::io_object_t", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN3zmq11io_object_t4plugEPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %11
  br label %18

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN3zmq13i_poll_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %19

18:                                               ; preds = %13, %2
  ret void

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_poll_eventsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3zmq13i_poll_eventsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t4plugEPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !18
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 20) #8
  %16 = load ptr, ptr @stderr, align 8, !tbaa !18
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %18

18:                                               ; preds = %13, %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.zmq::io_object_t", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr @stderr, align 8, !tbaa !18
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 21) #8
  %32 = load ptr, ptr @stderr, align 8, !tbaa !18
  %33 = call i32 @fflush(ptr noundef %32)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %34

34:                                               ; preds = %29, %20
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = call noundef ptr @_ZNK3zmq11io_thread_t10get_pollerEv(ptr noundef nonnull align 8 dereferenceable(224) %36)
  %38 = getelementptr inbounds nuw %"class.zmq::io_object_t", ptr %5, i32 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq13i_poll_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11io_object_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq11io_object_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  call void @_ZdlPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #6

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #6

declare noundef ptr @_ZNK3zmq11io_thread_t10get_pollerEv(ptr noundef nonnull align 8 dereferenceable(224)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t6unplugEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.zmq::io_object_t", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8, !tbaa !18
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 29) #8
  %15 = load ptr, ptr @stderr, align 8, !tbaa !18
  %16 = call i32 @fflush(ptr noundef %15)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %17

17:                                               ; preds = %12, %4
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.zmq::io_object_t", ptr %3, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::io_object_t", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %8, ptr noundef %5)
  ret ptr %9
}

declare noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::io_object_t", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef %8)
  ret void
}

declare void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::io_object_t", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef %8)
  ret void
}

declare void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::io_object_t", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN3zmq7epoll_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef %8)
  ret void
}

declare void @_ZN3zmq7epoll_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::io_object_t", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN3zmq7epoll_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef %8)
  ret void
}

declare void @_ZN3zmq7epoll_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::io_object_t", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN3zmq7epoll_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef %8)
  ret void
}

declare void @_ZN3zmq7epoll_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::io_object_t", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = load i32, ptr %6, align 4, !tbaa !20
  call void @_ZN3zmq13poller_base_t9add_timerEiPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %10, ptr noundef %7, i32 noundef %11)
  ret void
}

declare void @_ZN3zmq13poller_base_t9add_timerEiPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::io_object_t", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZN3zmq13poller_base_t12cancel_timerEPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %5, i32 noundef %8)
  ret void
}

declare void @_ZN3zmq13poller_base_t12cancel_timerEPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !18
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 78) #8
  %6 = load ptr, ptr @stderr, align 8, !tbaa !18
  %7 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %8

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !18
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 83) #8
  %6 = load ptr, ptr @stderr, align 8, !tbaa !18
  %7 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %8

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !18
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 88) #8
  %8 = load ptr, ptr @stderr, align 8, !tbaa !18
  %9 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %10

10:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_poll_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_poll_eventsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq11io_object_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3zmq11io_thread_tE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTSN3zmq11io_object_tE", !14, i64 0, !15, i64 8}
!14 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!15 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3zmq13i_poll_eventsE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!5, !5, i64 0}
