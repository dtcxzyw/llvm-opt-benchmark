target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.zmq_msg_t = type { [64 x i8] }
%struct.iovec = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.zmq::clock_t" = type { i64, i64 }
%"class.zmq::fast_vector_t" = type { [16 x %struct.pollfd], ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.zmq_pollitem_t = type { ptr, i32, i16, i16 }
%"class.zmq::socket_poller_t" = type { i32, ptr, %"class.std::vector.94", i8, i8, i32, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.zmq_poller_event_t = type { ptr, i32, ptr, i16 }
%struct.zmq_poll_select_fds_t_ = type <{ %"class.zmq::optimized_fd_set_t", %"class.zmq::optimized_fd_set_t", %"class.zmq::optimized_fd_set_t", %"class.zmq::optimized_fd_set_t", %"class.zmq::optimized_fd_set_t", %"class.zmq::optimized_fd_set_t", i32, [4 x i8] }>
%"class.zmq::optimized_fd_set_t" = type { %struct.fd_set }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct._Guard = type { ptr }

$_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em = comdat any

$_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm = comdat any

$_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev = comdat any

$_ZN22zmq_poll_select_fds_t_C2Ei = comdat any

$_ZN3zmq18optimized_fd_set_t3getEv = comdat any

$_ZN3zmq19valid_pollset_bytesERK6fd_set = comdat any

$_ZNK3zmq15socket_poller_t4sizeEv = comdat any

$_ZN3zmq18optimized_fd_set_tC2Em = comdat any

$_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/zmq.cpp\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"__fd\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"nitems_ <= FD_SETSIZE\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZN3zmq13protocol_nameL3ipcE = internal constant [4 x i8] c"ipc\00", align 1
@_ZN3zmq13protocol_nameL4tipcE = internal constant [5 x i8] c"tipc\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"draft\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"WSS\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/polling_util.hpp\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @zmq_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 4, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 6, ptr %9, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @zmq_strerror(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noundef ptr @_ZN3zmq15errno_to_stringEi(i32 noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN3zmq15errno_to_stringEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define i32 @zmq_errno() #0 {
  %1 = call ptr @__errno_location() #19
  %2 = load i32, ptr %1, align 4, !tbaa !8
  ret i32 %2
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: mustprogress uwtable
define ptr @zmq_ctx_new() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call noundef zeroext i1 @_ZN3zmq18initialize_networkEv()
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %39

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #20
  %11 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 648, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %4, align 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  store ptr %11, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN3zmq5ctx_tC1Ev(ptr noundef nonnull align 8 dereferenceable(648) %11)
          to label %14 unwind label %27

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %11, %14 ], [ null, %10 ]
  store ptr %16, ptr %2, align 8, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = call noundef zeroext i1 @_ZNK3zmq5ctx_t5validEv(ptr noundef nonnull align 8 dereferenceable(648) %20)
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN3zmq5ctx_tD1Ev(ptr noundef nonnull align 8 dereferenceable(648) %23) #20
  call void @_ZdlPv(ptr noundef %23) #22
  br label %26

26:                                               ; preds = %25, %22
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %38

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  %31 = load i1, ptr %4, align 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  br label %34

34:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #20
  br label %41

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35, %15
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %37, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #20
  br label %39

39:                                               ; preds = %38, %9
  %40 = load ptr, ptr %1, align 8
  ret ptr %40

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare noundef zeroext i1 @_ZN3zmq18initialize_networkEv() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #5

declare void @_ZN3zmq5ctx_tC1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #6

declare noundef zeroext i1 @_ZNK3zmq5ctx_t5validEv(ptr noundef nonnull align 8 dereferenceable(648)) #2

; Function Attrs: nounwind
declare void @_ZN3zmq5ctx_tD1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define i32 @zmq_ctx_term(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %1
  %12 = call ptr @__errno_location() #19
  store i32 14, ptr %12, align 4, !tbaa !8
  store i32 -1, ptr %2, align 4
  br label %28

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = call noundef i32 @_ZN3zmq5ctx_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(648) %14)
  store i32 %15, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %16 = call ptr @__errno_location() #19
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %13
  call void @_ZN3zmq16shutdown_networkEv()
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call ptr @__errno_location() #19
  store i32 %25, ptr %26, align 4, !tbaa !8
  %27 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %27, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %28

28:                                               ; preds = %24, %11
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648)) #2

declare noundef i32 @_ZN3zmq5ctx_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(648)) #2

