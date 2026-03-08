; ModuleID = 'bench/lean4/original/tcp.ll'
source_filename = "bench/lean4/original/tcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.lean::event_loop_t" = type <{ ptr, %union.pthread_mutex_t, %union.pthread_cond_t, %struct.uv_async_s, %"struct.std::atomic", [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.uv__queue = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.uv_buf_t = type { ptr, i64 }

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@.str = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lean4/lean4/src/runtime/uv/tcp.cpp\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"tcp_socket->m_promise_shutdown == nullptr\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.2 = private unnamed_addr constant [40 x i8] c"tcp_socket->m_promise_accept == nullptr\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"tcp_socket->m_promise_read == nullptr\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"tcp_socket->m_byte_array == nullptr\00", align 1
@_ZN4lean9global_evE = external global %"struct.lean::event_loop_t", align 8
@_ZN4leanL30g_uv_tcp_socket_external_classE = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [116 x i8] c"parallel accept is not allowed! consider binding multiple sockets to the same address and accepting on them instead\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"shutdown already in progress\00", align 1
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean28lean_uv_tcp_socket_finalizerEPv(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4, !prof !9

4:                                                ; preds = %1
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #16
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %17, label %12, !prof !9

12:                                               ; preds = %9
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.2)
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %15, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %13, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #16
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %25, label %20, !prof !9

20:                                               ; preds = %17
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @.str.3)
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %24, align 8, !tbaa !13
  store i8 0, ptr %23, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %21, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #16
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %33, label %28, !prof !9

28:                                               ; preds = %25
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.4)
  %29 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %32, align 8, !tbaa !13
  store i8 0, ptr %31, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %29, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #16
  unreachable

33:                                               ; preds = %25
  %34 = load ptr, ptr %0, align 8, !tbaa !22
  store ptr %0, ptr %34, align 8, !tbaa !23
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %35 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @uv_close(ptr noundef %35, ptr noundef nonnull @"_ZZN4lean28lean_uv_tcp_socket_finalizerEPvEN3$_08__invokeEP11uv_handle_s")
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  ret void
}

declare void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef) local_unnamed_addr #1

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean27initialize_libuv_tcp_socketEv() local_unnamed_addr #0 {
  %1 = tail call ptr @lean_register_external_class(ptr noundef nonnull @_ZN4lean28lean_uv_tcp_socket_finalizerEPv, ptr noundef nonnull @"_ZZN4lean27initialize_libuv_tcp_socketEvEN3$_08__invokeEPvP11lean_object")
  store ptr %1, ptr @_ZN4leanL30g_uv_tcp_socket_external_classE, align 8, !tbaa !34
  ret void
}