declare void @_ZN3zmq16shutdown_networkEv() #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_ctx_shutdown(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6, %1
  %10 = call ptr @__errno_location() #19
  store i32 14, ptr %10, align 4, !tbaa !8
  store i32 -1, ptr %2, align 4
  br label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call noundef i32 @_ZN3zmq5ctx_t8shutdownEv(ptr noundef nonnull align 8 dereferenceable(648) %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef i32 @_ZN3zmq5ctx_t8shutdownEv(ptr noundef nonnull align 8 dereferenceable(648)) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_ctx_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @zmq_ctx_set_ext(ptr noundef %7, i32 noundef %8, ptr noundef %6, i64 noundef 4)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_ctx_set_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12, %4
  %16 = call ptr @__errno_location() #19
  store i32 14, ptr %16, align 4, !tbaa !8
  store i32 -1, ptr %5, align 4
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load i64, ptr %9, align 8, !tbaa !13
  %22 = call noundef i32 @_ZN3zmq5ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(648) %18, i32 noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %15
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare noundef i32 @_ZN3zmq5ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_ctx_get(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %2
  %12 = call ptr @__errno_location() #19
  store i32 14, ptr %12, align 4, !tbaa !8
  store i32 -1, ptr %3, align 4
  br label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648) %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_ctx_get_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12, %4
  %16 = call ptr @__errno_location() #19
  store i32 14, ptr %16, align 4, !tbaa !8
  store i32 -1, ptr %5, align 4
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = call noundef i32 @_ZN3zmq5ctx_t3getEiPvPKm(ptr noundef nonnull align 8 dereferenceable(648) %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %15
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare noundef i32 @_ZN3zmq5ctx_t3getEiPvPKm(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @zmq_init(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = call ptr @zmq_ctx_new()
  store ptr %8, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = call i32 @zmq_ctx_set(ptr noundef %9, i32 noundef 1, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %15

13:                                               ; preds = %1
  %14 = call ptr @__errno_location() #19
  store i32 22, ptr %14, align 4, !tbaa !8
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_term(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @zmq_ctx_term(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_ctx_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @zmq_ctx_term(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define ptr @zmq_socket(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %2
  %14 = call ptr @__errno_location() #19
  store i32 14, ptr %14, align 4, !tbaa !8
  store ptr null, ptr %3, align 8
  br label %21

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %16, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call noundef ptr @_ZN3zmq5ctx_t13create_socketEi(ptr noundef nonnull align 8 dereferenceable(648) %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare noundef ptr @_ZN3zmq5ctx_t13create_socketEi(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_close(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call noundef i32 @_ZN3zmq13socket_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1825) %12)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %6, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %10)
  br i1 %11, label %14, label %12

12:                                               ; preds = %9, %1
  %13 = call ptr @__errno_location() #19
  store i32 88, ptr %13, align 4, !tbaa !8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare noundef i32 @_ZN3zmq13socket_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1825)) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_setsockopt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !17
  %14 = load ptr, ptr %10, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load i64, ptr %9, align 8, !tbaa !13
  %22 = call noundef i32 @_ZN3zmq13socket_base_t10setsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1825) %18, i32 noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare noundef i32 @_ZN3zmq13socket_base_t10setsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_getsockopt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !17
  %14 = load ptr, ptr %10, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_socket_monitor_versioned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i64 %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !17
  %16 = load ptr, ptr %12, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !17
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = call noundef i32 @_ZN3zmq13socket_base_t7monitorEPKcmii(ptr noundef nonnull align 8 dereferenceable(1825) %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

declare noundef i32 @_ZN3zmq13socket_base_t7monitorEPKcmii(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_socket_monitor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = call i32 @zmq_socket_monitor_versioned(ptr noundef %7, ptr noundef %8, i64 noundef %10, i32 noundef 1, i32 noundef 0)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_join(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call noundef i32 @_ZN3zmq13socket_base_t4joinEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_ZN3zmq13socket_base_t4joinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_leave(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call noundef i32 @_ZN3zmq13socket_base_t5leaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_ZN3zmq13socket_base_t5leaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_bind(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call noundef i32 @_ZN3zmq13socket_base_t4bindEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_ZN3zmq13socket_base_t4bindEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_connect(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call noundef i32 @_ZN3zmq13socket_base_t7connectEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_ZN3zmq13socket_base_t7connectEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_connect_peer(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %10, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %2
  %17 = call ptr @__errno_location() #19
  store i32 88, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store i64 4, ptr %9, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %19, i32 noundef 16, ptr noundef %8, ptr noundef %9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 19
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @__errno_location() #19
  store i32 95, ptr %27, align 4, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = call noundef i32 @_ZN3zmq6peer_t12connect_peerEPKc(ptr noundef nonnull align 8 dereferenceable(1936) %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %33

33:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825)) #2

declare noundef i32 @_ZN3zmq6peer_t12connect_peerEPKc(ptr noundef nonnull align 8 dereferenceable(1936), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_unbind(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call noundef i32 @_ZN3zmq13socket_base_t13term_endpointEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_ZN3zmq13socket_base_t13term_endpointEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_disconnect(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call noundef i32 @_ZN3zmq13socket_base_t13term_endpointEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_sendmsg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @zmq_msg_send(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_send(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call noundef i32 @_ZL9s_sendmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.zmq_msg_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !17
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %8, align 8, !tbaa !13
  %25 = call i32 @zmq_msg_init_buffer(ptr noundef %12, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !8
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

32:                                               ; preds = %22
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = call noundef i32 @_ZL9s_sendmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %33, ptr noundef %12, i32 noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !8
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 0
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %42 = call ptr @__errno_location() #19
  %43 = load i32, ptr %42, align 4, !tbaa !8
  store i32 %43, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %44 = call i32 @zmq_msg_close(ptr noundef %12)
  store i32 %44, ptr %15, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %15, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %53 = call ptr @__errno_location() #19
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = call ptr @strerror(i32 noundef %54) #20
  store ptr %55, ptr %16, align 8, !tbaa !19
  %56 = load ptr, ptr @stderr, align 8, !tbaa !25
  %57 = load ptr, ptr %16, align 8, !tbaa !19
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str, ptr noundef %57, ptr noundef @.str.1, i32 noundef 391) #20
  %59 = load ptr, ptr @stderr, align 8, !tbaa !25
  %60 = call i32 @fflush(ptr noundef %59)
  %61 = load ptr, ptr %16, align 8, !tbaa !19
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %62

62:                                               ; preds = %52, %45
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = call ptr @__errno_location() #19
  store i32 %65, ptr %66, align 4, !tbaa !8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  br label %69

67:                                               ; preds = %32
  %68 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %64, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #20
  br label %70

70:                                               ; preds = %69, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_init_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL9s_sendmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = call i64 @zmq_msg_size(ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store i64 2147483647, ptr %11, align 8, !tbaa !13
  %25 = load i64, ptr %8, align 8, !tbaa !13
  %26 = load i64, ptr %11, align 8, !tbaa !13
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !13
  br label %32

30:                                               ; preds = %24
  %31 = load i64, ptr %11, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %35

35:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @fflush(ptr noundef) #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_send_const(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.zmq_msg_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !17
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %8, align 8, !tbaa !13
  %25 = call i32 @zmq_msg_init_data(ptr noundef %12, ptr noundef %23, i64 noundef %24, ptr noundef null, ptr noundef null)
  store i32 %25, ptr %13, align 4, !tbaa !8
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %66

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = call noundef i32 @_ZL9s_sendmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %30, ptr noundef %12, i32 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !8
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %39 = call ptr @__errno_location() #19
  %40 = load i32, ptr %39, align 4, !tbaa !8
  store i32 %40, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %41 = call i32 @zmq_msg_close(ptr noundef %12)
  store i32 %41, ptr %15, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %50 = call ptr @__errno_location() #19
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = call ptr @strerror(i32 noundef %51) #20
  store ptr %52, ptr %16, align 8, !tbaa !19
  %53 = load ptr, ptr @stderr, align 8, !tbaa !25
  %54 = load ptr, ptr %16, align 8, !tbaa !19
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str, ptr noundef %54, ptr noundef @.str.1, i32 noundef 415) #20
  %56 = load ptr, ptr @stderr, align 8, !tbaa !25
  %57 = call i32 @fflush(ptr noundef %56)
  %58 = load ptr, ptr %16, align 8, !tbaa !19
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %59

59:                                               ; preds = %49, %42
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = call ptr @__errno_location() #19
  store i32 %62, ptr %63, align 4, !tbaa !8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  br label %66

64:                                               ; preds = %29
  %65 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %64, %61, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #20
  br label %67

67:                                               ; preds = %66, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_init_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  %16 = call noundef i32 @_ZN3zmq5msg_t9init_dataEPvmPFvS1_S1_ES1_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_sendiov(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.zmq_msg_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !17
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

23:                                               ; preds = %4
  %24 = load i64, ptr %8, align 8, !tbaa !13
  %25 = icmp ule i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ true, %23 ], [ %29, %26 ]
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call ptr @__errno_location() #19
  store i32 22, ptr %36, align 4, !tbaa !8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store i64 0, ptr %14, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %108, %37
  %39 = load i64, ptr %14, align 8, !tbaa !13
  %40 = load i64, ptr %8, align 8, !tbaa !13
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %11, align 4
  br label %111

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.iovec, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %struct.iovec, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = call i32 @zmq_msg_init_size(ptr noundef %13, i64 noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %111

53:                                               ; preds = %43
  %54 = call ptr @zmq_msg_data(ptr noundef %13)
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %56 = load i64, ptr %14, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.iovec, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.iovec, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  %61 = load i64, ptr %14, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.iovec, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.iovec, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %59, i64 %64, i1 false)
  %65 = load i64, ptr %14, align 8, !tbaa !13
  %66 = load i64, ptr %8, align 8, !tbaa !13
  %67 = sub i64 %66, 1
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %53
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = and i32 %70, -3
  store i32 %71, ptr %9, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %69, %53
  %73 = load ptr, ptr %10, align 8, !tbaa !17
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = call noundef i32 @_ZL9s_sendmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %73, ptr noundef %13, i32 noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !8
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = icmp slt i32 %76, 0
  %78 = zext i1 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %107

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %82 = call ptr @__errno_location() #19
  %83 = load i32, ptr %82, align 4, !tbaa !8
  store i32 %83, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %84 = call i32 @zmq_msg_close(ptr noundef %13)
  store i32 %84, ptr %16, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %93 = call ptr @__errno_location() #19
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = call ptr @strerror(i32 noundef %94) #20
  store ptr %95, ptr %17, align 8, !tbaa !19
  %96 = load ptr, ptr @stderr, align 8, !tbaa !25
  %97 = load ptr, ptr %17, align 8, !tbaa !19
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str, ptr noundef %97, ptr noundef @.str.1, i32 noundef 458) #20
  %99 = load ptr, ptr @stderr, align 8, !tbaa !25
  %100 = call i32 @fflush(ptr noundef %99)
  %101 = load ptr, ptr %17, align 8, !tbaa !19
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %102

102:                                              ; preds = %92, %85
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = call ptr @__errno_location() #19
  store i32 %105, ptr %106, align 4, !tbaa !8
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %111

107:                                              ; preds = %72
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %14, align 8, !tbaa !13
  %110 = add i64 %109, 1
  store i64 %110, ptr %14, align 8, !tbaa !13
  br label %38, !llvm.loop !32

111:                                              ; preds = %104, %52, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %114

114:                                              ; preds = %112, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_init_size(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define ptr @zmq_msg_data(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define i32 @zmq_recvmsg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @zmq_msg_recv(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_recv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call noundef i32 @_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.zmq_msg_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !17
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %26 = call i32 @zmq_msg_init(ptr noundef %12)
  store i32 %26, ptr %13, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %35 = call ptr @__errno_location() #19
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = call ptr @strerror(i32 noundef %36) #20
  store ptr %37, ptr %14, align 8, !tbaa !19
  %38 = load ptr, ptr @stderr, align 8, !tbaa !25
  %39 = load ptr, ptr %14, align 8, !tbaa !19
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, ptr noundef %39, ptr noundef @.str.1, i32 noundef 494) #20
  %41 = load ptr, ptr @stderr, align 8, !tbaa !25
  %42 = call i32 @fflush(ptr noundef %41)
  %43 = load ptr, ptr %14, align 8, !tbaa !19
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %44

44:                                               ; preds = %34, %27
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = call noundef i32 @_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %47, ptr noundef %12, i32 noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !8
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = icmp slt i32 %50, 0
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %56 = call ptr @__errno_location() #19
  %57 = load i32, ptr %56, align 4, !tbaa !8
  store i32 %57, ptr %16, align 4, !tbaa !8
  %58 = call i32 @zmq_msg_close(ptr noundef %12)
  store i32 %58, ptr %13, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %67 = call ptr @__errno_location() #19
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = call ptr @strerror(i32 noundef %68) #20
  store ptr %69, ptr %17, align 8, !tbaa !19
  %70 = load ptr, ptr @stderr, align 8, !tbaa !25
  %71 = load ptr, ptr %17, align 8, !tbaa !19
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str, ptr noundef %71, ptr noundef @.str.1, i32 noundef 500) #20
  %73 = load ptr, ptr @stderr, align 8, !tbaa !25
  %74 = call i32 @fflush(ptr noundef %73)
  %75 = load ptr, ptr %17, align 8, !tbaa !19
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %76

76:                                               ; preds = %66, %59
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %16, align 4, !tbaa !8
  %80 = call ptr @__errno_location() #19
  store i32 %79, ptr %80, align 4, !tbaa !8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %122

81:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %8, align 8, !tbaa !13
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  br label %91

89:                                               ; preds = %81
  %90 = load i64, ptr %8, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i64 [ %88, %86 ], [ %90, %89 ]
  store i64 %92, ptr %18, align 8, !tbaa !13
  %93 = load i64, ptr %18, align 8, !tbaa !13
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = call ptr @zmq_msg_data(ptr noundef %12)
  %98 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %95, %91
  %100 = call i32 @zmq_msg_close(ptr noundef %12)
  store i32 %100, ptr %13, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %109 = call ptr @__errno_location() #19
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = call ptr @strerror(i32 noundef %110) #20
  store ptr %111, ptr %19, align 8, !tbaa !19
  %112 = load ptr, ptr @stderr, align 8, !tbaa !25
  %113 = load ptr, ptr %19, align 8, !tbaa !19
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str, ptr noundef %113, ptr noundef @.str.1, i32 noundef 514) #20
  %115 = load ptr, ptr @stderr, align 8, !tbaa !25
  %116 = call i32 @fflush(ptr noundef %115)
  %117 = load ptr, ptr %19, align 8, !tbaa !19
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %118

118:                                              ; preds = %108, %101
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %122

122:                                              ; preds = %120, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #20
  br label %123

123:                                              ; preds = %122, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = call i64 @zmq_msg_size(ptr noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !13
  %24 = load i64, ptr %10, align 8, !tbaa !13
  %25 = icmp ult i64 %24, 2147483647
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i64, ptr %10, align 8, !tbaa !13
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i64 [ %27, %26 ], [ 2147483647, %28 ]
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %32

32:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_recviov(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca %struct.zmq_msg_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %200

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp ule i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = icmp ne ptr %37, null
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %32, %29
  %41 = phi i1 [ true, %32 ], [ true, %29 ], [ %39, %36 ]
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call ptr @__errno_location() #19
  store i32 22, ptr %46, align 4, !tbaa !8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %200

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = load i64, ptr %48, align 8, !tbaa !13
  store i64 %49, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  store i8 1, ptr %14, align 1, !tbaa !34
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  store i64 0, ptr %50, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store i64 0, ptr %15, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %192, %47
  %52 = load i8, ptr %14, align 1, !tbaa !34, !range !36, !noundef !37
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr %15, align 8, !tbaa !13
  %56 = load i64, ptr %12, align 8, !tbaa !13
  %57 = icmp ult i64 %55, %56
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  store i32 2, ptr %11, align 4
  br label %195

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %62 = call i32 @zmq_msg_init(ptr noundef %16)
  store i32 %62, ptr %17, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %17, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %71 = call ptr @__errno_location() #19
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = call ptr @strerror(i32 noundef %72) #20
  store ptr %73, ptr %18, align 8, !tbaa !19
  %74 = load ptr, ptr @stderr, align 8, !tbaa !25
  %75 = load ptr, ptr %18, align 8, !tbaa !19
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str, ptr noundef %75, ptr noundef @.str.1, i32 noundef 554) #20
  %77 = load ptr, ptr @stderr, align 8, !tbaa !25
  %78 = call i32 @fflush(ptr noundef %77)
  %79 = load ptr, ptr %18, align 8, !tbaa !19
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %80

80:                                               ; preds = %70, %63
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = call noundef i32 @_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %83, ptr noundef %16, i32 noundef %84)
  store i32 %85, ptr %19, align 4, !tbaa !8
  %86 = load i32, ptr %19, align 4, !tbaa !8
  %87 = icmp slt i32 %86, 0
  %88 = zext i1 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %92 = call ptr @__errno_location() #19
  %93 = load i32, ptr %92, align 4, !tbaa !8
  store i32 %93, ptr %20, align 4, !tbaa !8
  %94 = call i32 @zmq_msg_close(ptr noundef %16)
  store i32 %94, ptr %17, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 0
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %103 = call ptr @__errno_location() #19
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = call ptr @strerror(i32 noundef %104) #20
  store ptr %105, ptr %21, align 8, !tbaa !19
  %106 = load ptr, ptr @stderr, align 8, !tbaa !25
  %107 = load ptr, ptr %21, align 8, !tbaa !19
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str, ptr noundef %107, ptr noundef @.str.1, i32 noundef 560) #20
  %109 = load ptr, ptr @stderr, align 8, !tbaa !25
  %110 = call i32 @fflush(ptr noundef %109)
  %111 = load ptr, ptr %21, align 8, !tbaa !19
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %112

112:                                              ; preds = %102, %95
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %20, align 4, !tbaa !8
  %116 = call ptr @__errno_location() #19
  store i32 %115, ptr %116, align 4, !tbaa !8
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %189

117:                                              ; preds = %82
  %118 = call i64 @zmq_msg_size(ptr noundef %16)
  %119 = load ptr, ptr %7, align 8, !tbaa !27
  %120 = load i64, ptr %15, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.iovec, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw %struct.iovec, ptr %121, i32 0, i32 1
  store i64 %118, ptr %122, align 8, !tbaa !29
  %123 = load ptr, ptr %7, align 8, !tbaa !27
  %124 = load i64, ptr %15, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.iovec, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.iovec, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !29
  %128 = call noalias ptr @malloc(i64 noundef %127) #23
  %129 = load ptr, ptr %7, align 8, !tbaa !27
  %130 = load i64, ptr %15, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.iovec, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw %struct.iovec, ptr %131, i32 0, i32 0
  store ptr %128, ptr %132, align 8, !tbaa !31
  %133 = load ptr, ptr %7, align 8, !tbaa !27
  %134 = load i64, ptr %15, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.iovec, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.iovec, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = icmp ne ptr %137, null
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %117
  %144 = call ptr @__errno_location() #19
  store i32 12, ptr %144, align 4, !tbaa !8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %189

145:                                              ; preds = %117
  %146 = load ptr, ptr %7, align 8, !tbaa !27
  %147 = load i64, ptr %15, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.iovec, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.iovec, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %151 = call ptr @zmq_msg_data(ptr noundef %16)
  %152 = load ptr, ptr %7, align 8, !tbaa !27
  %153 = load i64, ptr %15, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.iovec, ptr %152, i64 %153
  %155 = getelementptr inbounds nuw %struct.iovec, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %151, i64 %156, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  store ptr %16, ptr %22, align 8, !tbaa !38
  %157 = load ptr, ptr %22, align 8, !tbaa !38
  %158 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %157)
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %14, align 1, !tbaa !34
  %163 = call i32 @zmq_msg_close(ptr noundef %16)
  store i32 %163, ptr %17, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %145
  %165 = load i32, ptr %17, align 4, !tbaa !8
  %166 = icmp eq i32 %165, 0
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %172 = call ptr @__errno_location() #19
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = call ptr @strerror(i32 noundef %173) #20
  store ptr %174, ptr %23, align 8, !tbaa !19
  %175 = load ptr, ptr @stderr, align 8, !tbaa !25
  %176 = load ptr, ptr %23, align 8, !tbaa !19
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str, ptr noundef %176, ptr noundef @.str.1, i32 noundef 578) #20
  %178 = load ptr, ptr @stderr, align 8, !tbaa !25
  %179 = call i32 @fflush(ptr noundef %178)
  %180 = load ptr, ptr %23, align 8, !tbaa !19
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %181

181:                                              ; preds = %171, %164
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %8, align 8, !tbaa !15
  %185 = load i64, ptr %184, align 8, !tbaa !13
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8, !tbaa !13
  %187 = load i32, ptr %13, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  store i32 0, ptr %11, align 4
  br label %189

189:                                              ; preds = %183, %143, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #20
  %190 = load i32, ptr %11, align 4
  switch i32 %190, label %195 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %15, align 8, !tbaa !13
  %194 = add i64 %193, 1
  store i64 %194, ptr %15, align 8, !tbaa !13
  br label %51, !llvm.loop !40

195:                                              ; preds = %189, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  %196 = load i32, ptr %11, align 4
  switch i32 %196, label %199 [
    i32 2, label %197
  ]

197:                                              ; preds = %195
  %198 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %198, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %199

199:                                              ; preds = %197, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %200

200:                                              ; preds = %199, %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %201 = load i32, ptr %5, align 4
  ret i32 %201
}

; Function Attrs: mustprogress uwtable
define i64 @zmq_msg_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i64 %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #2

declare noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) #2

declare noundef i32 @_ZN3zmq5msg_t9init_dataEPvmPFvS1_S1_ES1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_move(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret i32 %7
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret i32 %7
}

declare noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_more(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call i32 @zmq_msg_get(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_get(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %8, label %37 [
    i32 1, label %9
    i32 2, label %16
    i32 3, label %25
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1, i32 0
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = call ptr @zmq_msg_gets(ptr noundef %17, ptr noundef @.str.2)
  store ptr %18, ptr %6, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = call i32 @atoi(ptr noundef %23) #24
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi i1 [ true, %25 ], [ %33, %28 ]
  %36 = select i1 %35, i32 1, i32 0
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

37:                                               ; preds = %2
  %38 = call ptr @__errno_location() #19
  store i32 22, ptr %38, align 4, !tbaa !8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %34, %22, %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define ptr @zmq_msg_gets(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %14, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store ptr null, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %23

20:                                               ; preds = %17
  %21 = invoke noundef ptr @_ZNK3zmq10metadata_t3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %22 unwind label %27

22:                                               ; preds = %20
  store ptr %21, ptr %7, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  br label %32

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %31

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %41

32:                                               ; preds = %22, %2
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %39

37:                                               ; preds = %32
  %38 = call ptr @__errno_location() #19
  store i32 22, ptr %38, align 4, !tbaa !8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %40 = load ptr, ptr %3, align 8
  ret ptr %40

41:                                               ; preds = %31
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #20
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define i32 @zmq_msg_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = call ptr @__errno_location() #19
  store i32 22, ptr %7, align 4, !tbaa !8
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_set_routing_id(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i32 %7
}

declare noundef i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_routing_id(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_set_group(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef i32 @_ZN3zmq5msg_t9set_groupEPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  ret i32 %7
}

declare noundef i32 @_ZN3zmq5msg_t9set_groupEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @zmq_msg_group(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef ptr @_ZNK3zmq5msg_t5groupEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

declare noundef ptr @_ZNK3zmq5msg_t5groupEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef ptr @_ZNK3zmq10metadata_t3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #25
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_poll(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.zmq::clock_t", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.zmq::fast_vector_t", align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %65, %3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %9, align 4
  br label %68

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %64

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %41 = load ptr, ptr %5, align 8, !tbaa !47
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !17
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = call noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825) %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !47
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = load i64, ptr %7, align 8, !tbaa !13
  %57 = call noundef i32 @_ZL15zmq_poller_pollP14zmq_pollitem_til(ptr noundef %54, i32 noundef %55, i64 noundef %56)
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

58:                                               ; preds = %50
  br label %60

59:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %68 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %32
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !8
  br label %27, !llvm.loop !52

68:                                               ; preds = %61, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %518 [
    i32 2, label %70
    i32 1, label %511
  ]

70:                                               ; preds = %68
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = icmp slt i32 %71, 0
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call ptr @__errno_location() #19
  store i32 22, ptr %77, align 4, !tbaa !8
  store i32 -1, ptr %4, align 4
  br label %511

78:                                               ; preds = %70
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = load i64, ptr %7, align 8, !tbaa !13
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  br label %511

88:                                               ; preds = %84
  %89 = load i64, ptr %7, align 8, !tbaa !13
  %90 = mul nsw i64 %89, 1000
  %91 = trunc i64 %90 to i32
  %92 = call i32 @usleep(i32 noundef %91)
  store i32 %92, ptr %4, align 4
  br label %511

93:                                               ; preds = %78
  %94 = load ptr, ptr %5, align 8, !tbaa !47
  %95 = icmp ne ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = call ptr @__errno_location() #19
  store i32 14, ptr %97, align 4, !tbaa !8
  store i32 -1, ptr %4, align 4
  br label %511

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  call void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 0, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store i64 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 136, ptr %14) #20
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  call void @_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %14, i64 noundef %100)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %207, %98
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 5, ptr %9, align 4
  br label %210

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !47
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %152

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 4, ptr %16, align 8, !tbaa !13
  %115 = load ptr, ptr %5, align 8, !tbaa !47
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %14, i64 noundef %122)
          to label %124 unwind label %130

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw %struct.pollfd, ptr %123, i32 0, i32 0
  %126 = invoke i32 @zmq_getsockopt(ptr noundef %120, i32 noundef 14, ptr noundef %125, ptr noundef %16)
          to label %127 unwind label %130

127:                                              ; preds = %124
  %128 = icmp eq i32 %126, -1
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %149

130:                                              ; preds = %134, %124, %114
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %17, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %212

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8, !tbaa !47
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %139, align 4, !tbaa !53
  %141 = icmp ne i16 %140, 0
  %142 = select i1 %141, i32 1, i32 0
  %143 = trunc i32 %142 to i16
  %144 = load i32, ptr %15, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %14, i64 noundef %145)
          to label %147 unwind label %130

147:                                              ; preds = %134
  %148 = getelementptr inbounds nuw %struct.pollfd, ptr %146, i32 0, i32 1
  store i16 %143, ptr %148, align 4, !tbaa !54
  store i32 0, ptr %9, align 4
  br label %149

149:                                              ; preds = %147, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  %150 = load i32, ptr %9, align 4
  switch i32 %150, label %210 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %206

152:                                              ; preds = %106
  %153 = load ptr, ptr %5, align 8, !tbaa !47
  %154 = load i32, ptr %15, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !56
  %159 = load i32, ptr %15, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %14, i64 noundef %160)
          to label %162 unwind label %202

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw %struct.pollfd, ptr %161, i32 0, i32 0
  store i32 %158, ptr %163, align 4, !tbaa !57
  %164 = load ptr, ptr %5, align 8, !tbaa !47
  %165 = load i32, ptr %15, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %167, i32 0, i32 2
  %169 = load i16, ptr %168, align 4, !tbaa !53
  %170 = sext i16 %169 to i32
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 1, i32 0
  %174 = load ptr, ptr %5, align 8, !tbaa !47
  %175 = load i32, ptr %15, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %177, i32 0, i32 2
  %179 = load i16, ptr %178, align 4, !tbaa !53
  %180 = sext i16 %179 to i32
  %181 = and i32 %180, 2
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 4, i32 0
  %184 = or i32 %173, %183
  %185 = load ptr, ptr %5, align 8, !tbaa !47
  %186 = load i32, ptr %15, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %188, i32 0, i32 2
  %190 = load i16, ptr %189, align 4, !tbaa !53
  %191 = sext i16 %190 to i32
  %192 = and i32 %191, 8
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 2, i32 0
  %195 = or i32 %184, %194
  %196 = trunc i32 %195 to i16
  %197 = load i32, ptr %15, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %14, i64 noundef %198)
          to label %200 unwind label %202

200:                                              ; preds = %162
  %201 = getelementptr inbounds nuw %struct.pollfd, ptr %199, i32 0, i32 1
  store i16 %196, ptr %201, align 4, !tbaa !54
  br label %206

202:                                              ; preds = %162, %152
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %17, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %18, align 4
  br label %212

206:                                              ; preds = %200, %151
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %15, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4, !tbaa !8
  br label %101, !llvm.loop !58

210:                                              ; preds = %149, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  %211 = load i32, ptr %9, align 4
  switch i32 %211, label %509 [
    i32 5, label %213
  ]

212:                                              ; preds = %202, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %510

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
  store i8 1, ptr %19, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %504, %502, %213
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  %216 = load i8, ptr %19, align 1, !tbaa !34, !range !36, !noundef !37
  %217 = trunc i8 %216 to i1
  %218 = load i64, ptr %7, align 8, !tbaa !13
  %219 = load i64, ptr %12, align 8, !tbaa !13
  %220 = load i64, ptr %13, align 8, !tbaa !13
  %221 = invoke noundef i32 @_ZN3zmq15compute_timeoutEblmm(i1 noundef zeroext %217, i64 noundef %218, i64 noundef %219, i64 noundef %220)
          to label %222 unwind label %237

222:                                              ; preds = %215
  store i32 %221, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %223 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %14, i64 noundef 0)
          to label %224 unwind label %241

224:                                              ; preds = %222
  %225 = load i32, ptr %6, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = load i32, ptr %21, align 4, !tbaa !8
  %228 = invoke i32 @poll(ptr noundef %223, i64 noundef %226, i32 noundef %227)
          to label %229 unwind label %241

229:                                              ; preds = %224
  store i32 %228, ptr %22, align 4, !tbaa !8
  %230 = load i32, ptr %22, align 4, !tbaa !8
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %245

232:                                              ; preds = %229
  %233 = call ptr @__errno_location() #19
  %234 = load i32, ptr %233, align 4, !tbaa !8
  %235 = icmp eq i32 %234, 4
  br i1 %235, label %236, label %245

236:                                              ; preds = %232
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %272

237:                                              ; preds = %494, %483, %215
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %17, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %18, align 4
  br label %505

241:                                              ; preds = %224, %222
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %17, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %18, align 4
  br label %280

245:                                              ; preds = %232, %229
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %22, align 4, !tbaa !8
  %248 = icmp sge i32 %247, 0
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i64
  %251 = call i64 @llvm.expect.i64(i64 %250, i64 0)
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %269

253:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %254 = call ptr @__errno_location() #19
  %255 = load i32, ptr %254, align 4, !tbaa !8
  %256 = call ptr @strerror(i32 noundef %255) #20
  store ptr %256, ptr %23, align 8, !tbaa !19
  %257 = load ptr, ptr @stderr, align 8, !tbaa !25
  %258 = load ptr, ptr %23, align 8, !tbaa !19
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str, ptr noundef %258, ptr noundef @.str.1, i32 noundef 966) #20
  %260 = load ptr, ptr @stderr, align 8, !tbaa !25
  %261 = invoke i32 @fflush(ptr noundef %260)
          to label %262 unwind label %265

262:                                              ; preds = %253
  %263 = load ptr, ptr %23, align 8, !tbaa !19
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %263)
          to label %264 unwind label %265

264:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %269

265:                                              ; preds = %262, %253
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %17, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %280

269:                                              ; preds = %264, %246
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 0, ptr %9, align 4
  br label %272

272:                                              ; preds = %271, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  %273 = load i32, ptr %9, align 4
  switch i32 %273, label %502 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %275

275:                                              ; preds = %458, %274
  %276 = load i32, ptr %24, align 4, !tbaa !8
  %277 = load i32, ptr %6, align 4, !tbaa !8
  %278 = icmp ne i32 %276, %277
  br i1 %278, label %281, label %279

279:                                              ; preds = %275
  store i32 12, ptr %9, align 4
  br label %461

280:                                              ; preds = %265, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %505

281:                                              ; preds = %275
  %282 = load ptr, ptr %5, align 8, !tbaa !47
  %283 = load i32, ptr %24, align 4, !tbaa !8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %285, i32 0, i32 3
  store i16 0, ptr %286, align 2, !tbaa !59
  %287 = load ptr, ptr %5, align 8, !tbaa !47
  %288 = load i32, ptr %24, align 4, !tbaa !8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !49
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %361

294:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  store i64 4, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  %295 = load ptr, ptr %5, align 8, !tbaa !47
  %296 = load i32, ptr %24, align 4, !tbaa !8
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !49
  %301 = invoke i32 @zmq_getsockopt(ptr noundef %300, i32 noundef 15, ptr noundef %26, ptr noundef %25)
          to label %302 unwind label %305

302:                                              ; preds = %294
  %303 = icmp eq i32 %301, -1
  br i1 %303, label %304, label %309

304:                                              ; preds = %302
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %358

305:                                              ; preds = %294
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %17, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %463

309:                                              ; preds = %302
  %310 = load ptr, ptr %5, align 8, !tbaa !47
  %311 = load i32, ptr %24, align 4, !tbaa !8
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %313, i32 0, i32 2
  %315 = load i16, ptr %314, align 4, !tbaa !53
  %316 = sext i16 %315 to i32
  %317 = and i32 %316, 2
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %309
  %320 = load i32, ptr %26, align 4, !tbaa !8
  %321 = and i32 %320, 2
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %333

323:                                              ; preds = %319
  %324 = load ptr, ptr %5, align 8, !tbaa !47
  %325 = load i32, ptr %24, align 4, !tbaa !8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %327, i32 0, i32 3
  %329 = load i16, ptr %328, align 2, !tbaa !59
  %330 = sext i16 %329 to i32
  %331 = or i32 %330, 2
  %332 = trunc i32 %331 to i16
  store i16 %332, ptr %328, align 2, !tbaa !59
  br label %333

333:                                              ; preds = %323, %319, %309
  %334 = load ptr, ptr %5, align 8, !tbaa !47
  %335 = load i32, ptr %24, align 4, !tbaa !8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %337, i32 0, i32 2
  %339 = load i16, ptr %338, align 4, !tbaa !53
  %340 = sext i16 %339 to i32
  %341 = and i32 %340, 1
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %333
  %344 = load i32, ptr %26, align 4, !tbaa !8
  %345 = and i32 %344, 1
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %357

347:                                              ; preds = %343
  %348 = load ptr, ptr %5, align 8, !tbaa !47
  %349 = load i32, ptr %24, align 4, !tbaa !8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %351, i32 0, i32 3
  %353 = load i16, ptr %352, align 2, !tbaa !59
  %354 = sext i16 %353 to i32
  %355 = or i32 %354, 1
  %356 = trunc i32 %355 to i16
  store i16 %356, ptr %352, align 2, !tbaa !59
  br label %357

357:                                              ; preds = %347, %343, %333
  store i32 0, ptr %9, align 4
  br label %358

358:                                              ; preds = %357, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  %359 = load i32, ptr %9, align 4
  switch i32 %359, label %461 [
    i32 0, label %360
  ]

360:                                              ; preds = %358
  br label %446

361:                                              ; preds = %281
  %362 = load i32, ptr %24, align 4, !tbaa !8
  %363 = sext i32 %362 to i64
  %364 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %14, i64 noundef %363)
          to label %365 unwind label %381

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw %struct.pollfd, ptr %364, i32 0, i32 2
  %367 = load i16, ptr %366, align 2, !tbaa !60
  %368 = sext i16 %367 to i32
  %369 = and i32 %368, 1
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %385

371:                                              ; preds = %365
  %372 = load ptr, ptr %5, align 8, !tbaa !47
  %373 = load i32, ptr %24, align 4, !tbaa !8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %375, i32 0, i32 3
  %377 = load i16, ptr %376, align 2, !tbaa !59
  %378 = sext i16 %377 to i32
  %379 = or i32 %378, 1
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %376, align 2, !tbaa !59
  br label %385

381:                                              ; preds = %425, %405, %385, %361
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %17, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %18, align 4
  br label %463

385:                                              ; preds = %371, %365
  %386 = load i32, ptr %24, align 4, !tbaa !8
  %387 = sext i32 %386 to i64
  %388 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %14, i64 noundef %387)
          to label %389 unwind label %381

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw %struct.pollfd, ptr %388, i32 0, i32 2
  %391 = load i16, ptr %390, align 2, !tbaa !60
  %392 = sext i16 %391 to i32
  %393 = and i32 %392, 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %405

395:                                              ; preds = %389
  %396 = load ptr, ptr %5, align 8, !tbaa !47
  %397 = load i32, ptr %24, align 4, !tbaa !8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %399, i32 0, i32 3
  %401 = load i16, ptr %400, align 2, !tbaa !59
  %402 = sext i16 %401 to i32
  %403 = or i32 %402, 2
  %404 = trunc i32 %403 to i16
  store i16 %404, ptr %400, align 2, !tbaa !59
  br label %405

405:                                              ; preds = %395, %389
  %406 = load i32, ptr %24, align 4, !tbaa !8
  %407 = sext i32 %406 to i64
  %408 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %14, i64 noundef %407)
          to label %409 unwind label %381

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw %struct.pollfd, ptr %408, i32 0, i32 2
  %411 = load i16, ptr %410, align 2, !tbaa !60
  %412 = sext i16 %411 to i32
  %413 = and i32 %412, 2
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %425

415:                                              ; preds = %409
  %416 = load ptr, ptr %5, align 8, !tbaa !47
  %417 = load i32, ptr %24, align 4, !tbaa !8
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %416, i64 %418
  %420 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %419, i32 0, i32 3
  %421 = load i16, ptr %420, align 2, !tbaa !59
  %422 = sext i16 %421 to i32
  %423 = or i32 %422, 8
  %424 = trunc i32 %423 to i16
  store i16 %424, ptr %420, align 2, !tbaa !59
  br label %425

425:                                              ; preds = %415, %409
  %426 = load i32, ptr %24, align 4, !tbaa !8
  %427 = sext i32 %426 to i64
  %428 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %14, i64 noundef %427)
          to label %429 unwind label %381

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw %struct.pollfd, ptr %428, i32 0, i32 2
  %431 = load i16, ptr %430, align 2, !tbaa !60
  %432 = sext i16 %431 to i32
  %433 = and i32 %432, -8
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %445

435:                                              ; preds = %429
  %436 = load ptr, ptr %5, align 8, !tbaa !47
  %437 = load i32, ptr %24, align 4, !tbaa !8
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %436, i64 %438
  %440 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %439, i32 0, i32 3
  %441 = load i16, ptr %440, align 2, !tbaa !59
  %442 = sext i16 %441 to i32
  %443 = or i32 %442, 4
  %444 = trunc i32 %443 to i16
  store i16 %444, ptr %440, align 2, !tbaa !59
  br label %445

445:                                              ; preds = %435, %429
  br label %446

446:                                              ; preds = %445, %360
  %447 = load ptr, ptr %5, align 8, !tbaa !47
  %448 = load i32, ptr %24, align 4, !tbaa !8
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %447, i64 %449
  %451 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %450, i32 0, i32 3
  %452 = load i16, ptr %451, align 2, !tbaa !59
  %453 = icmp ne i16 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %446
  %455 = load i32, ptr %20, align 4, !tbaa !8
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %20, align 4, !tbaa !8
  br label %457

457:                                              ; preds = %454, %446
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %24, align 4, !tbaa !8
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %24, align 4, !tbaa !8
  br label %275, !llvm.loop !61

461:                                              ; preds = %358, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  %462 = load i32, ptr %9, align 4
  switch i32 %462, label %502 [
    i32 12, label %464
  ]

463:                                              ; preds = %381, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  br label %505

464:                                              ; preds = %461
  %465 = load i64, ptr %7, align 8, !tbaa !13
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  store i32 9, ptr %9, align 4
  br label %502

468:                                              ; preds = %464
  %469 = load i32, ptr %20, align 4, !tbaa !8
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %468
  store i32 9, ptr %9, align 4
  br label %502

472:                                              ; preds = %468
  %473 = load i64, ptr %7, align 8, !tbaa !13
  %474 = icmp slt i64 %473, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %472
  %476 = load i8, ptr %19, align 1, !tbaa !34, !range !36, !noundef !37
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  store i8 0, ptr %19, align 1, !tbaa !34
  br label %479

479:                                              ; preds = %478, %475
  store i32 8, ptr %9, align 4
  br label %502, !llvm.loop !62

480:                                              ; preds = %472
  %481 = load i8, ptr %19, align 1, !tbaa !34, !range !36, !noundef !37
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %494

483:                                              ; preds = %480
  %484 = invoke noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %485 unwind label %237

485:                                              ; preds = %483
  store i64 %484, ptr %12, align 8, !tbaa !13
  %486 = load i64, ptr %12, align 8, !tbaa !13
  %487 = load i64, ptr %7, align 8, !tbaa !13
  %488 = add i64 %486, %487
  store i64 %488, ptr %13, align 8, !tbaa !13
  %489 = load i64, ptr %12, align 8, !tbaa !13
  %490 = load i64, ptr %13, align 8, !tbaa !13
  %491 = icmp eq i64 %489, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %485
  store i32 9, ptr %9, align 4
  br label %502

493:                                              ; preds = %485
  store i8 0, ptr %19, align 1, !tbaa !34
  store i32 8, ptr %9, align 4
  br label %502, !llvm.loop !62

494:                                              ; preds = %480
  %495 = invoke noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %496 unwind label %237

496:                                              ; preds = %494
  store i64 %495, ptr %12, align 8, !tbaa !13
  %497 = load i64, ptr %12, align 8, !tbaa !13
  %498 = load i64, ptr %13, align 8, !tbaa !13
  %499 = icmp uge i64 %497, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  store i32 9, ptr %9, align 4
  br label %502

501:                                              ; preds = %496
  store i32 0, ptr %9, align 4
  br label %502

502:                                              ; preds = %501, %500, %493, %492, %479, %471, %467, %461, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  %503 = load i32, ptr %9, align 4
  switch i32 %503, label %508 [
    i32 0, label %504
    i32 9, label %506
    i32 8, label %214
  ]

504:                                              ; preds = %502
  br label %214, !llvm.loop !62

505:                                              ; preds = %463, %280, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  br label %510

506:                                              ; preds = %502
  %507 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %507, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %508

508:                                              ; preds = %506, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  br label %509

509:                                              ; preds = %508, %210
  call void @_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  br label %511

510:                                              ; preds = %505, %212
  call void @_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  br label %513

511:                                              ; preds = %509, %96, %88, %87, %76, %68
  %512 = load i32, ptr %4, align 4
  ret i32 %512

513:                                              ; preds = %510
  %514 = load ptr, ptr %17, align 8
  %515 = load i32, ptr %18, align 4
  %516 = insertvalue { ptr, i32 } poison, ptr %514, 0
  %517 = insertvalue { ptr, i32 } %516, i32 %515, 1
  resume { ptr, i32 } %517

518:                                              ; preds = %68
  unreachable
}

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825)) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15zmq_poller_pollP14zmq_pollitem_til(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.zmq::socket_poller_t", align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #20
  call void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 32)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %32 = icmp eq ptr %31, null
  store i1 false, ptr %11, align 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %3
  store i1 true, ptr %11, align 1
  br label %34

34:                                               ; preds = %33, %3
  %35 = phi ptr [ %31, %33 ], [ null, %3 ]
  store ptr %35, ptr %9, align 8, !tbaa !63
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !63
  %38 = icmp ne ptr %37, null
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = load ptr, ptr @stderr, align 8, !tbaa !25
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 735) #20
  %46 = load ptr, ptr @stderr, align 8, !tbaa !25
  %47 = invoke i32 @fflush(ptr noundef %46)
          to label %48 unwind label %50

48:                                               ; preds = %43
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
          to label %49 unwind label %50

49:                                               ; preds = %48
  br label %54

50:                                               ; preds = %48, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %378

54:                                               ; preds = %49, %36
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  store i8 0, ptr %14, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %235, %56
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 4, ptr %16, align 4
  br label %238

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !47
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %66, i32 0, i32 3
  store i16 0, ptr %67, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  store i8 0, ptr %17, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #20
  %68 = load ptr, ptr %5, align 8, !tbaa !47
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 4, !tbaa !53
  store i16 %73, ptr %18, align 2, !tbaa !65
  %74 = load ptr, ptr %5, align 8, !tbaa !47
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %154

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %114, %81
  %83 = load i32, ptr %19, align 4, !tbaa !8
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 7, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %117

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !47
  %89 = load i32, ptr %19, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = load ptr, ptr %5, align 8, !tbaa !47
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = icmp eq ptr %93, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %87
  store i8 1, ptr %14, align 1, !tbaa !34
  store i8 1, ptr %17, align 1, !tbaa !34
  %102 = load ptr, ptr %5, align 8, !tbaa !47
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 4, !tbaa !53
  %108 = sext i16 %107 to i32
  %109 = load i16, ptr %18, align 2, !tbaa !65
  %110 = sext i16 %109 to i32
  %111 = or i32 %110, %108
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %18, align 2, !tbaa !65
  br label %113

113:                                              ; preds = %101, %87
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %19, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4, !tbaa !8
  br label %82, !llvm.loop !66

117:                                              ; preds = %86
  %118 = load i8, ptr %17, align 1, !tbaa !34, !range !36, !noundef !37
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !47
  %122 = load i32, ptr %15, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = load i16, ptr %18, align 2, !tbaa !65
  %128 = invoke i32 @zmq_poller_modify(ptr noundef %10, ptr noundef %126, i16 noundef signext %127)
          to label %129 unwind label %130

129:                                              ; preds = %120
  store i32 %128, ptr %8, align 4, !tbaa !8
  br label %144

130:                                              ; preds = %211, %201, %134, %120
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %12, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %377

134:                                              ; preds = %117
  %135 = load ptr, ptr %5, align 8, !tbaa !47
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %141 = load i16, ptr %18, align 2, !tbaa !65
  %142 = invoke i32 @zmq_poller_add(ptr noundef %10, ptr noundef %140, ptr noundef null, i16 noundef signext %141)
          to label %143 unwind label %130

143:                                              ; preds = %134
  store i32 %142, ptr %8, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %143, %129
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8, !tbaa !63
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef %148) #22
  br label %151

151:                                              ; preds = %150, %147
  %152 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %152, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %232

153:                                              ; preds = %144
  br label %231

154:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %195, %154
  %156 = load i32, ptr %20, align 4, !tbaa !8
  %157 = load i32, ptr %15, align 4, !tbaa !8
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 10, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %198

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8, !tbaa !47
  %162 = load i32, ptr %20, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %167 = icmp ne ptr %166, null
  br i1 %167, label %194, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %5, align 8, !tbaa !47
  %170 = load i32, ptr %20, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !56
  %175 = load ptr, ptr %5, align 8, !tbaa !47
  %176 = load i32, ptr %15, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !56
  %181 = icmp eq i32 %174, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %168
  store i8 1, ptr %14, align 1, !tbaa !34
  store i8 1, ptr %17, align 1, !tbaa !34
  %183 = load ptr, ptr %5, align 8, !tbaa !47
  %184 = load i32, ptr %20, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %186, i32 0, i32 2
  %188 = load i16, ptr %187, align 4, !tbaa !53
  %189 = sext i16 %188 to i32
  %190 = load i16, ptr %18, align 2, !tbaa !65
  %191 = sext i16 %190 to i32
  %192 = or i32 %191, %189
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %18, align 2, !tbaa !65
  br label %194

194:                                              ; preds = %182, %168, %160
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %20, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %20, align 4, !tbaa !8
  br label %155, !llvm.loop !67