declare ptr @lean_register_external_class(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_tcp_new(ptr readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = tail call noalias dereferenceable_or_null(248) ptr @malloc(i64 noundef 248) #17
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %5 = load ptr, ptr @_ZN4lean9global_evE, align 8, !tbaa !35
  %6 = tail call i32 @uv_tcp_init(ptr noundef %5, ptr noundef %4)
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #15
  tail call void @free(ptr noundef nonnull %2) #15
  %8 = tail call ptr @lean_decode_uv_error(i32 noundef %6, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

11:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

12:                                               ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !22
  %13 = load ptr, ptr @_ZN4leanL30g_uv_tcp_socket_external_classE, align 8, !tbaa !34
  tail call void @lean_inc_heartbeat()
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4leanL22lean_uv_tcp_socket_newEPNS_25lean_uv_tcp_socket_objectE.exit

16:                                               ; preds = %12
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZN4leanL22lean_uv_tcp_socket_newEPNS_25lean_uv_tcp_socket_objectE.exit: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !40
  store i32 -33554408, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !44
  tail call void @lean_mark_mt(ptr noundef nonnull %14)
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %14, ptr %20, align 8, !tbaa !23
  tail call void @lean_inc_heartbeat()
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

23:                                               ; preds = %_ZN4leanL22lean_uv_tcp_socket_newEPNS_25lean_uv_tcp_socket_objectE.exit
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %_ZN4leanL22lean_uv_tcp_socket_newEPNS_25lean_uv_tcp_socket_objectE.exit, %7
  %.sink28 = phi ptr [ %9, %7 ], [ %21, %_ZN4leanL22lean_uv_tcp_socket_newEPNS_25lean_uv_tcp_socket_objectE.exit ]
  %.sink25 = phi i32 [ 16908312, %7 ], [ 131096, %_ZN4leanL22lean_uv_tcp_socket_newEPNS_25lean_uv_tcp_socket_objectE.exit ]
  %.sink = phi ptr [ %8, %7 ], [ %14, %_ZN4leanL22lean_uv_tcp_socket_newEPNS_25lean_uv_tcp_socket_objectE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sink28, i64 4
  store i32 1, ptr %.sink28, align 4, !tbaa !40
  store i32 %.sink25, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sink28, i64 8
  store ptr %.sink, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %.sink28, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !34
  ret ptr %.sink28
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @uv_tcp_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @lean_decode_uv_error(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_mt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_tcp_connect(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !44
  %6 = tail call noundef ptr @_ZN4lean16lean_promise_newEv()
  tail call void @lean_mark_mt(ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean39lean_socket_address_to_sockaddr_storageEP11lean_objectP16sockaddr_storage(ptr noundef %1, ptr noundef nonnull %4)
  %7 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #17
  %8 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %6, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !47
  store ptr %8, ptr %7, align 8, !tbaa !48
  %.val.i = load i32, ptr %0, align 8, !tbaa !40
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !40
  br label %_ZL8lean_incP11lean_object.exit

13:                                               ; preds = %3
  %.not.i29 = icmp eq i32 %.val.i, 0
  br i1 %.not.i29, label %_ZL8lean_incP11lean_object.exit, label %14

14:                                               ; preds = %13
  call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %14, %13, %11
  %15 = ptrtoint ptr %6 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZL8lean_incP11lean_object.exit22, label %17

17:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  %.val.i30 = load i32, ptr %6, align 4, !tbaa !40
  %18 = icmp sgt i32 %.val.i30, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i30, 1
  store i32 %20, ptr %6, align 4, !tbaa !40
  br label %_ZL8lean_incP11lean_object.exit22

21:                                               ; preds = %17
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %_ZL8lean_incP11lean_object.exit22, label %22

22:                                               ; preds = %21
  call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZL8lean_incP11lean_object.exit22

_ZL8lean_incP11lean_object.exit22:                ; preds = %22, %21, %19, %_ZL8lean_incP11lean_object.exit
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %23 = load ptr, ptr %.val, align 8, !tbaa !22
  %24 = call i32 @uv_tcp_connect(ptr noundef nonnull %7, ptr noundef %23, ptr noundef nonnull %4, ptr noundef nonnull @"_ZZ19lean_uv_tcp_connectEN3$_08__invokeEP12uv_connect_si")
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %_ZL8lean_incP11lean_object.exit22
  br i1 %16, label %_ZL8lean_decP11lean_object.exit23, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !40
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %6, align 4, !tbaa !40
  br label %34

32:                                               ; preds = %27
  %.not.i27 = icmp eq i32 %28, 0
  br i1 %.not.i27, label %_ZL8lean_decP11lean_object.exit23, label %33

33:                                               ; preds = %32
  call void @lean_dec_ref_cold(ptr noundef nonnull %6)
  %.pr = load i32, ptr %6, align 4, !tbaa !40
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %.pr, %33 ], [ %31, %30 ]
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !52

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit23

39:                                               ; preds = %34
  %.not.i25 = icmp eq i32 %35, 0
  br i1 %.not.i25, label %_ZL8lean_decP11lean_object.exit23, label %40

40:                                               ; preds = %39
  call void @lean_dec_ref_cold(ptr noundef nonnull %6)
  br label %_ZL8lean_decP11lean_object.exit23

_ZL8lean_decP11lean_object.exit23:                ; preds = %26, %37, %39, %40, %32
  %41 = load i32, ptr %0, align 4, !tbaa !40
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %_ZL8lean_decP11lean_object.exit23
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit24

45:                                               ; preds = %_ZL8lean_decP11lean_object.exit23
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit24, label %46

46:                                               ; preds = %45
  call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit24

_ZL8lean_decP11lean_object.exit24:                ; preds = %46, %45, %43
  %47 = load ptr, ptr %7, align 8, !tbaa !48
  call void @free(ptr noundef %47) #15
  call void @free(ptr noundef nonnull %7) #15
  %48 = call ptr @lean_decode_uv_error(i32 noundef %24, ptr noundef null)
  call void @lean_inc_heartbeat()
  %49 = call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

51:                                               ; preds = %_ZL8lean_decP11lean_object.exit24
  call void @lean_internal_panic_out_of_memory() #16
  unreachable

52:                                               ; preds = %_ZL8lean_incP11lean_object.exit22
  call void @lean_inc_heartbeat()
  %53 = call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

55:                                               ; preds = %52
  call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %52, %_ZL8lean_decP11lean_object.exit24
  %.sink49 = phi ptr [ %49, %_ZL8lean_decP11lean_object.exit24 ], [ %53, %52 ]
  %.sink46 = phi i32 [ 16908312, %_ZL8lean_decP11lean_object.exit24 ], [ 131096, %52 ]
  %.sink = phi ptr [ %48, %_ZL8lean_decP11lean_object.exit24 ], [ %6, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sink49, i64 4
  store i32 1, ptr %.sink49, align 4, !tbaa !40
  store i32 %.sink46, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.sink49, i64 8
  store ptr %.sink, ptr %57, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %.sink49, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sink49
}

declare noundef ptr @_ZN4lean16lean_promise_newEv() local_unnamed_addr #1

declare void @_ZN4lean39lean_socket_address_to_sockaddr_storageEP11lean_objectP16sockaddr_storage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv_tcp_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_tcp_send(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.uv_buf_t, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !44
  %6 = getelementptr i8, ptr %1, i64 8
  %.val38 = load i64, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = trunc i64 %.val38 to i32
  %9 = tail call { ptr, i64 } @uv_buf_init(ptr noundef nonnull %7, i32 noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = extractvalue { ptr, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4lean16lean_promise_newEv()
  tail call void @lean_mark_mt(ptr noundef %13)
  %14 = tail call noalias dereferenceable_or_null(192) ptr @malloc(i64 noundef 192) #17
  %15 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  store ptr %15, ptr %14, align 8, !tbaa !54
  store ptr %13, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %0, ptr %17, align 8, !tbaa !60
  %18 = ptrtoint ptr %13 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZL8lean_incP11lean_object.exit28, label %20

20:                                               ; preds = %3
  %.val.i = load i32, ptr %13, align 4, !tbaa !40
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i, 1
  store i32 %23, ptr %13, align 4, !tbaa !40
  br label %_ZL8lean_incP11lean_object.exit28

24:                                               ; preds = %20
  %.not.i39 = icmp eq i32 %.val.i, 0
  br i1 %.not.i39, label %_ZL8lean_incP11lean_object.exit28, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  br label %_ZL8lean_incP11lean_object.exit28

_ZL8lean_incP11lean_object.exit28:                ; preds = %25, %24, %22, %3
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZL8lean_incP11lean_object.exit, label %28

28:                                               ; preds = %_ZL8lean_incP11lean_object.exit28
  %.val.i40 = load i32, ptr %0, align 4, !tbaa !40
  %29 = icmp sgt i32 %.val.i40, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.val.i40, 1
  store i32 %31, ptr %0, align 4, !tbaa !40
  br label %_ZL8lean_incP11lean_object.exit

32:                                               ; preds = %28
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %_ZL8lean_incP11lean_object.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %33, %32, %30, %_ZL8lean_incP11lean_object.exit28
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %34 = load ptr, ptr %.val, align 8, !tbaa !22
  %35 = call i32 @uv_write(ptr noundef nonnull %14, ptr noundef %34, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull @"_ZZ16lean_uv_tcp_sendEN3$_08__invokeEP10uv_write_si")
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  br i1 %19, label %_ZL8lean_decP11lean_object.exit30, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %13, align 4, !tbaa !40
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %13, align 4, !tbaa !40
  br label %45

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit30, label %44

44:                                               ; preds = %43
  call void @lean_dec_ref_cold(ptr noundef nonnull %13)
  %.pr = load i32, ptr %13, align 4, !tbaa !40
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %.pr, %44 ], [ %42, %41 ]
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !52

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %13, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit30

50:                                               ; preds = %45
  %.not.i32 = icmp eq i32 %46, 0
  br i1 %.not.i32, label %_ZL8lean_decP11lean_object.exit30, label %51

51:                                               ; preds = %50
  call void @lean_dec_ref_cold(ptr noundef nonnull %13)
  br label %_ZL8lean_decP11lean_object.exit30

_ZL8lean_decP11lean_object.exit30:                ; preds = %43, %51, %50, %48, %37
  br i1 %27, label %_ZL8lean_decP11lean_object.exit29, label %52

52:                                               ; preds = %_ZL8lean_decP11lean_object.exit30
  %53 = load i32, ptr %0, align 4, !tbaa !40
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit29

57:                                               ; preds = %52
  %.not.i34 = icmp eq i32 %53, 0
  br i1 %.not.i34, label %_ZL8lean_decP11lean_object.exit29, label %58

58:                                               ; preds = %57
  call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit29

_ZL8lean_decP11lean_object.exit29:                ; preds = %58, %57, %55, %_ZL8lean_decP11lean_object.exit30
  %59 = ptrtoint ptr %1 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZL8lean_decP11lean_object.exit, label %61

61:                                               ; preds = %_ZL8lean_decP11lean_object.exit29
  %62 = load i32, ptr %1, align 4, !tbaa !40
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %1, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit

66:                                               ; preds = %61
  %.not.i36 = icmp eq i32 %62, 0
  br i1 %.not.i36, label %_ZL8lean_decP11lean_object.exit, label %67

67:                                               ; preds = %66
  call void @lean_dec_ref_cold(ptr noundef nonnull %1)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %67, %66, %64, %_ZL8lean_decP11lean_object.exit29
  %68 = load ptr, ptr %14, align 8, !tbaa !54
  call void @free(ptr noundef %68) #15
  call void @free(ptr noundef nonnull %14) #15
  %69 = call ptr @lean_decode_uv_error(i32 noundef %35, ptr noundef null)
  call void @lean_inc_heartbeat()
  %70 = call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

72:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  call void @lean_internal_panic_out_of_memory() #16
  unreachable

73:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  call void @lean_inc_heartbeat()
  %74 = call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

76:                                               ; preds = %73
  call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %73, %_ZL8lean_decP11lean_object.exit
  %.sink61 = phi ptr [ %70, %_ZL8lean_decP11lean_object.exit ], [ %74, %73 ]
  %.sink58 = phi i32 [ 16908312, %_ZL8lean_decP11lean_object.exit ], [ 131096, %73 ]
  %.sink = phi ptr [ %69, %_ZL8lean_decP11lean_object.exit ], [ %13, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sink61, i64 4
  store i32 1, ptr %.sink61, align 4, !tbaa !40
  store i32 %.sink58, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sink61, i64 8
  store ptr %.sink, ptr %78, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %.sink61, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sink61
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv_write(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_tcp_recv(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %8 = tail call ptr @lean_decode_uv_error(i32 noundef -114, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

11:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

12:                                               ; preds = %3
  %13 = add i64 %1, 24
  %14 = tail call ptr @lean_alloc_object(i64 noundef %13)
  store i32 1, ptr %14, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = or disjoint i32 %17, -134152192
  store i32 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %1, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %14, ptr %21, align 8, !tbaa !21
  %22 = tail call noundef ptr @_ZN4lean16lean_promise_newEv()
  tail call void @lean_mark_mt(ptr noundef %22)
  store ptr %22, ptr %5, align 8, !tbaa !20
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZL8lean_incP11lean_object.exit21, label %25

25:                                               ; preds = %12
  %.val.i = load i32, ptr %0, align 4, !tbaa !40
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i, 1
  store i32 %28, ptr %0, align 4, !tbaa !40
  br label %_ZL8lean_incP11lean_object.exit21

29:                                               ; preds = %25
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %_ZL8lean_incP11lean_object.exit21, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_incP11lean_object.exit21

_ZL8lean_incP11lean_object.exit21:                ; preds = %30, %29, %27, %12
  %31 = ptrtoint ptr %22 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZL8lean_incP11lean_object.exit, label %33

33:                                               ; preds = %_ZL8lean_incP11lean_object.exit21
  %.val.i32 = load i32, ptr %22, align 4, !tbaa !40
  %34 = icmp sgt i32 %.val.i32, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i32, 1
  store i32 %36, ptr %22, align 4, !tbaa !40
  br label %_ZL8lean_incP11lean_object.exit

37:                                               ; preds = %33
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %_ZL8lean_incP11lean_object.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %38, %37, %35, %_ZL8lean_incP11lean_object.exit21
  %39 = load ptr, ptr %.val, align 8, !tbaa !22
  %40 = tail call i32 @uv_read_start(ptr noundef %39, ptr noundef nonnull @"_ZZ16lean_uv_tcp_recvEN3$_08__invokeEP11uv_handle_smP8uv_buf_t", ptr noundef nonnull @"_ZZ16lean_uv_tcp_recvEN3$_18__invokeEP11uv_stream_slPK8uv_buf_t")
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  store ptr null, ptr %21, align 8, !tbaa !21
  store ptr null, ptr %5, align 8, !tbaa !20
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %43 = ptrtoint ptr %14 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZL8lean_decP11lean_object.exit24, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4, !tbaa !40
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %14, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit24

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit24, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14)
  br label %_ZL8lean_decP11lean_object.exit24

_ZL8lean_decP11lean_object.exit24:                ; preds = %51, %50, %48, %42
  br i1 %32, label %_ZL8lean_decP11lean_object.exit22, label %52

52:                                               ; preds = %_ZL8lean_decP11lean_object.exit24
  %53 = load i32, ptr %22, align 4, !tbaa !40
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %22, align 4, !tbaa !40
  br label %59

57:                                               ; preds = %52
  %.not.i25 = icmp eq i32 %53, 0
  br i1 %.not.i25, label %_ZL8lean_decP11lean_object.exit22, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22)
  %.pr = load i32, ptr %22, align 4, !tbaa !40
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i32 [ %.pr, %58 ], [ %56, %55 ]
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !52

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %22, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit22

64:                                               ; preds = %59
  %.not.i27 = icmp eq i32 %60, 0
  br i1 %.not.i27, label %_ZL8lean_decP11lean_object.exit22, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22)
  br label %_ZL8lean_decP11lean_object.exit22

_ZL8lean_decP11lean_object.exit22:                ; preds = %57, %65, %64, %62, %_ZL8lean_decP11lean_object.exit24
  br i1 %24, label %_ZL8lean_decP11lean_object.exit, label %66

66:                                               ; preds = %_ZL8lean_decP11lean_object.exit22
  %67 = load i32, ptr %0, align 4, !tbaa !40
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit

71:                                               ; preds = %66
  %.not.i29 = icmp eq i32 %67, 0
  br i1 %.not.i29, label %_ZL8lean_decP11lean_object.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %72, %71, %69, %_ZL8lean_decP11lean_object.exit22
  %73 = tail call ptr @lean_decode_uv_error(i32 noundef %40, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

76:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

77:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  tail call void @lean_inc_heartbeat()
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

80:                                               ; preds = %77
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %77, %_ZL8lean_decP11lean_object.exit, %7
  %.sink56 = phi ptr [ %9, %7 ], [ %74, %_ZL8lean_decP11lean_object.exit ], [ %78, %77 ]
  %.sink53 = phi i32 [ 16908312, %7 ], [ 16908312, %_ZL8lean_decP11lean_object.exit ], [ 131096, %77 ]
  %.sink = phi ptr [ %8, %7 ], [ %73, %_ZL8lean_decP11lean_object.exit ], [ %22, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sink56, i64 4
  store i32 1, ptr %.sink56, align 4, !tbaa !40
  store i32 %.sink53, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sink56, i64 8
  store ptr %.sink, ptr %82, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %.sink56, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %83, align 8, !tbaa !34
  ret ptr %.sink56
}

declare i32 @uv_read_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_tcp_wait_readable(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !44
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %7 = tail call ptr @lean_decode_uv_error(i32 noundef -114, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

10:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN4lean16lean_promise_newEv()
  tail call void @lean_mark_mt(ptr noundef %12)
  store ptr %12, ptr %4, align 8, !tbaa !20
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZL8lean_incP11lean_object.exit16, label %15

15:                                               ; preds = %11
  %.val.i = load i32, ptr %0, align 4, !tbaa !40
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i, 1
  store i32 %18, ptr %0, align 4, !tbaa !40
  br label %_ZL8lean_incP11lean_object.exit16

19:                                               ; preds = %15
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %_ZL8lean_incP11lean_object.exit16, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_incP11lean_object.exit16

_ZL8lean_incP11lean_object.exit16:                ; preds = %20, %19, %17, %11
  %21 = ptrtoint ptr %12 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZL8lean_incP11lean_object.exit, label %23

23:                                               ; preds = %_ZL8lean_incP11lean_object.exit16
  %.val.i24 = load i32, ptr %12, align 4, !tbaa !40
  %24 = icmp sgt i32 %.val.i24, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i24, 1
  store i32 %26, ptr %12, align 4, !tbaa !40
  br label %_ZL8lean_incP11lean_object.exit

27:                                               ; preds = %23
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %_ZL8lean_incP11lean_object.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %28, %27, %25, %_ZL8lean_incP11lean_object.exit16
  %29 = load ptr, ptr %.val, align 8, !tbaa !22
  %30 = tail call i32 @uv_read_start(ptr noundef %29, ptr noundef nonnull @"_ZZ25lean_uv_tcp_wait_readableEN3$_08__invokeEP11uv_handle_smP8uv_buf_t", ptr noundef nonnull @"_ZZ25lean_uv_tcp_wait_readableEN3$_18__invokeEP11uv_stream_slPK8uv_buf_t")
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  store ptr null, ptr %4, align 8, !tbaa !20
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  br i1 %22, label %_ZL8lean_decP11lean_object.exit17, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %12, align 4, !tbaa !40
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %12, align 4, !tbaa !40
  br label %40

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit17, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12)
  %.pr = load i32, ptr %12, align 4, !tbaa !40
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %.pr, %39 ], [ %37, %36 ]
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !52

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %12, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit17

45:                                               ; preds = %40
  %.not.i19 = icmp eq i32 %41, 0
  br i1 %.not.i19, label %_ZL8lean_decP11lean_object.exit17, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12)
  br label %_ZL8lean_decP11lean_object.exit17

_ZL8lean_decP11lean_object.exit17:                ; preds = %38, %46, %45, %43, %32
  br i1 %14, label %_ZL8lean_decP11lean_object.exit, label %47

47:                                               ; preds = %_ZL8lean_decP11lean_object.exit17
  %48 = load i32, ptr %0, align 4, !tbaa !40
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit

52:                                               ; preds = %47
  %.not.i21 = icmp eq i32 %48, 0
  br i1 %.not.i21, label %_ZL8lean_decP11lean_object.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %53, %52, %50, %_ZL8lean_decP11lean_object.exit17
  %54 = tail call ptr @lean_decode_uv_error(i32 noundef %30, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

57:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

58:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  tail call void @lean_inc_heartbeat()
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

61:                                               ; preds = %58
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %58, %_ZL8lean_decP11lean_object.exit, %6
  %.sink46 = phi ptr [ %8, %6 ], [ %55, %_ZL8lean_decP11lean_object.exit ], [ %59, %58 ]
  %.sink43 = phi i32 [ 16908312, %6 ], [ 16908312, %_ZL8lean_decP11lean_object.exit ], [ 131096, %58 ]
  %.sink = phi ptr [ %7, %6 ], [ %54, %_ZL8lean_decP11lean_object.exit ], [ %12, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sink46, i64 4
  store i32 1, ptr %.sink46, align 4, !tbaa !40
  store i32 %.sink43, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink46, i64 8
  store ptr %.sink, ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %.sink46, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8, !tbaa !34
  ret ptr %.sink46
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_tcp_cancel_recv(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !44
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  tail call void @lean_inc_heartbeat()
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZL20lean_io_result_mk_okP11lean_object.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %.val, align 8, !tbaa !22
  %13 = tail call i32 @uv_read_stop(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZL8lean_decP11lean_object.exit14, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %14, align 4, !tbaa !40
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit14

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit14, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14)
  br label %_ZL8lean_decP11lean_object.exit14

_ZL8lean_decP11lean_object.exit14:                ; preds = %23, %22, %20, %11
  store ptr null, ptr %4, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %36, label %26

26:                                               ; preds = %_ZL8lean_decP11lean_object.exit14
  %27 = ptrtoint ptr %25 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZL8lean_decP11lean_object.exit13, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %25, align 4, !tbaa !40
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %25, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit13

34:                                               ; preds = %29
  %.not.i15 = icmp eq i32 %30, 0
  br i1 %.not.i15, label %_ZL8lean_decP11lean_object.exit13, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25)
  br label %_ZL8lean_decP11lean_object.exit13

_ZL8lean_decP11lean_object.exit13:                ; preds = %35, %34, %32, %26
  store ptr null, ptr %24, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %_ZL8lean_decP11lean_object.exit13, %_ZL8lean_decP11lean_object.exit14
  %37 = ptrtoint ptr %.val to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZL8lean_decP11lean_object.exit, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %.val, align 4, !tbaa !40
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.val, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit

44:                                               ; preds = %39
  %.not.i17 = icmp eq i32 %40, 0
  br i1 %.not.i17, label %_ZL8lean_decP11lean_object.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.val)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %45, %44, %42, %36
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  tail call void @lean_inc_heartbeat()
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZL20lean_io_result_mk_okP11lean_object.exit

48:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL20lean_io_result_mk_okP11lean_object.exit:     ; preds = %_ZL8lean_decP11lean_object.exit, %7
  %.sink31 = phi ptr [ %8, %7 ], [ %46, %_ZL8lean_decP11lean_object.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink31, i64 4
  store i32 1, ptr %.sink31, align 4, !tbaa !40
  store i32 131096, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !34
  ret ptr %.sink31
}

declare i32 @uv_read_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_tcp_bind(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean39lean_socket_address_to_sockaddr_storageEP11lean_objectP16sockaddr_storage(ptr noundef %1, ptr noundef nonnull %4)
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %6 = load ptr, ptr %.val, align 8, !tbaa !22
  %7 = call i32 @uv_tcp_bind(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 0)
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = call ptr @lean_decode_uv_error(i32 noundef %7, ptr noundef null)
  call void @lean_inc_heartbeat()
  %11 = call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

13:                                               ; preds = %9
  call void @lean_internal_panic_out_of_memory() #16
  unreachable

14:                                               ; preds = %3
  call void @lean_inc_heartbeat()
  %15 = call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

17:                                               ; preds = %14
  call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %14, %9
  %.sink15 = phi ptr [ %11, %9 ], [ %15, %14 ]
  %.sink12 = phi i32 [ 16908312, %9 ], [ 131096, %14 ]
  %.sink = phi ptr [ %10, %9 ], [ inttoptr (i64 1 to ptr), %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !40
  store i32 %.sink12, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr %.sink, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sink15
}

declare i32 @uv_tcp_bind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_tcp_listen(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %5 = load ptr, ptr %.val, align 8, !tbaa !22
  %6 = tail call i32 @uv_listen(ptr noundef %5, i32 noundef %1, ptr noundef nonnull @"_ZZ18lean_uv_tcp_listenEN3$_08__invokeEP11uv_stream_si")
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @lean_decode_uv_error(i32 noundef %6, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

12:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

13:                                               ; preds = %3
  tail call void @lean_inc_heartbeat()
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

16:                                               ; preds = %13
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %13, %8
  %.sink15 = phi ptr [ %10, %8 ], [ %14, %13 ]
  %.sink12 = phi i32 [ 16908312, %8 ], [ 131096, %13 ]
  %.sink = phi ptr [ %9, %8 ], [ inttoptr (i64 1 to ptr), %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !40
  store i32 %.sink12, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr %.sink, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !34
  ret ptr %.sink15
}

declare i32 @uv_listen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_tcp_accept(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val24 = load ptr, ptr %3, align 8, !tbaa !44
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %4 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @lean_mk_string(ptr noundef nonnull @.str.5)
  %8 = tail call ptr @lean_decode_uv_error(i32 noundef -114, ptr noundef %7)
  tail call void @lean_inc_heartbeat()
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

11:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN4lean16lean_promise_newEv()
  tail call void @lean_mark_mt(ptr noundef %13)
  %14 = tail call ptr @lean_uv_tcp_new(ptr nonnull poison)
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !34
  %16 = ptrtoint ptr %.val.i to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZL8lean_incP11lean_object.exit.i, label %18

18:                                               ; preds = %12
  %.val.i.i = load i32, ptr %.val.i, align 4, !tbaa !40
  %19 = icmp sgt i32 %.val.i.i, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i, 1
  store i32 %21, ptr %.val.i, align 4, !tbaa !40
  br label %_ZL8lean_incP11lean_object.exit.i

22:                                               ; preds = %18
  %.not.i4.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i4.i, label %_ZL8lean_incP11lean_object.exit.i, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i)
  br label %_ZL8lean_incP11lean_object.exit.i

_ZL8lean_incP11lean_object.exit.i:                ; preds = %23, %22, %20, %12
  %24 = ptrtoint ptr %14 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZL25lean_io_result_take_valueP11lean_object.exit, label %26

26:                                               ; preds = %_ZL8lean_incP11lean_object.exit.i
  %27 = load i32, ptr %14, align 4, !tbaa !40
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %14, align 4, !tbaa !40
  br label %_ZL25lean_io_result_take_valueP11lean_object.exit

31:                                               ; preds = %26
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZL25lean_io_result_take_valueP11lean_object.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14)
  br label %_ZL25lean_io_result_take_valueP11lean_object.exit

_ZL25lean_io_result_take_valueP11lean_object.exit: ; preds = %_ZL8lean_incP11lean_object.exit.i, %29, %31, %32
  %33 = getelementptr i8, ptr %.val.i, i64 16
  %.val = load ptr, ptr %33, align 8, !tbaa !44
  %34 = load ptr, ptr %.val24, align 8, !tbaa !22
  %35 = load ptr, ptr %.val, align 8, !tbaa !22
  %36 = tail call i32 @uv_accept(ptr noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  %38 = icmp ne i32 %36, -11
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %47

39:                                               ; preds = %_ZL25lean_io_result_take_valueP11lean_object.exit
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  br i1 %17, label %_ZL8lean_decP11lean_object.exit, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %.val.i, align 4, !tbaa !40
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %.val.i, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.val.i)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %46, %45, %43, %39
  tail call void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef %36, ptr noundef %13)
  br label %73

47:                                               ; preds = %_ZL25lean_io_result_take_valueP11lean_object.exit
  %48 = icmp sgt i32 %36, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  tail call void @lean_inc_heartbeat()
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN4lean12mk_except_okEP11lean_object.exit

52:                                               ; preds = %49
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZN4lean12mk_except_okEP11lean_object.exit:       ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !40
  store i32 16842768, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.val.i, ptr %54, align 8, !tbaa !34
  tail call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef nonnull %50, ptr noundef %13)
  br label %73

55:                                               ; preds = %47
  %56 = ptrtoint ptr %0 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZL8lean_incP11lean_object.exit23, label %58

58:                                               ; preds = %55
  %.val.i25 = load i32, ptr %0, align 4, !tbaa !40
  %59 = icmp sgt i32 %.val.i25, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i25, 1
  store i32 %61, ptr %0, align 4, !tbaa !40
  br label %_ZL8lean_incP11lean_object.exit23

62:                                               ; preds = %58
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %_ZL8lean_incP11lean_object.exit23, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_incP11lean_object.exit23

_ZL8lean_incP11lean_object.exit23:                ; preds = %63, %62, %60, %55
  %64 = ptrtoint ptr %13 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZL8lean_incP11lean_object.exit, label %66

66:                                               ; preds = %_ZL8lean_incP11lean_object.exit23
  %.val.i27 = load i32, ptr %13, align 4, !tbaa !40
  %67 = icmp sgt i32 %.val.i27, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %.val.i27, 1
  store i32 %69, ptr %13, align 4, !tbaa !40
  br label %_ZL8lean_incP11lean_object.exit

70:                                               ; preds = %66
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %_ZL8lean_incP11lean_object.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %71, %70, %68, %_ZL8lean_incP11lean_object.exit23
  store ptr %13, ptr %4, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %.val24, i64 32
  store ptr %.val.i, ptr %72, align 8, !tbaa !61
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  br label %73

73:                                               ; preds = %_ZN4lean12mk_except_okEP11lean_object.exit, %_ZL8lean_incP11lean_object.exit, %_ZL8lean_decP11lean_object.exit
  tail call void @lean_inc_heartbeat()
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

76:                                               ; preds = %73
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %73, %6
  %.sink43 = phi ptr [ %9, %6 ], [ %74, %73 ]
  %.sink40 = phi i32 [ 16908312, %6 ], [ 131096, %73 ]
  %.sink = phi ptr [ %8, %6 ], [ %13, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sink43, i64 4
  store i32 1, ptr %.sink43, align 4, !tbaa !40
  store i32 %.sink40, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sink43, i64 8
  store ptr %.sink, ptr %78, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %.sink43, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !34
  ret ptr %.sink43
}

declare i32 @uv_accept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_tcp_shutdown(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !44
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %7 = tail call noundef ptr @lean_mk_string(ptr noundef nonnull @.str.6)
  %8 = tail call ptr @lean_decode_uv_error(i32 noundef -114, ptr noundef %7)
  tail call void @lean_inc_heartbeat()
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

11:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN4lean16lean_promise_newEv()
  tail call void @lean_mark_mt(ptr noundef %13)
  store ptr %13, ptr %4, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZL8lean_incP11lean_object.exit18, label %16

16:                                               ; preds = %12
  %.val.i = load i32, ptr %13, align 4, !tbaa !40
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !40
  br label %_ZL8lean_incP11lean_object.exit18

20:                                               ; preds = %16
  %.not.i19 = icmp eq i32 %.val.i, 0
  br i1 %.not.i19, label %_ZL8lean_incP11lean_object.exit18, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  br label %_ZL8lean_incP11lean_object.exit18

_ZL8lean_incP11lean_object.exit18:                ; preds = %21, %20, %18, %12
  %22 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #17
  store ptr %0, ptr %22, align 8, !tbaa !62
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZL8lean_incP11lean_object.exit, label %25

25:                                               ; preds = %_ZL8lean_incP11lean_object.exit18
  %.val.i20 = load i32, ptr %0, align 4, !tbaa !40
  %26 = icmp sgt i32 %.val.i20, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i20, 1
  store i32 %28, ptr %0, align 4, !tbaa !40
  br label %_ZL8lean_incP11lean_object.exit

29:                                               ; preds = %25
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %_ZL8lean_incP11lean_object.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %30, %29, %27, %_ZL8lean_incP11lean_object.exit18
  %31 = load ptr, ptr %.val, align 8, !tbaa !22
  %32 = tail call i32 @uv_shutdown(ptr noundef nonnull %22, ptr noundef %31, ptr noundef nonnull @"_ZZ20lean_uv_tcp_shutdownEN3$_08__invokeEP13uv_shutdown_si")
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  tail call void @free(ptr noundef nonnull %22) #15
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZL8lean_decP11lean_object.exit, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %35, align 4, !tbaa !40
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %44, %43, %41, %34
  store ptr null, ptr %4, align 8, !tbaa !3
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %45 = tail call ptr @lean_decode_uv_error(i32 noundef %32, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

48:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

49:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  tail call void @lean_inc_heartbeat()
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

52:                                               ; preds = %49
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %49, %_ZL8lean_decP11lean_object.exit, %6
  %.sink35 = phi ptr [ %9, %6 ], [ %46, %_ZL8lean_decP11lean_object.exit ], [ %50, %49 ]
  %.sink32 = phi i32 [ 16908312, %6 ], [ 16908312, %_ZL8lean_decP11lean_object.exit ], [ 131096, %49 ]
  %.sink = phi ptr [ %8, %6 ], [ %45, %_ZL8lean_decP11lean_object.exit ], [ %13, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sink35, i64 4
  store i32 1, ptr %.sink35, align 4, !tbaa !40
  store i32 %.sink32, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sink35, i64 8
  store ptr %.sink, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %.sink35, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %55, align 8, !tbaa !34
  ret ptr %.sink35
}

declare i32 @uv_shutdown(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_tcp_getpeername(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 128, ptr %4, align 4, !tbaa !64
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %6 = load ptr, ptr %.val, align 8, !tbaa !22
  %7 = call i32 @uv_tcp_getpeername(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = call ptr @lean_decode_uv_error(i32 noundef %7, ptr noundef null)
  call void @lean_inc_heartbeat()
  %11 = call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

13:                                               ; preds = %9
  call void @lean_internal_panic_out_of_memory() #16
  unreachable

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZN4lean30lean_sockaddr_to_socketaddressEPK8sockaddr(ptr noundef nonnull %3)
  call void @lean_inc_heartbeat()
  %16 = call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

18:                                               ; preds = %14
  call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %14, %9
  %.sink15 = phi ptr [ %11, %9 ], [ %16, %14 ]
  %.sink12 = phi i32 [ 16908312, %9 ], [ 131096, %14 ]
  %.sink = phi ptr [ %10, %9 ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !40
  store i32 %.sink12, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr %.sink, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.sink15
}

declare i32 @uv_tcp_getpeername(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4lean30lean_sockaddr_to_socketaddressEPK8sockaddr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_tcp_getsockname(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 128, ptr %4, align 4, !tbaa !64
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %6 = load ptr, ptr %.val, align 8, !tbaa !22
  %7 = call i32 @uv_tcp_getsockname(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = call ptr @lean_decode_uv_error(i32 noundef %7, ptr noundef null)
  call void @lean_inc_heartbeat()
  %11 = call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

13:                                               ; preds = %9
  call void @lean_internal_panic_out_of_memory() #16
  unreachable

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZN4lean30lean_sockaddr_to_socketaddressEPK8sockaddr(ptr noundef nonnull %3)
  call void @lean_inc_heartbeat()
  %16 = call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

18:                                               ; preds = %14
  call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %14, %9
  %.sink15 = phi ptr [ %11, %9 ], [ %16, %14 ]
  %.sink12 = phi i32 [ 16908312, %9 ], [ 131096, %14 ]
  %.sink = phi ptr [ %10, %9 ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !40
  store i32 %.sink12, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr %.sink, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.sink15
}

declare i32 @uv_tcp_getsockname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_tcp_nodelay(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !44
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %4 = load ptr, ptr %.val, align 8, !tbaa !22
  %5 = tail call i32 @uv_tcp_nodelay(ptr noundef %4, i32 noundef 1)
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @lean_decode_uv_error(i32 noundef %5, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

11:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

12:                                               ; preds = %2
  tail call void @lean_inc_heartbeat()
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

15:                                               ; preds = %12
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %12, %7
  %.sink14 = phi ptr [ %9, %7 ], [ %13, %12 ]
  %.sink11 = phi i32 [ 16908312, %7 ], [ 131096, %12 ]
  %.sink = phi ptr [ %8, %7 ], [ inttoptr (i64 1 to ptr), %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !40
  store i32 %.sink11, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr %.sink, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !34
  ret ptr %.sink14
}

declare i32 @uv_tcp_nodelay(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_tcp_keepalive(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !44
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %6 = load ptr, ptr %.val, align 8, !tbaa !22
  %7 = tail call i32 @uv_tcp_keepalive(ptr noundef %6, i32 noundef %1, i32 noundef %2)
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = tail call ptr @lean_decode_uv_error(i32 noundef %7, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

13:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

14:                                               ; preds = %4
  tail call void @lean_inc_heartbeat()
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

17:                                               ; preds = %14
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %14, %9
  %.sink16 = phi ptr [ %11, %9 ], [ %15, %14 ]
  %.sink13 = phi i32 [ 16908312, %9 ], [ 131096, %14 ]
  %.sink = phi ptr [ %10, %9 ], [ inttoptr (i64 1 to ptr), %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink16, i64 4
  store i32 1, ptr %.sink16, align 4, !tbaa !40
  store i32 %.sink13, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sink16, i64 8
  store ptr %.sink, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %.sink16, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !34
  ret ptr %.sink16
}

declare i32 @uv_tcp_keepalive(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZZN4lean28lean_uv_tcp_socket_finalizerEPvEN3$_08__invokeEP11uv_handle_s"(ptr noundef readonly captures(none) %0) #8 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !65
  %2 = load ptr, ptr %.val, align 8, !tbaa !22
  tail call void @free(ptr noundef %2) #15
  tail call void @free(ptr noundef %.val) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean27initialize_libuv_tcp_socketEvEN3$_08__invokeEPvP11lean_object"(ptr noundef readonly captures(none) %0, ptr noundef %1) #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %16, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZL8lean_incP11lean_object.exit22.i, label %8

8:                                                ; preds = %5
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !40
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i, 1
  store i32 %11, ptr %1, align 4, !tbaa !40
  br label %_ZL8lean_incP11lean_object.exit22.i

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZL8lean_incP11lean_object.exit22.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %_ZL8lean_incP11lean_object.exit22.i

_ZL8lean_incP11lean_object.exit22.i:              ; preds = %13, %12, %10, %5
  %14 = phi ptr [ %.pre.i, %13 ], [ %4, %12 ], [ %4, %10 ], [ %4, %5 ]
  %15 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %14)
  br label %16

16:                                               ; preds = %_ZL8lean_incP11lean_object.exit22.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %.not17.i = icmp eq ptr %18, null
  br i1 %.not17.i, label %30, label %19

19:                                               ; preds = %16
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZL8lean_incP11lean_object.exit21.i, label %22

22:                                               ; preds = %19
  %.val.i23.i = load i32, ptr %1, align 4, !tbaa !40
  %23 = icmp sgt i32 %.val.i23.i, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i23.i, 1
  store i32 %25, ptr %1, align 4, !tbaa !40
  br label %_ZL8lean_incP11lean_object.exit21.i

26:                                               ; preds = %22
  %.not.i24.i = icmp eq i32 %.val.i23.i, 0
  br i1 %.not.i24.i, label %_ZL8lean_incP11lean_object.exit21.i, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  %.pre1.i = load ptr, ptr %17, align 8, !tbaa !3
  br label %_ZL8lean_incP11lean_object.exit21.i

_ZL8lean_incP11lean_object.exit21.i:              ; preds = %27, %26, %24, %19
  %28 = phi ptr [ %.pre1.i, %27 ], [ %18, %26 ], [ %18, %24 ], [ %18, %19 ]
  %29 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %28)
  br label %30

30:                                               ; preds = %_ZL8lean_incP11lean_object.exit21.i, %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not18.i = icmp eq ptr %32, null
  br i1 %.not18.i, label %44, label %33

33:                                               ; preds = %30
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZL8lean_incP11lean_object.exit20.i, label %36

36:                                               ; preds = %33
  %.val.i26.i = load i32, ptr %1, align 4, !tbaa !40
  %37 = icmp sgt i32 %.val.i26.i, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val.i26.i, 1
  store i32 %39, ptr %1, align 4, !tbaa !40
  br label %_ZL8lean_incP11lean_object.exit20.i

40:                                               ; preds = %36
  %.not.i27.i = icmp eq i32 %.val.i26.i, 0
  br i1 %.not.i27.i, label %_ZL8lean_incP11lean_object.exit20.i, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  %.pre2.i = load ptr, ptr %31, align 8, !tbaa !20
  br label %_ZL8lean_incP11lean_object.exit20.i

_ZL8lean_incP11lean_object.exit20.i:              ; preds = %41, %40, %38, %33
  %42 = phi ptr [ %.pre2.i, %41 ], [ %32, %40 ], [ %32, %38 ], [ %32, %33 ]
  %43 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %42)
  br label %44

44:                                               ; preds = %_ZL8lean_incP11lean_object.exit20.i, %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %.not19.i = icmp eq ptr %46, null
  br i1 %.not19.i, label %"_ZZN4lean27initialize_libuv_tcp_socketEvENK3$_0clEPvP11lean_object.exit", label %47

47:                                               ; preds = %44
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZL8lean_incP11lean_object.exit.i, label %50

50:                                               ; preds = %47
  %.val.i29.i = load i32, ptr %1, align 4, !tbaa !40
  %51 = icmp sgt i32 %.val.i29.i, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.val.i29.i, 1
  store i32 %53, ptr %1, align 4, !tbaa !40
  br label %_ZL8lean_incP11lean_object.exit.i

54:                                               ; preds = %50
  %.not.i30.i = icmp eq i32 %.val.i29.i, 0
  br i1 %.not.i30.i, label %_ZL8lean_incP11lean_object.exit.i, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  %.pre3.i = load ptr, ptr %45, align 8, !tbaa !21
  br label %_ZL8lean_incP11lean_object.exit.i

_ZL8lean_incP11lean_object.exit.i:                ; preds = %55, %54, %52, %47
  %56 = phi ptr [ %.pre3.i, %55 ], [ %46, %54 ], [ %46, %52 ], [ %46, %47 ]
  %57 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %56)
  br label %"_ZZN4lean27initialize_libuv_tcp_socketEvENK3$_0clEPvP11lean_object.exit"

"_ZZN4lean27initialize_libuv_tcp_socketEvENK3$_0clEPvP11lean_object.exit": ; preds = %44, %_ZL8lean_incP11lean_object.exit.i
  ret void
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #10

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ19lean_uv_tcp_connectEN3$_08__invokeEP12uv_connect_si"(ptr noundef captures(none) %0, i32 noundef %1) #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  tail call void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef %1, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZL8lean_decP11lean_object.exit6.i, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !40
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit6.i

14:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZL8lean_decP11lean_object.exit6.i, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6)
  br label %_ZL8lean_decP11lean_object.exit6.i

_ZL8lean_decP11lean_object.exit6.i:               ; preds = %15, %14, %12, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %"_ZZ19lean_uv_tcp_connectENK3$_0clEP12uv_connect_si.exit", label %19

19:                                               ; preds = %_ZL8lean_decP11lean_object.exit6.i
  %20 = load i32, ptr %16, align 4, !tbaa !40
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !40
  br label %"_ZZ19lean_uv_tcp_connectENK3$_0clEP12uv_connect_si.exit"

24:                                               ; preds = %19
  %.not.i7.i = icmp eq i32 %20, 0
  br i1 %.not.i7.i, label %"_ZZ19lean_uv_tcp_connectENK3$_0clEP12uv_connect_si.exit", label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16)
  br label %"_ZZ19lean_uv_tcp_connectENK3$_0clEP12uv_connect_si.exit"

"_ZZ19lean_uv_tcp_connectENK3$_0clEP12uv_connect_si.exit": ; preds = %_ZL8lean_decP11lean_object.exit6.i, %22, %24, %25
  %26 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @free(ptr noundef %26) #15
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16lean_uv_tcp_sendEN3$_08__invokeEP10uv_write_si"(ptr noundef captures(none) %0, i32 noundef %1) #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  tail call void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef %1, ptr noundef %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZL8lean_decP11lean_object.exit8.i, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !40
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit8.i

13:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZL8lean_decP11lean_object.exit8.i, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5)
  br label %_ZL8lean_decP11lean_object.exit8.i

_ZL8lean_decP11lean_object.exit8.i:               ; preds = %14, %13, %11, %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZL8lean_decP11lean_object.exit7.i, label %19

19:                                               ; preds = %_ZL8lean_decP11lean_object.exit8.i
  %20 = load i32, ptr %16, align 4, !tbaa !40
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit7.i

24:                                               ; preds = %19
  %.not.i9.i = icmp eq i32 %20, 0
  br i1 %.not.i9.i, label %_ZL8lean_decP11lean_object.exit7.i, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16)
  br label %_ZL8lean_decP11lean_object.exit7.i

_ZL8lean_decP11lean_object.exit7.i:               ; preds = %25, %24, %22, %_ZL8lean_decP11lean_object.exit8.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %"_ZZ16lean_uv_tcp_sendENK3$_0clEP10uv_write_si.exit", label %30

30:                                               ; preds = %_ZL8lean_decP11lean_object.exit7.i
  %31 = load i32, ptr %27, align 4, !tbaa !40
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !40
  br label %"_ZZ16lean_uv_tcp_sendENK3$_0clEP10uv_write_si.exit"

35:                                               ; preds = %30
  %.not.i11.i = icmp eq i32 %31, 0
  br i1 %.not.i11.i, label %"_ZZ16lean_uv_tcp_sendENK3$_0clEP10uv_write_si.exit", label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27)
  br label %"_ZZ16lean_uv_tcp_sendENK3$_0clEP10uv_write_si.exit"

"_ZZ16lean_uv_tcp_sendENK3$_0clEP10uv_write_si.exit": ; preds = %_ZL8lean_decP11lean_object.exit7.i, %33, %35, %36
  %37 = load ptr, ptr %0, align 8, !tbaa !54
  tail call void @free(ptr noundef %37) #15
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZZ16lean_uv_tcp_recvEN3$_08__invokeEP11uv_handle_smP8uv_buf_t"(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) #11 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !65
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %.val.val, i64 40
  %.val.val.val = load ptr, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 24
  store ptr %6, ptr %2, align 8, !tbaa !67
  %7 = getelementptr i8, ptr %.val.val.val, i64 16
  %.val5.i = load i64, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.val5.i, ptr %8, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16lean_uv_tcp_recvEN3$_18__invokeEP11uv_stream_slPK8uv_buf_t"(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #9 align 2 {
  %4 = tail call i32 @uv_read_stop(ptr noundef %0)
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %6 = getelementptr i8, ptr %5, i64 16
  %.val.i = load ptr, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr null, ptr %7, align 8, !tbaa !20
  store ptr null, ptr %9, align 8, !tbaa !21
  %11 = icmp sgt i64 %1, -1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %13, align 8, !tbaa !53
  tail call void @lean_inc_heartbeat()
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4lean14mk_option_someEP11lean_object.exit.i

16:                                               ; preds = %12
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZN4lean14mk_option_someEP11lean_object.exit.i:   ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !40
  store i32 16842768, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %18, align 8, !tbaa !34
  tail call void @lean_inc_heartbeat()
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN4lean12mk_except_okEP11lean_object.exit.i

21:                                               ; preds = %_ZN4lean14mk_option_someEP11lean_object.exit.i
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

22:                                               ; preds = %3
  %23 = icmp eq i64 %1, -4095
  %24 = ptrtoint ptr %10 to i64
  %25 = trunc i64 %24 to i1
  br i1 %23, label %26, label %37

26:                                               ; preds = %22
  br i1 %25, label %_ZL8lean_decP11lean_object.exit21.i, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 4, !tbaa !40
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %10, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit21.i

32:                                               ; preds = %27
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZL8lean_decP11lean_object.exit21.i, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10)
  br label %_ZL8lean_decP11lean_object.exit21.i

_ZL8lean_decP11lean_object.exit21.i:              ; preds = %33, %32, %30, %26
  tail call void @lean_inc_heartbeat()
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN4lean12mk_except_okEP11lean_object.exit.i

36:                                               ; preds = %_ZL8lean_decP11lean_object.exit21.i
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

37:                                               ; preds = %22
  br i1 %25, label %_ZL8lean_decP11lean_object.exit20.i, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4, !tbaa !40
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %10, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit20.i

43:                                               ; preds = %38
  %.not.i22.i = icmp eq i32 %39, 0
  br i1 %.not.i22.i, label %_ZL8lean_decP11lean_object.exit20.i, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10)
  br label %_ZL8lean_decP11lean_object.exit20.i

_ZL8lean_decP11lean_object.exit20.i:              ; preds = %44, %43, %41, %37
  %45 = trunc i64 %1 to i32
  %46 = tail call ptr @lean_decode_uv_error(i32 noundef %45, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZN4lean12mk_except_okEP11lean_object.exit.i

49:                                               ; preds = %_ZL8lean_decP11lean_object.exit20.i
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZN4lean12mk_except_okEP11lean_object.exit.i:     ; preds = %_ZL8lean_decP11lean_object.exit20.i, %_ZL8lean_decP11lean_object.exit21.i, %_ZN4lean14mk_option_someEP11lean_object.exit.i
  %.sink19.i = phi ptr [ %19, %_ZN4lean14mk_option_someEP11lean_object.exit.i ], [ %34, %_ZL8lean_decP11lean_object.exit21.i ], [ %47, %_ZL8lean_decP11lean_object.exit20.i ]
  %.sink16.i = phi i32 [ 16842768, %_ZN4lean14mk_option_someEP11lean_object.exit.i ], [ 16842768, %_ZL8lean_decP11lean_object.exit21.i ], [ 65552, %_ZL8lean_decP11lean_object.exit20.i ]
  %.sink13.i = phi ptr [ %14, %_ZN4lean14mk_option_someEP11lean_object.exit.i ], [ inttoptr (i64 1 to ptr), %_ZL8lean_decP11lean_object.exit21.i ], [ %46, %_ZL8lean_decP11lean_object.exit20.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.sink19.i, i64 4
  store i32 1, ptr %.sink19.i, align 4, !tbaa !40
  store i32 %.sink16.i, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sink19.i, i64 8
  store ptr %.sink13.i, ptr %51, align 8, !tbaa !34
  tail call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef nonnull %.sink19.i, ptr noundef %8)
  %52 = ptrtoint ptr %8 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %_ZL8lean_decP11lean_object.exit19.i, label %54

54:                                               ; preds = %_ZN4lean12mk_except_okEP11lean_object.exit.i
  %55 = load i32, ptr %8, align 4, !tbaa !40
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %8, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit19.i

59:                                               ; preds = %54
  %.not.i24.i = icmp eq i32 %55, 0
  br i1 %.not.i24.i, label %_ZL8lean_decP11lean_object.exit19.i, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8)
  br label %_ZL8lean_decP11lean_object.exit19.i

_ZL8lean_decP11lean_object.exit19.i:              ; preds = %60, %59, %57, %_ZN4lean12mk_except_okEP11lean_object.exit.i
  %61 = load ptr, ptr %0, align 8, !tbaa !70
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %"_ZZ16lean_uv_tcp_recvENK3$_1clEP11uv_stream_slPK8uv_buf_t.exit", label %64

64:                                               ; preds = %_ZL8lean_decP11lean_object.exit19.i
  %65 = load i32, ptr %61, align 4, !tbaa !40
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !40
  br label %"_ZZ16lean_uv_tcp_recvENK3$_1clEP11uv_stream_slPK8uv_buf_t.exit"

69:                                               ; preds = %64
  %.not.i26.i = icmp eq i32 %65, 0
  br i1 %.not.i26.i, label %"_ZZ16lean_uv_tcp_recvENK3$_1clEP11uv_stream_slPK8uv_buf_t.exit", label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61)
  br label %"_ZZ16lean_uv_tcp_recvENK3$_1clEP11uv_stream_slPK8uv_buf_t.exit"

"_ZZ16lean_uv_tcp_recvENK3$_1clEP11uv_stream_slPK8uv_buf_t.exit": ; preds = %_ZL8lean_decP11lean_object.exit19.i, %67, %69, %70
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZZ25lean_uv_tcp_wait_readableEN3$_08__invokeEP11uv_handle_smP8uv_buf_t"(ptr readnone captures(none) %0, i64 %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) #12 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ25lean_uv_tcp_wait_readableEN3$_18__invokeEP11uv_stream_slPK8uv_buf_t"(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call i32 @uv_read_stop(ptr noundef %0)
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %6 = getelementptr i8, ptr %5, i64 16
  %.val.i = load ptr, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr null, ptr %7, align 8, !tbaa !20
  switch i64 %1, label %17 [
    i64 -105, label %9
    i64 -4095, label %13
  ]

9:                                                ; preds = %3
  tail call void @lean_inc_heartbeat()
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN4lean12mk_except_okEP11lean_object.exit.i

12:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

13:                                               ; preds = %3
  tail call void @lean_inc_heartbeat()
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4lean12mk_except_okEP11lean_object.exit.i

16:                                               ; preds = %13
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

17:                                               ; preds = %3
  %18 = icmp slt i64 %1, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = trunc i64 %1 to i32
  %21 = tail call ptr @lean_decode_uv_error(i32 noundef %20, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN4lean12mk_except_okEP11lean_object.exit.i

24:                                               ; preds = %19
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

25:                                               ; preds = %17
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @.str.8)
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %28, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %29, align 8, !tbaa !13
  store i8 0, ptr %28, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %26, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #16
  unreachable

_ZN4lean12mk_except_okEP11lean_object.exit.i:     ; preds = %19, %13, %9
  %.sink13.i = phi ptr [ %10, %9 ], [ %14, %13 ], [ %22, %19 ]
  %.sink10.i = phi i32 [ 16842768, %9 ], [ 16842768, %13 ], [ 65552, %19 ]
  %.sink7.i = phi ptr [ inttoptr (i64 3 to ptr), %9 ], [ inttoptr (i64 1 to ptr), %13 ], [ %21, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 4
  store i32 1, ptr %.sink13.i, align 4, !tbaa !40
  store i32 %.sink10.i, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 8
  store ptr %.sink7.i, ptr %31, align 8, !tbaa !34
  tail call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef nonnull %.sink13.i, ptr noundef %8)
  %32 = ptrtoint ptr %8 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZL8lean_decP11lean_object.exit14.i, label %34

34:                                               ; preds = %_ZN4lean12mk_except_okEP11lean_object.exit.i
  %35 = load i32, ptr %8, align 4, !tbaa !40
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %8, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit14.i

39:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %_ZL8lean_decP11lean_object.exit14.i, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8)
  br label %_ZL8lean_decP11lean_object.exit14.i

_ZL8lean_decP11lean_object.exit14.i:              ; preds = %40, %39, %37, %_ZN4lean12mk_except_okEP11lean_object.exit.i
  %41 = load ptr, ptr %0, align 8, !tbaa !70
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %"_ZZ25lean_uv_tcp_wait_readableENK3$_1clEP11uv_stream_slPK8uv_buf_t.exit", label %44

44:                                               ; preds = %_ZL8lean_decP11lean_object.exit14.i
  %45 = load i32, ptr %41, align 4, !tbaa !40
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !40
  br label %"_ZZ25lean_uv_tcp_wait_readableENK3$_1clEP11uv_stream_slPK8uv_buf_t.exit"

49:                                               ; preds = %44
  %.not.i15.i = icmp eq i32 %45, 0
  br i1 %.not.i15.i, label %"_ZZ25lean_uv_tcp_wait_readableENK3$_1clEP11uv_stream_slPK8uv_buf_t.exit", label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41)
  br label %"_ZZ25lean_uv_tcp_wait_readableENK3$_1clEP11uv_stream_slPK8uv_buf_t.exit"

"_ZZ25lean_uv_tcp_wait_readableENK3$_1clEP11uv_stream_slPK8uv_buf_t.exit": ; preds = %_ZL8lean_decP11lean_object.exit14.i, %47, %49, %50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ18lean_uv_tcp_listenEN3$_08__invokeEP11uv_stream_si"(ptr noundef readonly captures(none) %0, i32 noundef %1) #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !70
  %4 = getelementptr i8, ptr %3, i64 16
  %.val36.i = load ptr, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZZ18lean_uv_tcp_listenENK3$_0clEP11uv_stream_si.exit", label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  tail call void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef %1, ptr noundef nonnull %6)
  %11 = ptrtoint ptr %6 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZL8lean_decP11lean_object.exit27.i, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !40
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %6, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit27.i

18:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZL8lean_decP11lean_object.exit27.i, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6)
  br label %_ZL8lean_decP11lean_object.exit27.i

_ZL8lean_decP11lean_object.exit27.i:              ; preds = %19, %18, %16, %10
  store ptr null, ptr %5, align 8, !tbaa !19
  br label %"_ZZ18lean_uv_tcp_listenENK3$_0clEP11uv_stream_si.exit"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr i8, ptr %22, i64 16
  %.val.i = load ptr, ptr %23, align 8, !tbaa !44
  %24 = load ptr, ptr %.val36.i, align 8, !tbaa !22
  %25 = load ptr, ptr %.val.i, align 8, !tbaa !22
  %26 = tail call i32 @uv_accept(ptr noundef %24, ptr noundef %25)
  store ptr null, ptr %5, align 8, !tbaa !19
  store ptr null, ptr %21, align 8, !tbaa !61
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = ptrtoint ptr %22 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZL8lean_decP11lean_object.exit26.i, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %22, align 4, !tbaa !40
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %22, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit26.i

36:                                               ; preds = %31
  %.not.i28.i = icmp eq i32 %32, 0
  br i1 %.not.i28.i, label %_ZL8lean_decP11lean_object.exit26.i, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22)
  br label %_ZL8lean_decP11lean_object.exit26.i

_ZL8lean_decP11lean_object.exit26.i:              ; preds = %37, %36, %34, %28
  tail call void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef %26, ptr noundef nonnull %6)
  %38 = ptrtoint ptr %6 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %"_ZZ18lean_uv_tcp_listenENK3$_0clEP11uv_stream_si.exit", label %40

40:                                               ; preds = %_ZL8lean_decP11lean_object.exit26.i
  %41 = load i32, ptr %6, align 4, !tbaa !40
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %6, align 4, !tbaa !40
  br label %"_ZZ18lean_uv_tcp_listenENK3$_0clEP11uv_stream_si.exit"

45:                                               ; preds = %40
  %.not.i30.i = icmp eq i32 %41, 0
  br i1 %.not.i30.i, label %"_ZZ18lean_uv_tcp_listenENK3$_0clEP11uv_stream_si.exit", label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6)
  br label %"_ZZ18lean_uv_tcp_listenENK3$_0clEP11uv_stream_si.exit"

47:                                               ; preds = %20
  tail call void @lean_inc_heartbeat()
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN4lean12mk_except_okEP11lean_object.exit.i

50:                                               ; preds = %47
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZN4lean12mk_except_okEP11lean_object.exit.i:     ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !40
  store i32 16842768, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %22, ptr %52, align 8, !tbaa !34
  tail call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef nonnull %48, ptr noundef nonnull %6)
  %53 = ptrtoint ptr %6 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZL8lean_decP11lean_object.exit24.i, label %55

55:                                               ; preds = %_ZN4lean12mk_except_okEP11lean_object.exit.i
  %56 = load i32, ptr %6, align 4, !tbaa !40
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %6, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit24.i

60:                                               ; preds = %55
  %.not.i32.i = icmp eq i32 %56, 0
  br i1 %.not.i32.i, label %_ZL8lean_decP11lean_object.exit24.i, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6)
  br label %_ZL8lean_decP11lean_object.exit24.i

_ZL8lean_decP11lean_object.exit24.i:              ; preds = %61, %60, %58, %_ZN4lean12mk_except_okEP11lean_object.exit.i
  %62 = load ptr, ptr %0, align 8, !tbaa !70
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %"_ZZ18lean_uv_tcp_listenENK3$_0clEP11uv_stream_si.exit", label %65

65:                                               ; preds = %_ZL8lean_decP11lean_object.exit24.i
  %66 = load i32, ptr %62, align 4, !tbaa !40
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !40
  br label %"_ZZ18lean_uv_tcp_listenENK3$_0clEP11uv_stream_si.exit"

70:                                               ; preds = %65
  %.not.i34.i = icmp eq i32 %66, 0
  br i1 %.not.i34.i, label %"_ZZ18lean_uv_tcp_listenENK3$_0clEP11uv_stream_si.exit", label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62)
  br label %"_ZZ18lean_uv_tcp_listenENK3$_0clEP11uv_stream_si.exit"

"_ZZ18lean_uv_tcp_listenENK3$_0clEP11uv_stream_si.exit": ; preds = %2, %_ZL8lean_decP11lean_object.exit27.i, %_ZL8lean_decP11lean_object.exit26.i, %43, %45, %46, %_ZL8lean_decP11lean_object.exit24.i, %68, %70, %71
  ret void
}

declare ptr @lean_mk_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ20lean_uv_tcp_shutdownEN3$_08__invokeEP13uv_shutdown_si"(ptr noundef captures(none) %0, i32 noundef %1) #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %4 = getelementptr i8, ptr %3, i64 16
  %.val.i = load ptr, ptr %4, align 8, !tbaa !44
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef %1, ptr noundef %8)
  br label %17

9:                                                ; preds = %2
  tail call void @lean_inc_heartbeat()
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN4lean12mk_except_okEP11lean_object.exit.i

12:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZN4lean12mk_except_okEP11lean_object.exit.i:     ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !40
  store i32 16842768, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef nonnull %10, ptr noundef %16)
  br label %17

17:                                               ; preds = %_ZN4lean12mk_except_okEP11lean_object.exit.i, %6
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZL8lean_decP11lean_object.exit8.i, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %19, align 4, !tbaa !40
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !40
  br label %_ZL8lean_decP11lean_object.exit8.i

27:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZL8lean_decP11lean_object.exit8.i, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19)
  br label %_ZL8lean_decP11lean_object.exit8.i