198:                                              ; preds = %159
  %199 = load i8, ptr %17, align 1, !tbaa !34, !range !36, !noundef !37
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %211

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8, !tbaa !47
  %203 = load i32, ptr %15, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !56
  %208 = load i16, ptr %18, align 2, !tbaa !65
  %209 = invoke i32 @zmq_poller_modify_fd(ptr noundef %10, i32 noundef %207, i16 noundef signext %208)
          to label %210 unwind label %130

210:                                              ; preds = %201
  store i32 %209, ptr %8, align 4, !tbaa !8
  br label %221

211:                                              ; preds = %198
  %212 = load ptr, ptr %5, align 8, !tbaa !47
  %213 = load i32, ptr %15, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !56
  %218 = load i16, ptr %18, align 2, !tbaa !65
  %219 = invoke i32 @zmq_poller_add_fd(ptr noundef %10, i32 noundef %217, ptr noundef null, i16 noundef signext %218)
          to label %220 unwind label %130

220:                                              ; preds = %211
  store i32 %219, ptr %8, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %220, %210
  %222 = load i32, ptr %8, align 4, !tbaa !8
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load ptr, ptr %9, align 8, !tbaa !63
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @_ZdaPv(ptr noundef %225) #22
  br label %228

228:                                              ; preds = %227, %224
  %229 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %229, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %232

230:                                              ; preds = %221
  br label %231

231:                                              ; preds = %230, %153
  store i32 0, ptr %16, align 4
  br label %232

232:                                              ; preds = %231, %228, %151
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  %233 = load i32, ptr %16, align 4
  switch i32 %233, label %238 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %15, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %15, align 4, !tbaa !8
  br label %57, !llvm.loop !68

238:                                              ; preds = %232, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  %239 = load i32, ptr %16, align 4
  switch i32 %239, label %375 [
    i32 4, label %240
  ]

240:                                              ; preds = %238
  %241 = load ptr, ptr %9, align 8, !tbaa !63
  %242 = load i32, ptr %6, align 4, !tbaa !8
  %243 = load i64, ptr %7, align 8, !tbaa !13
  %244 = invoke i32 @zmq_poller_wait_all(ptr noundef %10, ptr noundef %241, i32 noundef %242, i64 noundef %243)
          to label %245 unwind label %256

245:                                              ; preds = %240
  store i32 %244, ptr %8, align 4, !tbaa !8
  %246 = load i32, ptr %8, align 4, !tbaa !8
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %262

248:                                              ; preds = %245
  %249 = load ptr, ptr %9, align 8, !tbaa !63
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  call void @_ZdaPv(ptr noundef %249) #22
  br label %252

252:                                              ; preds = %251, %248
  %253 = call i32 @zmq_errno()
  %254 = icmp eq i32 %253, 11
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %375

256:                                              ; preds = %240
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %12, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %13, align 4
  br label %377

260:                                              ; preds = %252
  %261 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %261, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %375

262:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %263 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %263, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %264

264:                                              ; preds = %366, %262
  %265 = load i32, ptr %23, align 4, !tbaa !8
  %266 = load i32, ptr %6, align 4, !tbaa !8
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  store i32 13, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %369

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  %270 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %270, ptr %24, align 4, !tbaa !8
  br label %271

271:                                              ; preds = %361, %269
  %272 = load i32, ptr %24, align 4, !tbaa !8
  %273 = load i32, ptr %22, align 4, !tbaa !8
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  store i32 16, ptr %16, align 4
  br label %364

276:                                              ; preds = %271
  %277 = load ptr, ptr %5, align 8, !tbaa !47
  %278 = load i32, ptr %23, align 4, !tbaa !8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !49
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %298

284:                                              ; preds = %276
  %285 = load ptr, ptr %5, align 8, !tbaa !47
  %286 = load i32, ptr %23, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !49
  %291 = load ptr, ptr %9, align 8, !tbaa !63
  %292 = load i32, ptr %24, align 4, !tbaa !8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !69
  %297 = icmp eq ptr %290, %296
  br i1 %297, label %328, label %298

298:                                              ; preds = %284, %276
  %299 = load ptr, ptr %5, align 8, !tbaa !47
  %300 = load i32, ptr %23, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !49
  %305 = icmp ne ptr %304, null
  br i1 %305, label %356, label %306

306:                                              ; preds = %298
  %307 = load ptr, ptr %9, align 8, !tbaa !63
  %308 = load i32, ptr %24, align 4, !tbaa !8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !69
  %313 = icmp ne ptr %312, null
  br i1 %313, label %356, label %314

314:                                              ; preds = %306
  %315 = load ptr, ptr %5, align 8, !tbaa !47
  %316 = load i32, ptr %23, align 4, !tbaa !8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8, !tbaa !56
  %321 = load ptr, ptr %9, align 8, !tbaa !63
  %322 = load i32, ptr %24, align 4, !tbaa !8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %321, i64 %323
  %325 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8, !tbaa !71
  %327 = icmp eq i32 %320, %326
  br i1 %327, label %328, label %356

328:                                              ; preds = %314, %284
  %329 = load ptr, ptr %9, align 8, !tbaa !63
  %330 = load i32, ptr %24, align 4, !tbaa !8
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %332, i32 0, i32 3
  %334 = load i16, ptr %333, align 8, !tbaa !72
  %335 = sext i16 %334 to i32
  %336 = load ptr, ptr %5, align 8, !tbaa !47
  %337 = load i32, ptr %23, align 4, !tbaa !8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %339, i32 0, i32 2
  %341 = load i16, ptr %340, align 4, !tbaa !53
  %342 = sext i16 %341 to i32
  %343 = and i32 %335, %342
  %344 = trunc i32 %343 to i16
  %345 = load ptr, ptr %5, align 8, !tbaa !47
  %346 = load i32, ptr %23, align 4, !tbaa !8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %345, i64 %347
  %349 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %348, i32 0, i32 3
  store i16 %344, ptr %349, align 2, !tbaa !59
  %350 = load i8, ptr %14, align 1, !tbaa !34, !range !36, !noundef !37
  %351 = trunc i8 %350 to i1
  br i1 %351, label %355, label %352

352:                                              ; preds = %328
  %353 = load i32, ptr %21, align 4, !tbaa !8
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %21, align 4, !tbaa !8
  br label %355

355:                                              ; preds = %352, %328
  store i32 16, ptr %16, align 4
  br label %364

356:                                              ; preds = %314, %306, %298
  %357 = load i8, ptr %14, align 1, !tbaa !34, !range !36, !noundef !37
  %358 = trunc i8 %357 to i1
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  store i32 16, ptr %16, align 4
  br label %364

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %24, align 4, !tbaa !8
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %24, align 4, !tbaa !8
  br label %271, !llvm.loop !73

364:                                              ; preds = %359, %355, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %23, align 4, !tbaa !8
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %23, align 4, !tbaa !8
  br label %264, !llvm.loop !74

369:                                              ; preds = %268
  %370 = load ptr, ptr %9, align 8, !tbaa !63
  %371 = icmp eq ptr %370, null
  br i1 %371, label %373, label %372

372:                                              ; preds = %369
  call void @_ZdaPv(ptr noundef %370) #22
  br label %373

373:                                              ; preds = %372, %369
  %374 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %374, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  br label %375

375:                                              ; preds = %373, %260, %255, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  %376 = load i32, ptr %4, align 4
  ret i32 %376

377:                                              ; preds = %256, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  br label %378

378:                                              ; preds = %377, %50
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %12, align 8
  %381 = load i32, ptr %13, align 4
  %382 = insertvalue { ptr, i32 } poison, ptr %380, 0
  %383 = insertvalue { ptr, i32 } %382, i32 %381, 1
  resume { ptr, i32 } %383
}

declare i32 @usleep(i32 noundef) #2

declare void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 16
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %18 = icmp eq ptr %17, null
  store i1 false, ptr %7, align 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store ptr %17, ptr %5, align 8
  store i64 %16, ptr %6, align 8
  store i1 true, ptr %7, align 1
  br label %20

20:                                               ; preds = %19, %11
  %21 = phi ptr [ %17, %19 ], [ null, %11 ]
  %22 = getelementptr inbounds nuw %"class.zmq::fast_vector_t", ptr %8, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !77
  br label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.zmq::fast_vector_t", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr @stderr, align 8, !tbaa !25
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.5, ptr noundef @.str.11, i32 noundef 30) #20
  %34 = load ptr, ptr @stderr, align 8, !tbaa !25
  %35 = call i32 @fflush(ptr noundef %34)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %36

36:                                               ; preds = %31, %23
  br label %37

37:                                               ; preds = %36
  br label %42

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %"class.zmq::fast_vector_t", ptr %8, i32 0, i32 0
  %40 = getelementptr inbounds [16 x %struct.pollfd], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %"class.zmq::fast_vector_t", ptr %8, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !77
  br label %42

42:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::fast_vector_t", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.pollfd, ptr %7, i64 %8
  ret ptr %9
}