_ZL8lean_decP11lean_object.exit8.i:               ; preds = %28, %27, %25, %17
  store ptr null, ptr %18, align 8, !tbaa !3
  %29 = load ptr, ptr %0, align 8, !tbaa !62
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %"_ZZ20lean_uv_tcp_shutdownENK3$_0clEP13uv_shutdown_si.exit", label %32

32:                                               ; preds = %_ZL8lean_decP11lean_object.exit8.i
  %33 = load i32, ptr %29, align 4, !tbaa !40
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %29, align 4, !tbaa !40
  br label %"_ZZ20lean_uv_tcp_shutdownENK3$_0clEP13uv_shutdown_si.exit"

37:                                               ; preds = %32
  %.not.i9.i = icmp eq i32 %33, 0
  br i1 %.not.i9.i, label %"_ZZ20lean_uv_tcp_shutdownENK3$_0clEP13uv_shutdown_si.exit", label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29)
  br label %"_ZZ20lean_uv_tcp_shutdownENK3$_0clEP13uv_shutdown_si.exit"

"_ZZ20lean_uv_tcp_shutdownENK3$_0clEP13uv_shutdown_si.exit": ; preds = %_ZL8lean_decP11lean_object.exit8.i, %35, %37, %38
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 24}
!4 = !{!"_ZTSN4lean25lean_uv_tcp_socket_objectE", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!5 = !{!"p1 _ZTS8uv_tcp_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !7, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!4, !6, i64 8}
!20 = !{!4, !6, i64 16}
!21 = !{!4, !6, i64 40}
!22 = !{!4, !5, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTS8uv_tcp_s", !6, i64 0, !25, i64 8, !26, i64 16, !6, i64 24, !27, i64 32, !7, i64 48, !29, i64 80, !30, i64 88, !15, i64 96, !6, i64 104, !6, i64 112, !31, i64 120, !32, i64 128, !33, i64 136, !27, i64 192, !27, i64 208, !6, i64 224, !30, i64 232, !30, i64 236, !6, i64 240}
!25 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!26 = !{!"_ZTS14uv_handle_type", !7, i64 0}
!27 = !{!"_ZTS9uv__queue", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS9uv__queue", !6, i64 0}
!29 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!"p1 _ZTS12uv_connect_s", !6, i64 0}
!32 = !{!"p1 _ZTS13uv_shutdown_s", !6, i64 0}
!33 = !{!"_ZTS8uv__io_s", !6, i64 0, !27, i64 8, !27, i64 24, !30, i64 40, !30, i64 44, !30, i64 48}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !25, i64 0}
!36 = !{!"_ZTSN4lean12event_loop_tE", !25, i64 0, !7, i64 8, !7, i64 48, !37, i64 96, !38, i64 224}
!37 = !{!"_ZTS10uv_async_s", !6, i64 0, !25, i64 8, !26, i64 16, !6, i64 24, !27, i64 32, !7, i64 48, !29, i64 80, !30, i64 88, !6, i64 96, !27, i64 104, !30, i64 120}
!38 = !{!"_ZTSSt6atomicIiE", !39, i64 0}
!39 = !{!"_ZTSSt13__atomic_baseIiE", !30, i64 0}
!40 = !{!41, !30, i64 0}
!41 = !{!"_ZTS11lean_object", !30, i64 0, !30, i64 4, !30, i64 6, !30, i64 7}
!42 = !{!43, !6, i64 8}
!43 = !{!"_ZTS20lean_external_object", !41, i64 0, !6, i64 8, !6, i64 16}
!44 = !{!43, !6, i64 16}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSN4lean16tcp_connect_dataE", !6, i64 0, !6, i64 8}
!47 = !{!46, !6, i64 8}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTS12uv_connect_s", !6, i64 0, !50, i64 8, !7, i64 16, !6, i64 64, !51, i64 72, !27, i64 80}
!50 = !{!"_ZTS11uv_req_type", !7, i64 0}
!51 = !{!"p1 _ZTS11uv_stream_s", !6, i64 0}
!52 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!53 = !{!15, !15, i64 0}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTS10uv_write_s", !6, i64 0, !50, i64 8, !7, i64 16, !6, i64 64, !51, i64 72, !51, i64 80, !27, i64 88, !30, i64 104, !56, i64 112, !30, i64 120, !30, i64 124, !7, i64 128}
!56 = !{!"p1 _ZTS8uv_buf_t", !6, i64 0}
!57 = !{!58, !6, i64 0}
!58 = !{!"_ZTSN4lean13tcp_send_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!59 = !{!58, !6, i64 8}
!60 = !{!58, !6, i64 16}
!61 = !{!4, !6, i64 32}
!62 = !{!63, !6, i64 0}
!63 = !{!"_ZTS13uv_shutdown_s", !6, i64 0, !50, i64 8, !7, i64 16, !51, i64 64, !6, i64 72}
!64 = !{!30, !30, i64 0}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTS11uv_handle_s", !6, i64 0, !25, i64 8, !26, i64 16, !6, i64 24, !27, i64 32, !7, i64 48, !29, i64 80, !30, i64 88}
!67 = !{!68, !12, i64 0}
!68 = !{!"_ZTS8uv_buf_t", !12, i64 0, !15, i64 8}
!69 = !{!68, !15, i64 8}
!70 = !{!71, !6, i64 0}
!71 = !{!"_ZTS11uv_stream_s", !6, i64 0, !25, i64 8, !26, i64 16, !6, i64 24, !27, i64 32, !7, i64 48, !29, i64 80, !30, i64 88, !15, i64 96, !6, i64 104, !6, i64 112, !31, i64 120, !32, i64 128, !33, i64 136, !27, i64 192, !27, i64 208, !6, i64 224, !30, i64 232, !30, i64 236, !6, i64 240}