declare noundef i32 @_ZN3zmq15compute_timeoutEblmm(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

declare noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::fast_vector_t", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"class.zmq::fast_vector_t", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [16 x %struct.pollfd], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.zmq::fast_vector_t", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21zmq_poll_check_items_P14zmq_pollitem_til(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #19
  store i32 22, ptr %14, align 4, !tbaa !8
  store i32 -1, ptr %4, align 4
  br label %36

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = mul nsw i64 %26, 1000
  %28 = trunc i64 %27 to i32
  %29 = call i32 @usleep(i32 noundef %28)
  store i32 %29, ptr %4, align 4
  br label %36

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #19
  store i32 14, ptr %34, align 4, !tbaa !8
  store i32 -1, ptr %4, align 4
  br label %36

35:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %33, %25, %24, %13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define void @_Z26zmq_poll_build_select_fds_P14zmq_pollitem_tiRi(ptr dead_on_unwind noalias writable sret(%struct.zmq_poll_select_fds_t_) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !8
  store ptr %3, ptr %7, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp sle i32 %13, 1024
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr @stderr, align 8, !tbaa !25
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1190) #20
  %22 = load ptr, ptr @stderr, align 8, !tbaa !25
  %23 = call i32 @fflush(ptr noundef %22)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %24

24:                                               ; preds = %19, %12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN22zmq_poll_select_fds_t_C2Ei(ptr noundef nonnull align 8 dereferenceable(772) %0, i32 noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %207, %25
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 4, ptr %9, align 4
  br label %210

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %85

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store i64 4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %41 = load ptr, ptr %5, align 8, !tbaa !47
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = call i32 @zmq_getsockopt(ptr noundef %46, i32 noundef 14, ptr noundef %11, ptr noundef %10)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 -1, ptr %50, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  br label %82

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !47
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 4, !tbaa !53
  %58 = icmp ne i16 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %51
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = srem i32 %60, 64
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %0, i32 0, i32 0
  %65 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %64)
  %66 = getelementptr inbounds nuw %struct.fd_set, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = sdiv i32 %67, 64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i64], ptr %66, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = or i64 %71, %63
  store i64 %72, ptr %70, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %0, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !80
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %59
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %0, i32 0, i32 6
  store i32 %78, ptr %79, align 8, !tbaa !80
  br label %80

80:                                               ; preds = %77, %59
  br label %81

81:                                               ; preds = %80, %51
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %210 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %206

85:                                               ; preds = %32
  %86 = load ptr, ptr %5, align 8, !tbaa !47
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 4, !tbaa !53
  %92 = sext i16 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %119

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8, !tbaa !47
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !56
  %102 = srem i32 %101, 64
  %103 = zext i32 %102 to i64
  %104 = shl i64 1, %103
  %105 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %0, i32 0, i32 0
  %106 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %105)
  %107 = getelementptr inbounds nuw %struct.fd_set, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %5, align 8, !tbaa !47
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !56
  %114 = sdiv i32 %113, 64
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i64], ptr %107, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !13
  %118 = or i64 %117, %104
  store i64 %118, ptr %116, align 8, !tbaa !13
  br label %119

119:                                              ; preds = %95, %85
  %120 = load ptr, ptr %5, align 8, !tbaa !47
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %123, i32 0, i32 2
  %125 = load i16, ptr %124, align 4, !tbaa !53
  %126 = sext i16 %125 to i32
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %153

129:                                              ; preds = %119
  %130 = load ptr, ptr %5, align 8, !tbaa !47
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !56
  %136 = srem i32 %135, 64
  %137 = zext i32 %136 to i64
  %138 = shl i64 1, %137
  %139 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %0, i32 0, i32 1
  %140 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %139)
  %141 = getelementptr inbounds nuw %struct.fd_set, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %5, align 8, !tbaa !47
  %143 = load i32, ptr %8, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !56
  %148 = sdiv i32 %147, 64
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x i64], ptr %141, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !13
  %152 = or i64 %151, %138
  store i64 %152, ptr %150, align 8, !tbaa !13
  br label %153

153:                                              ; preds = %129, %119
  %154 = load ptr, ptr %5, align 8, !tbaa !47
  %155 = load i32, ptr %8, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %157, i32 0, i32 2
  %159 = load i16, ptr %158, align 4, !tbaa !53
  %160 = sext i16 %159 to i32
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %187

163:                                              ; preds = %153
  %164 = load ptr, ptr %5, align 8, !tbaa !47
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !56
  %170 = srem i32 %169, 64
  %171 = zext i32 %170 to i64
  %172 = shl i64 1, %171
  %173 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %0, i32 0, i32 2
  %174 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %173)
  %175 = getelementptr inbounds nuw %struct.fd_set, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %5, align 8, !tbaa !47
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !56
  %182 = sdiv i32 %181, 64
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x i64], ptr %175, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !13
  %186 = or i64 %185, %172
  store i64 %186, ptr %184, align 8, !tbaa !13
  br label %187

187:                                              ; preds = %163, %153
  %188 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %0, i32 0, i32 6
  %189 = load i32, ptr %188, align 8, !tbaa !80
  %190 = load ptr, ptr %5, align 8, !tbaa !47
  %191 = load i32, ptr %8, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !56
  %196 = icmp slt i32 %189, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %187
  %198 = load ptr, ptr %5, align 8, !tbaa !47
  %199 = load i32, ptr %8, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !56
  %204 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %0, i32 0, i32 6
  store i32 %203, ptr %204, align 8, !tbaa !80
  br label %205

205:                                              ; preds = %197, %187
  br label %206

206:                                              ; preds = %205, %84
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %8, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4, !tbaa !8
  br label %27, !llvm.loop !84

210:                                              ; preds = %82, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  %211 = load i32, ptr %9, align 4
  switch i32 %211, label %215 [
    i32 4, label %212
    i32 1, label %214
  ]

212:                                              ; preds = %210
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %213, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %212, %210
  ret void

215:                                              ; preds = %210
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22zmq_poll_select_fds_t_C2Ei(ptr noundef nonnull align 8 dereferenceable(772) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  call void @_ZN3zmq18optimized_fd_set_tC2Em(ptr noundef nonnull align 8 dereferenceable(128) %12, i64 noundef %14)
  %15 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %11, i32 0, i32 1
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  call void @_ZN3zmq18optimized_fd_set_tC2Em(ptr noundef nonnull align 8 dereferenceable(128) %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %11, i32 0, i32 2
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  call void @_ZN3zmq18optimized_fd_set_tC2Em(ptr noundef nonnull align 8 dereferenceable(128) %18, i64 noundef %20)
  %21 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %11, i32 0, i32 3
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  call void @_ZN3zmq18optimized_fd_set_tC2Em(ptr noundef nonnull align 8 dereferenceable(128) %21, i64 noundef %23)
  %24 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %11, i32 0, i32 4
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  call void @_ZN3zmq18optimized_fd_set_tC2Em(ptr noundef nonnull align 8 dereferenceable(128) %24, i64 noundef %26)
  %27 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %11, i32 0, i32 5
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  call void @_ZN3zmq18optimized_fd_set_tC2Em(ptr noundef nonnull align 8 dereferenceable(128) %27, i64 noundef %29)
  %30 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %11, i32 0, i32 6
  store i32 0, ptr %30, align 8, !tbaa !80
  br label %31

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %32 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %11, i32 0, i32 0
  %33 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %32)
  store ptr %33, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %44, %31
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %36, 16
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.fd_set, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i64], ptr %40, i64 0, i64 %42
  store i64 0, ptr %43, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !8
  br label %34, !llvm.loop !87

47:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %50 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %11, i32 0, i32 1
  %51 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %50)
  store ptr %51, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %62, %49
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %54, 16
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.fd_set, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [16 x i64], ptr %58, i64 0, i64 %60
  store i64 0, ptr %61, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !8
  br label %52, !llvm.loop !88

65:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %68 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %11, i32 0, i32 2
  %69 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %68)
  store ptr %69, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %80, %67
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %72, 16
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.fd_set, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [16 x i64], ptr %76, i64 0, i64 %78
  store i64 0, ptr %79, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !8
  br label %70, !llvm.loop !89

83:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %84

84:                                               ; preds = %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::optimized_fd_set_t", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z28zmq_poll_select_set_timeout_lbmmR7timeval(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !13
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1, !tbaa !34
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %13 = load i8, ptr %7, align 1, !tbaa !34, !range !36, !noundef !37
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !94
  %18 = load ptr, ptr %10, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !96
  %20 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %20, ptr %11, align 8, !tbaa !92
  br label %41

21:                                               ; preds = %5
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %11, align 8, !tbaa !92
  br label %40

25:                                               ; preds = %21
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = sub i64 %26, %27
  %29 = udiv i64 %28, 1000
  %30 = load ptr, ptr %10, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8, !tbaa !94
  %32 = load i64, ptr %9, align 8, !tbaa !13
  %33 = load i64, ptr %8, align 8, !tbaa !13
  %34 = sub i64 %32, %33
  %35 = urem i64 %34, 1000
  %36 = mul i64 %35, 1000
  %37 = load ptr, ptr %10, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %struct.timeval, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !96
  %39 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %39, ptr %11, align 8, !tbaa !92
  br label %40

40:                                               ; preds = %25, %24
  br label %41

41:                                               ; preds = %40, %15
  %42 = load ptr, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z28zmq_poll_select_set_timeout_lbmmR8timespec(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !13
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1, !tbaa !34
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %13 = load i8, ptr %7, align 1, !tbaa !34, !range !36, !noundef !37
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !99
  %18 = load ptr, ptr %10, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !101
  %20 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %20, ptr %11, align 8, !tbaa !97
  br label %41

21:                                               ; preds = %5
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %11, align 8, !tbaa !97
  br label %40

25:                                               ; preds = %21
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = sub i64 %26, %27
  %29 = udiv i64 %28, 1000
  %30 = load ptr, ptr %10, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.timespec, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8, !tbaa !99
  %32 = load i64, ptr %9, align 8, !tbaa !13
  %33 = load i64, ptr %8, align 8, !tbaa !13
  %34 = sub i64 %32, %33
  %35 = urem i64 %34, 1000
  %36 = mul i64 %35, 1000000
  %37 = load ptr, ptr %10, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %struct.timespec, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !101
  %39 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %39, ptr %11, align 8, !tbaa !97
  br label %40

40:                                               ; preds = %25, %24
  br label %41

41:                                               ; preds = %40, %15
  %42 = load ptr, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29zmq_poll_select_check_events_P14zmq_pollitem_tiR22zmq_poll_select_fds_t_Ri(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(772) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %216, %4
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %219

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %23, i32 0, i32 3
  store i16 0, ptr %24, align 2, !tbaa !59
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %94

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 4, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = call i32 @zmq_getsockopt(ptr noundef %38, i32 noundef 15, ptr noundef %13, ptr noundef %12)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %91

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 4, !tbaa !53
  %49 = sext i16 %48 to i32
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %42
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !47
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 2, !tbaa !59
  %63 = sext i16 %62 to i32
  %64 = or i32 %63, 2
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %61, align 2, !tbaa !59
  br label %66

66:                                               ; preds = %56, %52, %42
  %67 = load ptr, ptr %6, align 8, !tbaa !47
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 4, !tbaa !53
  %73 = sext i16 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %66
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !47
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 2, !tbaa !59
  %87 = sext i16 %86 to i32
  %88 = or i32 %87, 1
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %85, align 2, !tbaa !59
  br label %90

90:                                               ; preds = %80, %76, %66
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %219 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %203

94:                                               ; preds = %19
  %95 = load ptr, ptr %8, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %95, i32 0, i32 3
  %97 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %96)
  %98 = getelementptr inbounds nuw %struct.fd_set, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %6, align 8, !tbaa !47
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !56
  %105 = sdiv i32 %104, 64
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i64], ptr %98, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %109 = load ptr, ptr %6, align 8, !tbaa !47
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !56
  %115 = srem i32 %114, 64
  %116 = zext i32 %115 to i64
  %117 = shl i64 1, %116
  %118 = and i64 %108, %117
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %94
  %121 = load ptr, ptr %6, align 8, !tbaa !47
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %124, i32 0, i32 3
  %126 = load i16, ptr %125, align 2, !tbaa !59
  %127 = sext i16 %126 to i32
  %128 = or i32 %127, 1
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %125, align 2, !tbaa !59
  br label %130

130:                                              ; preds = %120, %94
  %131 = load ptr, ptr %8, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %131, i32 0, i32 4
  %133 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %132)
  %134 = getelementptr inbounds nuw %struct.fd_set, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %6, align 8, !tbaa !47
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !56
  %141 = sdiv i32 %140, 64
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x i64], ptr %134, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !13
  %145 = load ptr, ptr %6, align 8, !tbaa !47
  %146 = load i32, ptr %10, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !56
  %151 = srem i32 %150, 64
  %152 = zext i32 %151 to i64
  %153 = shl i64 1, %152
  %154 = and i64 %144, %153
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %130
  %157 = load ptr, ptr %6, align 8, !tbaa !47
  %158 = load i32, ptr %10, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %160, i32 0, i32 3
  %162 = load i16, ptr %161, align 2, !tbaa !59
  %163 = sext i16 %162 to i32
  %164 = or i32 %163, 2
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %161, align 2, !tbaa !59
  br label %166

166:                                              ; preds = %156, %130
  %167 = load ptr, ptr %8, align 8, !tbaa !85
  %168 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %167, i32 0, i32 5
  %169 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %168)
  %170 = getelementptr inbounds nuw %struct.fd_set, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %6, align 8, !tbaa !47
  %172 = load i32, ptr %10, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !56
  %177 = sdiv i32 %176, 64
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x i64], ptr %170, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !13
  %181 = load ptr, ptr %6, align 8, !tbaa !47
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !56
  %187 = srem i32 %186, 64
  %188 = zext i32 %187 to i64
  %189 = shl i64 1, %188
  %190 = and i64 %180, %189
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %166
  %193 = load ptr, ptr %6, align 8, !tbaa !47
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %196, i32 0, i32 3
  %198 = load i16, ptr %197, align 2, !tbaa !59
  %199 = sext i16 %198 to i32
  %200 = or i32 %199, 4
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %197, align 2, !tbaa !59
  br label %202

202:                                              ; preds = %192, %166
  br label %203

203:                                              ; preds = %202, %93
  %204 = load ptr, ptr %6, align 8, !tbaa !47
  %205 = load i32, ptr %10, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %207, i32 0, i32 3
  %209 = load i16, ptr %208, align 2, !tbaa !59
  %210 = icmp ne i16 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %203
  %212 = load ptr, ptr %9, align 8, !tbaa !3
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %211, %203
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %10, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %10, align 4, !tbaa !8
  br label %14, !llvm.loop !102

219:                                              ; preds = %91, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  %220 = load i32, ptr %11, align 4
  switch i32 %220, label %224 [
    i32 2, label %221
    i32 1, label %222
  ]

221:                                              ; preds = %219
  store i32 0, ptr %5, align 4
  br label %222

222:                                              ; preds = %221, %219
  %223 = load i32, ptr %5, align 4
  ret i32 %223

224:                                              ; preds = %219
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_(i64 noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 {
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !103
  store ptr %3, ptr %11, align 8, !tbaa !105
  store ptr %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !15
  %14 = load i64, ptr %8, align 8, !tbaa !13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  br label %63

17:                                               ; preds = %6
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  br label %63

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !13
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !103
  %26 = load i8, ptr %25, align 1, !tbaa !34, !range !36, !noundef !37
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !103
  store i8 0, ptr %29, align 1, !tbaa !34
  br label %30

30:                                               ; preds = %28, %24
  store i1 false, ptr %7, align 1
  br label %63

31:                                               ; preds = %21
  %32 = load ptr, ptr %10, align 8, !tbaa !103
  %33 = load i8, ptr %32, align 1, !tbaa !34, !range !36, !noundef !37
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !105
  %37 = call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = load ptr, ptr %12, align 8, !tbaa !15
  store i64 %37, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %12, align 8, !tbaa !15
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = load i64, ptr %8, align 8, !tbaa !13
  %42 = add i64 %40, %41
  %43 = load ptr, ptr %13, align 8, !tbaa !15
  store i64 %42, ptr %43, align 8, !tbaa !13
  %44 = load ptr, ptr %12, align 8, !tbaa !15
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = load ptr, ptr %13, align 8, !tbaa !15
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i1 true, ptr %7, align 1
  br label %63

50:                                               ; preds = %35
  %51 = load ptr, ptr %10, align 8, !tbaa !103
  store i8 0, ptr %51, align 1, !tbaa !34
  store i1 false, ptr %7, align 1
  br label %63

52:                                               ; preds = %31
  %53 = load ptr, ptr %11, align 8, !tbaa !105
  %54 = call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = load ptr, ptr %12, align 8, !tbaa !15
  store i64 %54, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %12, align 8, !tbaa !15
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = load ptr, ptr %13, align 8, !tbaa !15
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = icmp uge i64 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i1 true, ptr %7, align 1
  br label %63

62:                                               ; preds = %52
  store i1 false, ptr %7, align 1
  br label %63

63:                                               ; preds = %62, %61, %50, %49, %30, %20, %16
  %64 = load i1, ptr %7, align 1
  ret i1 %64
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_ppoll(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.zmq::clock_t", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.zmq_poll_select_fds_t_, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %struct.timespec, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i64, ptr %8, align 8, !tbaa !13
  %25 = call noundef i32 @_Z21zmq_poll_check_items_P14zmq_pollitem_til(ptr noundef %22, i32 noundef %23, i64 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %137

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  call void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store i64 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store i64 0, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 776, ptr %15) #20
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = load i32, ptr %7, align 4, !tbaa !8
  call void @_Z26zmq_poll_build_select_fds_P14zmq_pollitem_tiRi(ptr dead_on_unwind writable sret(%struct.zmq_poll_select_fds_t_) align 8 %15, ptr noundef %31, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %136

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  store i8 1, ptr %16, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %132, %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %39 = load i64, ptr %8, align 8, !tbaa !13
  %40 = load i8, ptr %16, align 1, !tbaa !34, !range !36, !noundef !37
  %41 = trunc i8 %40 to i1
  %42 = load i64, ptr %13, align 8, !tbaa !13
  %43 = load i64, ptr %14, align 8, !tbaa !13
  %44 = call noundef ptr @_Z28zmq_poll_select_set_timeout_lbmmR8timespec(i64 noundef %39, i1 noundef zeroext %41, i64 noundef %42, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %44, ptr %19, align 8, !tbaa !97
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %15, i32 0, i32 3
  %48 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %47)
  %49 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %15, i32 0, i32 0
  %50 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %49)
  %51 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %15, i32 0, i32 0
  %52 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %51)
  %53 = call noundef i64 @_ZN3zmq19valid_pollset_bytesERK6fd_set(ptr noundef nonnull align 8 dereferenceable(128) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %15, i32 0, i32 4
  %55 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %54)
  %56 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %15, i32 0, i32 1
  %57 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %56)
  %58 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %15, i32 0, i32 1
  %59 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %58)
  %60 = call noundef i64 @_ZN3zmq19valid_pollset_bytesERK6fd_set(ptr noundef nonnull align 8 dereferenceable(128) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %57, i64 %60, i1 false)
  %61 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %15, i32 0, i32 5
  %62 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %61)
  %63 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %15, i32 0, i32 2
  %64 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %63)
  %65 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %15, i32 0, i32 2
  %66 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %65)
  %67 = call noundef i64 @_ZN3zmq19valid_pollset_bytesERK6fd_set(ptr noundef nonnull align 8 dereferenceable(128) %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %64, i64 %67, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %68 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %15, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !80
  %70 = add nsw i32 %69, 1
  %71 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %15, i32 0, i32 3
  %72 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %71)
  %73 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %15, i32 0, i32 4
  %74 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %73)
  %75 = getelementptr inbounds nuw %struct.zmq_poll_select_fds_t_, ptr %15, i32 0, i32 5
  %76 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %75)
  %77 = load ptr, ptr %19, align 8, !tbaa !97
  %78 = load ptr, ptr %9, align 8, !tbaa !12
  %79 = call i32 @pselect(i32 noundef %70, ptr noundef %72, ptr noundef %74, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %20, align 4, !tbaa !8
  %80 = load i32, ptr %20, align 4, !tbaa !8
  %81 = icmp eq i32 %80, -1
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %113

85:                                               ; preds = %46
  br label %86

86:                                               ; preds = %85
  %87 = call ptr @__errno_location() #19
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = call ptr @__errno_location() #19
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 9
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %101 = call ptr @__errno_location() #19
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = call ptr @strerror(i32 noundef %102) #20
  store ptr %103, ptr %21, align 8, !tbaa !19
  %104 = load ptr, ptr @stderr, align 8, !tbaa !25
  %105 = load ptr, ptr %21, align 8, !tbaa !19
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str, ptr noundef %105, ptr noundef @.str.1, i32 noundef 1403) #20
  %107 = load ptr, ptr @stderr, align 8, !tbaa !25
  %108 = call i32 @fflush(ptr noundef %107)
  %109 = load ptr, ptr %21, align 8, !tbaa !19
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %110

110:                                              ; preds = %100, %94
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

113:                                              ; preds = %46
  store i32 5, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %130 [
    i32 5, label %116
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8, !tbaa !47
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = call noundef i32 @_Z29zmq_poll_select_check_events_P14zmq_pollitem_tiR22zmq_poll_select_fds_t_Ri(ptr noundef %117, i32 noundef %118, ptr noundef nonnull align 8 dereferenceable(772) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %119, ptr %10, align 4, !tbaa !8
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %130

124:                                              ; preds = %116
  %125 = load i64, ptr %8, align 8, !tbaa !13
  %126 = load i32, ptr %17, align 4, !tbaa !8
  %127 = call noundef zeroext i1 @_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_(i64 noundef %125, i32 noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 3, ptr %11, align 4
  br label %130

129:                                              ; preds = %124
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %129, %128, %122, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %135 [
    i32 0, label %132
    i32 3, label %133
  ]

132:                                              ; preds = %130
  br label %37, !llvm.loop !107

133:                                              ; preds = %130
  %134 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  br label %136

136:                                              ; preds = %135, %35
  call void @llvm.lifetime.end.p0(i64 776, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  br label %137

137:                                              ; preds = %136, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3zmq19valid_pollset_bytesERK6fd_set(ptr noundef nonnull align 8 dereferenceable(128) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i64 128
}

declare i32 @pselect(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @zmq_poller_new() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #20
  %5 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %6 = icmp eq ptr %5, null
  store i1 false, ptr %2, align 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  store i1 true, ptr %2, align 1
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %8 unwind label %15

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %0
  %10 = phi ptr [ %5, %8 ], [ null, %0 ]
  store ptr %10, ptr %1, align 8, !tbaa !108
  %11 = load ptr, ptr %1, align 8, !tbaa !108
  %12 = icmp ne ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = call ptr @__errno_location() #19
  store i32 12, ptr %14, align 4, !tbaa !8
  br label %22

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  %19 = load i1, ptr %2, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
  br label %24

22:                                               ; preds = %13, %9
  %23 = load ptr, ptr %1, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
  ret ptr %23

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_destroy(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %4, align 8, !tbaa !108
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !108
  %15 = call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !108
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #20
  call void @_ZdlPv(ptr noundef %17) #22
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %3, align 8, !tbaa !110
  store ptr null, ptr %21, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %13, %8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %30 [
    i32 0, label %25
    i32 1, label %28
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %1
  %27 = call ptr @__errno_location() #19
  store i32 14, ptr %27, align 4, !tbaa !8
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, ptr %2, align 4
  ret i32 %29

30:                                               ; preds = %23
  unreachable
}

declare noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: nounwind
declare void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_size(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call noundef i32 @_ZL12check_pollerPv(ptr noundef %4)
  %6 = icmp eq i32 -1, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call noundef i32 @_ZNK3zmq15socket_poller_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12check_pollerPv(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6, %1
  %10 = call ptr @__errno_location() #19
  store i32 14, ptr %10, align 4, !tbaa !8
  store i32 -1, ptr %2, align 4
  br label %12

11:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3zmq15socket_poller_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socket_poller_t", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i16 %3, ptr %9, align 2, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = call noundef i32 @_ZL30check_poller_registration_argsPvS_(ptr noundef %11, ptr noundef %12)
  %14 = icmp eq i32 -1, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i16, ptr %9, align 2, !tbaa !65
  %17 = call noundef i32 @_ZL12check_eventss(i16 noundef signext %16)
  %18 = icmp eq i32 -1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %4
  store i32 -1, ptr %5, align 4
  br label %27

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %21, ptr %10, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = load i16, ptr %9, align 2, !tbaa !65
  %26 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %23, ptr noundef %24, i16 noundef signext %25)
  store i32 %26, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %27

27:                                               ; preds = %20, %19
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30check_poller_registration_argsPvS_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef i32 @_ZL12check_pollerPv(ptr noundef %6)
  %8 = icmp eq i32 -1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %10
  %17 = call ptr @__errno_location() #19
  store i32 88, ptr %17, align 4, !tbaa !8
  store i32 -1, ptr %3, align 4
  br label %19

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %16, %9
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12check_eventss(i16 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !65
  %4 = load i16, ptr %3, align 2, !tbaa !65
  %5 = sext i16 %4 to i32
  %6 = and i32 %5, -16
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @__errno_location() #19
  store i32 22, ptr %9, align 4, !tbaa !8
  store i32 -1, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i16 noundef signext) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_add_fd(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef signext %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i16 %3, ptr %9, align 2, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = call noundef i32 @_ZL33check_poller_fd_registration_argsPvi(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 -1, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i16, ptr %9, align 2, !tbaa !65
  %16 = call noundef i32 @_ZL12check_eventss(i16 noundef signext %15)
  %17 = icmp eq i32 -1, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %4
  store i32 -1, ptr %5, align 4
  br label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = load i16, ptr %9, align 2, !tbaa !65
  %24 = call noundef i32 @_ZN3zmq15socket_poller_t6add_fdEiPvs(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef %21, ptr noundef %22, i16 noundef signext %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %19, %18
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL33check_poller_fd_registration_argsPvi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef i32 @_ZL12check_pollerPv(ptr noundef %6)
  %8 = icmp eq i32 -1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call ptr @__errno_location() #19
  store i32 9, ptr %14, align 4, !tbaa !8
  store i32 -1, ptr %3, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %13, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare noundef i32 @_ZN3zmq15socket_poller_t6add_fdEiPvs(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i16 noundef signext) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_modify(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i16 %2, ptr %7, align 2, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = call noundef i32 @_ZL30check_poller_registration_argsPvS_(ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 -1, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i16, ptr %7, align 2, !tbaa !65
  %15 = call noundef i32 @_ZL12check_eventss(i16 noundef signext %14)
  %16 = icmp eq i32 -1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %3
  store i32 -1, ptr %4, align 4
  br label %24

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %19, ptr %8, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = load i16, ptr %7, align 2, !tbaa !65
  %23 = call noundef i32 @_ZN3zmq15socket_poller_t6modifyEPKNS_13socket_base_tEs(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %21, i16 noundef signext %22)
  store i32 %23, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare noundef i32 @_ZN3zmq15socket_poller_t6modifyEPKNS_13socket_base_tEs(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i16 noundef signext) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_modify_fd(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i16 %2, ptr %7, align 2, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZL33check_poller_fd_registration_argsPvi(ptr noundef %8, i32 noundef %9)
  %11 = icmp eq i32 -1, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i16, ptr %7, align 2, !tbaa !65
  %14 = call noundef i32 @_ZL12check_eventss(i16 noundef signext %13)
  %15 = icmp eq i32 -1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  br label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i16, ptr %7, align 2, !tbaa !65
  %21 = call noundef i32 @_ZN3zmq15socket_poller_t9modify_fdEis(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef %19, i16 noundef signext %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare noundef i32 @_ZN3zmq15socket_poller_t9modify_fdEis(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i16 noundef signext) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_remove(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = call noundef i32 @_ZL30check_poller_registration_argsPvS_(ptr noundef %7, ptr noundef %8)
  %10 = icmp eq i32 -1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %13, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = call noundef i32 @_ZN3zmq15socket_poller_t6removeEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_ZN3zmq15socket_poller_t6removeEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_remove_fd(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = call noundef i32 @_ZL33check_poller_fd_registration_argsPvi(ptr noundef %6, i32 noundef %7)
  %9 = icmp eq i32 -1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call noundef i32 @_ZN3zmq15socket_poller_t9remove_fdEi(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare noundef i32 @_ZN3zmq15socket_poller_t9remove_fdEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_wait(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = call i32 @zmq_poller_wait_all(ptr noundef %8, ptr noundef %9, i32 noundef 1, i64 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !69
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %20, i32 0, i32 1
  store i32 -1, ptr %21, align 8, !tbaa !71
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !112
  %24 = load ptr, ptr %5, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %24, i32 0, i32 3
  store i16 0, ptr %25, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %17, %14, %3
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 0, %29 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_wait_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef i32 @_ZL12check_pollerPv(ptr noundef %11)
  %13 = icmp eq i32 -1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %32

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call ptr @__errno_location() #19
  store i32 14, ptr %19, align 4, !tbaa !8
  store i32 -1, ptr %5, align 4
  br label %32

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @__errno_location() #19
  store i32 22, ptr %24, align 4, !tbaa !8
  store i32 -1, ptr %5, align 4
  br label %32

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !63
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = call noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef %27, i32 noundef %28, i64 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %31, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %32

32:                                               ; preds = %25, %23, %18, %14
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_fd(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %2
  %12 = call ptr @__errno_location() #19
  store i32 14, ptr %12, align 4, !tbaa !8
  store i32 -1, ptr %3, align 4
  br label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef i32 @_ZNK3zmq15socket_poller_t11signaler_fdEPi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_ZNK3zmq15socket_poller_t11signaler_fdEPi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_socket_get_peer_state(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = load ptr, ptr %16, align 8, !tbaa !113
  %20 = getelementptr inbounds ptr, ptr %19, i64 31
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(1825) %16, ptr noundef %17, i64 noundef %18)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define ptr @zmq_timers_new() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #20
  %5 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 120, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %6 = icmp eq ptr %5, null
  store i1 false, ptr %2, align 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  store i1 true, ptr %2, align 1
  invoke void @_ZN3zmq8timers_tC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %8 unwind label %23

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %0
  %10 = phi ptr [ %5, %8 ], [ null, %0 ]
  store ptr %10, ptr %1, align 8, !tbaa !115
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !tbaa !115
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr @stderr, align 8, !tbaa !25
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1643) #20
  %21 = load ptr, ptr @stderr, align 8, !tbaa !25
  %22 = call i32 @fflush(ptr noundef %21)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %30

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  %27 = load i1, ptr %2, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
  br label %34

30:                                               ; preds = %18, %11
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %1, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
  ret ptr %33

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare void @_ZN3zmq8timers_tC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_timers_destroy(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %1
  %14 = call ptr @__errno_location() #19
  store i32 14, ptr %14, align 4, !tbaa !8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_ZN3zmq8timers_tD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #20
  call void @_ZdlPv(ptr noundef %16) #22
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %3, align 8, !tbaa !110
  store ptr null, ptr %20, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: nounwind
declare void @_ZN3zmq8timers_tD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define i32 @zmq_timers_add(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12, %4
  %16 = call ptr @__errno_location() #19
  store i32 14, ptr %16, align 4, !tbaa !8
  store i32 -1, ptr %5, align 4
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = call noundef i32 @_ZN3zmq8timers_t3addEmPFviPvES1_(ptr noundef nonnull align 8 dereferenceable(120) %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %15
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare noundef i32 @_ZN3zmq8timers_t3addEmPFviPvES1_(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_timers_cancel(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %2
  %12 = call ptr @__errno_location() #19
  store i32 14, ptr %12, align 4, !tbaa !8
  store i32 -1, ptr %3, align 4
  br label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call noundef i32 @_ZN3zmq8timers_t6cancelEi(ptr noundef nonnull align 8 dereferenceable(120) %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_ZN3zmq8timers_t6cancelEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_timers_set_interval(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %3
  %14 = call ptr @__errno_location() #19
  store i32 14, ptr %14, align 4, !tbaa !8
  store i32 -1, ptr %4, align 4
  br label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = call noundef i32 @_ZN3zmq8timers_t12set_intervalEim(ptr noundef nonnull align 8 dereferenceable(120) %16, i32 noundef %17, i64 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare noundef i32 @_ZN3zmq8timers_t12set_intervalEim(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_timers_reset(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %2
  %12 = call ptr @__errno_location() #19
  store i32 14, ptr %12, align 4, !tbaa !8
  store i32 -1, ptr %3, align 4
  br label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call noundef i32 @_ZN3zmq8timers_t5resetEi(ptr noundef nonnull align 8 dereferenceable(120) %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_ZN3zmq8timers_t5resetEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i64 @zmq_timers_timeout(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6, %1
  %10 = call ptr @__errno_location() #19
  store i32 14, ptr %10, align 4, !tbaa !8
  store i64 -1, ptr %2, align 8
  br label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call noundef i64 @_ZN3zmq8timers_t7timeoutEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

declare noundef i64 @_ZN3zmq8timers_t7timeoutEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_timers_execute(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6, %1
  %10 = call ptr @__errno_location() #19
  store i32 14, ptr %10, align 4, !tbaa !8
  store i32 -1, ptr %2, align 4
  br label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call noundef i32 @_ZN3zmq8timers_t7executeEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef i32 @_ZN3zmq8timers_t7executeEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_proxy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %3
  %14 = call ptr @__errno_location() #19
  store i32 14, ptr %14, align 4, !tbaa !8
  store i32 -1, ptr %4, align 4
  br label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = call noundef i32 @_ZN3zmq5proxyEPNS_13socket_base_tES1_S1_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare noundef i32 @_ZN3zmq5proxyEPNS_13socket_base_tES1_S1_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_proxy_steerable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12, %4
  %16 = call ptr @__errno_location() #19
  store i32 14, ptr %16, align 4, !tbaa !8
  store i32 -1, ptr %5, align 4
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = call noundef i32 @_ZN3zmq15proxy_steerableEPNS_13socket_base_tES1_S1_S1_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %15
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare noundef i32 @_ZN3zmq15proxy_steerableEPNS_13socket_base_tES1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_device(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = call noundef i32 @_ZN3zmq5proxyEPNS_13socket_base_tES1_S1_(ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @zmq_has(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @_ZN3zmq13protocol_nameL3ipcE) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @_ZN3zmq13protocol_nameL4tipcE) #24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.7) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.8) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.9) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #14

; Function Attrs: mustprogress uwtable
define i32 @zmq_socket_monitor_pipes_stats(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call noundef i32 @_ZN3zmq13socket_base_t17query_pipes_statsEv(ptr noundef nonnull align 8 dereferenceable(1825) %12)
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef i32 @_ZN3zmq13socket_base_t17query_pipes_statsEv(ptr noundef nonnull align 8 dereferenceable(1825)) #2

declare noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef) #2

declare noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq18optimized_fd_set_tC2Em(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !126
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %10, ptr %9, align 8, !tbaa !132
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #20
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !133
  %27 = load i64, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !129
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !125
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !125
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i8, ptr %5, align 1, !tbaa !125
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  store i8 %6, ptr %7, align 1, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !126
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3zmq5ctx_tE", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3zmq6peer_tE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9zmq_msg_t", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS5iovec", !5, i64 0}
!29 = !{!30, !14, i64 8}
!30 = !{!"_ZTS5iovec", !5, i64 0, !14, i64 8}
!31 = !{!30, !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!40 = distinct !{!40, !33}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3zmq10metadata_tE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS14zmq_pollitem_t", !5, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTS14zmq_pollitem_t", !5, i64 0, !9, i64 8, !51, i64 12, !51, i64 14}
!51 = !{!"short", !6, i64 0}
!52 = distinct !{!52, !33}
!53 = !{!50, !51, i64 12}
!54 = !{!55, !51, i64 4}
!55 = !{!"_ZTS6pollfd", !9, i64 0, !51, i64 4, !51, i64 6}
!56 = !{!50, !9, i64 8}
!57 = !{!55, !9, i64 0}
!58 = distinct !{!58, !33}
!59 = !{!50, !51, i64 14}
!60 = !{!55, !51, i64 6}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS18zmq_poller_event_t", !5, i64 0}
!65 = !{!51, !51, i64 0}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = !{!70, !5, i64 0}
!70 = !{!"_ZTS18zmq_poller_event_t", !5, i64 0, !9, i64 8, !5, i64 16, !51, i64 24}
!71 = !{!70, !9, i64 8}
!72 = !{!70, !51, i64 24}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN3zmq13fast_vector_tI6pollfdLm16EEE", !5, i64 0}
!77 = !{!78, !79, i64 128}
!78 = !{!"_ZTSN3zmq13fast_vector_tI6pollfdLm16EEE", !6, i64 0, !79, i64 128}
!79 = !{!"p1 _ZTS6pollfd", !5, i64 0}
!80 = !{!81, !9, i64 768}
!81 = !{!"_ZTS22zmq_poll_select_fds_t_", !82, i64 0, !82, i64 128, !82, i64 256, !82, i64 384, !82, i64 512, !82, i64 640, !9, i64 768}
!82 = !{!"_ZTSN3zmq18optimized_fd_set_tE", !83, i64 0}
!83 = !{!"_ZTS6fd_set", !6, i64 0}
!84 = distinct !{!84, !33}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS22zmq_poll_select_fds_t_", !5, i64 0}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN3zmq18optimized_fd_set_tE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS7timeval", !5, i64 0}
!94 = !{!95, !14, i64 0}
!95 = !{!"_ZTS7timeval", !14, i64 0, !14, i64 8}
!96 = !{!95, !14, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8timespec", !5, i64 0}
!99 = !{!100, !14, i64 0}
!100 = !{!"_ZTS8timespec", !14, i64 0, !14, i64 8}
!101 = !{!100, !14, i64 8}
!102 = distinct !{!102, !33}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 bool", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN3zmq7clock_tE", !5, i64 0}
!107 = distinct !{!107, !33}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN3zmq15socket_poller_tE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"any p2 pointer", !5, i64 0}
!112 = !{!70, !5, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"vtable pointer", !7, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN3zmq8timers_tE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE", !5, i64 0}
!119 = !{!120, !121, i64 8}
!120 = !{!"_ZTSNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN3zmq15socket_poller_t6item_tE", !5, i64 0}
!122 = !{!120, !121, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!125 = !{!6, !6, i64 0}
!126 = !{!127, !14, i64 8}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !14, i64 8, !6, i64 16}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!129 = !{!127, !20, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!132 = !{!128, !20, i64 0}
!133 = !{!134, !46, i64 0}
!134 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !46, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 omnipotent char", !111, i64 0}
