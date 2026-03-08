; ModuleID = 'bench/lean4/original/udp.ll'
source_filename = "bench/lean4/original/udp.ll"
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

@.str = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lean4/lean4/src/runtime/uv/udp.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"udp_socket->m_promise_read == nullptr\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.2 = private unnamed_addr constant [36 x i8] c"udp_socket->m_byte_array == nullptr\00", align 1
@_ZN4lean9global_evE = external global %"struct.lean::event_loop_t", align 8
@_ZN4leanL30g_uv_udp_socket_external_classE = internal unnamed_addr global ptr null, align 8
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean28lean_uv_udp_socket_finalizerEPv(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4, !prof !9

4:                                                ; preds = %1
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 24, ptr noundef nonnull @.str.1)
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %17, label %12, !prof !9

12:                                               ; preds = %9
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @.str.2)
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
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  store ptr %0, ptr %18, align 8, !tbaa !21
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @uv_close(ptr noundef %19, ptr noundef nonnull @"_ZZN4lean28lean_uv_udp_socket_finalizerEPvEN3$_08__invokeEP11uv_handle_s")
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
define hidden void @_ZN4lean27initialize_libuv_udp_socketEv() local_unnamed_addr #0 {
  %1 = tail call ptr @lean_register_external_class(ptr noundef nonnull @_ZN4lean28lean_uv_udp_socket_finalizerEPv, ptr noundef nonnull @"_ZZN4lean27initialize_libuv_udp_socketEvEN3$_08__invokeEPvP11lean_object")
  store ptr %1, ptr @_ZN4leanL30g_uv_udp_socket_external_classE, align 8, !tbaa !30
  ret void
}

declare ptr @lean_register_external_class(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_udp_new(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = tail call noalias dereferenceable_or_null(216) ptr @malloc(i64 noundef 216) #17
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %5 = load ptr, ptr @_ZN4lean9global_evE, align 8, !tbaa !31
  %6 = tail call i32 @uv_udp_init(ptr noundef %5, ptr noundef %4)
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
  %13 = load ptr, ptr @_ZN4leanL30g_uv_udp_socket_external_classE, align 8, !tbaa !30
  tail call void @lean_inc_heartbeat()
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4leanL22lean_uv_udp_socket_newEPNS_25lean_uv_udp_socket_objectE.exit

16:                                               ; preds = %12
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZN4leanL22lean_uv_udp_socket_newEPNS_25lean_uv_udp_socket_objectE.exit: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !36
  store i32 -33554408, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !40
  tail call void @lean_mark_mt(ptr noundef nonnull %14)
  store ptr %4, ptr %2, align 8, !tbaa !20
  store ptr %14, ptr %4, align 8, !tbaa !21
  tail call void @lean_inc_heartbeat()
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

22:                                               ; preds = %_ZN4leanL22lean_uv_udp_socket_newEPNS_25lean_uv_udp_socket_objectE.exit
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %_ZN4leanL22lean_uv_udp_socket_newEPNS_25lean_uv_udp_socket_objectE.exit, %7
  %.sink25 = phi ptr [ %9, %7 ], [ %20, %_ZN4leanL22lean_uv_udp_socket_newEPNS_25lean_uv_udp_socket_objectE.exit ]
  %.sink22 = phi i32 [ 16908312, %7 ], [ 131096, %_ZN4leanL22lean_uv_udp_socket_newEPNS_25lean_uv_udp_socket_objectE.exit ]
  %.sink = phi ptr [ %8, %7 ], [ %14, %_ZN4leanL22lean_uv_udp_socket_newEPNS_25lean_uv_udp_socket_objectE.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink25, i64 4
  store i32 1, ptr %.sink25, align 4, !tbaa !36
  store i32 %.sink22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr %.sink, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !30
  ret ptr %.sink25
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @uv_udp_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @lean_decode_uv_error(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_mt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_udp_bind(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean39lean_socket_address_to_sockaddr_storageEP11lean_objectP16sockaddr_storage(ptr noundef %1, ptr noundef nonnull %4)
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %6 = load ptr, ptr %.val, align 8, !tbaa !20
  %7 = call i32 @uv_udp_bind(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 4)
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
  store i32 1, ptr %.sink15, align 4, !tbaa !36
  store i32 %.sink12, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr %.sink, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sink15
}

declare void @_ZN4lean39lean_socket_address_to_sockaddr_storageEP11lean_objectP16sockaddr_storage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv_udp_bind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_udp_connect(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean39lean_socket_address_to_sockaddr_storageEP11lean_objectP16sockaddr_storage(ptr noundef %1, ptr noundef nonnull %4)
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %6 = load ptr, ptr %.val, align 8, !tbaa !20
  %7 = call i32 @uv_udp_connect(ptr noundef %6, ptr noundef nonnull %4)
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
  store i32 1, ptr %.sink15, align 4, !tbaa !36
  store i32 %.sink12, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr %.sink, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sink15
}

declare i32 @uv_udp_connect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_udp_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.uv_buf_t, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !tbaa !40
  %7 = getelementptr i8, ptr %1, i64 8
  %.val46 = load i64, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = trunc i64 %.val46 to i32
  %10 = tail call { ptr, i64 } @uv_buf_init(ptr noundef nonnull %8, i32 noundef %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = extractvalue { ptr, i64 } %10, 1
  store i64 %13, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN4lean16lean_promise_newEv()
  tail call void @lean_mark_mt(ptr noundef %14)
  %15 = tail call noalias dereferenceable_or_null(320) ptr @malloc(i64 noundef 320) #17
  %16 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  store ptr %16, ptr %15, align 8, !tbaa !42
  store ptr %14, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %0, ptr %18, align 8, !tbaa !51
  %19 = ptrtoint ptr %14 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZL8lean_incP11lean_object.exit, label %21

21:                                               ; preds = %4
  %.val.i = load i32, ptr %14, align 4, !tbaa !36
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i, 1
  store i32 %24, ptr %14, align 4, !tbaa !36
  br label %_ZL8lean_incP11lean_object.exit

25:                                               ; preds = %21
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %_ZL8lean_incP11lean_object.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %26, %25, %23, %4
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZL8lean_incP11lean_object.exit36, label %29

29:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  %.val.i49 = load i32, ptr %0, align 4, !tbaa !36
  %30 = icmp sgt i32 %.val.i49, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i49, 1
  store i32 %32, ptr %0, align 4, !tbaa !36
  br label %_ZL8lean_incP11lean_object.exit36

33:                                               ; preds = %29
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %_ZL8lean_incP11lean_object.exit36, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_incP11lean_object.exit36

_ZL8lean_incP11lean_object.exit36:                ; preds = %34, %33, %31, %_ZL8lean_incP11lean_object.exit
  %35 = ptrtoint ptr %2 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %_ZL8lean_incP11lean_object.exit36
  %38 = lshr i64 %35, 1
  %39 = trunc i64 %38 to i32
  br label %_ZL12lean_obj_tagP11lean_object.exit

40:                                               ; preds = %_ZL8lean_incP11lean_object.exit36
  %41 = getelementptr i8, ptr %2, i64 4
  %.val.i52 = load i32, ptr %41, align 4
  %42 = lshr i32 %.val.i52, 24
  br label %_ZL12lean_obj_tagP11lean_object.exit

_ZL12lean_obj_tagP11lean_object.exit:             ; preds = %37, %40
  %.0.i = phi i32 [ %39, %37 ], [ %42, %40 ]
  %43 = icmp eq i32 %.0.i, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %_ZL12lean_obj_tagP11lean_object.exit
  %45 = getelementptr i8, ptr %2, i64 8
  %.val47 = load ptr, ptr %45, align 8, !tbaa !30
  %46 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  tail call void @_ZN4lean39lean_socket_address_to_sockaddr_storageEP11lean_objectP16sockaddr_storage(ptr noundef %.val47, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %_ZL12lean_obj_tagP11lean_object.exit
  %.034 = phi ptr [ %46, %44 ], [ null, %_ZL12lean_obj_tagP11lean_object.exit ]
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %48 = load ptr, ptr %.val, align 8, !tbaa !20
  %49 = call i32 @uv_udp_send(ptr noundef nonnull %15, ptr noundef %48, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %.034, ptr noundef nonnull @"_ZZ16lean_uv_udp_sendEN3$_08__invokeEP13uv_udp_send_si")
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %51, label %50

50:                                               ; preds = %47
  call void @free(ptr noundef nonnull %.034) #15
  br label %51

51:                                               ; preds = %50, %47
  %52 = icmp slt i32 %49, 0
  br i1 %52, label %53, label %89

53:                                               ; preds = %51
  br i1 %20, label %_ZL8lean_decP11lean_object.exit37, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4, !tbaa !36
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %14, align 4, !tbaa !36
  br label %61

59:                                               ; preds = %54
  %.not.i44 = icmp eq i32 %55, 0
  br i1 %.not.i44, label %_ZL8lean_decP11lean_object.exit37, label %60

60:                                               ; preds = %59
  call void @lean_dec_ref_cold(ptr noundef nonnull %14)
  %.pr = load i32, ptr %14, align 4, !tbaa !36
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i32 [ %.pr, %60 ], [ %58, %57 ]
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !52

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %14, align 4, !tbaa !36
  br label %_ZL8lean_decP11lean_object.exit37

66:                                               ; preds = %61
  %.not.i42 = icmp eq i32 %62, 0
  br i1 %.not.i42, label %_ZL8lean_decP11lean_object.exit37, label %67

67:                                               ; preds = %66
  call void @lean_dec_ref_cold(ptr noundef nonnull %14)
  br label %_ZL8lean_decP11lean_object.exit37

_ZL8lean_decP11lean_object.exit37:                ; preds = %59, %67, %66, %64, %53
  br i1 %28, label %_ZL8lean_decP11lean_object.exit38, label %68

68:                                               ; preds = %_ZL8lean_decP11lean_object.exit37
  %69 = load i32, ptr %0, align 4, !tbaa !36
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %0, align 4, !tbaa !36
  br label %_ZL8lean_decP11lean_object.exit38

73:                                               ; preds = %68
  %.not.i40 = icmp eq i32 %69, 0
  br i1 %.not.i40, label %_ZL8lean_decP11lean_object.exit38, label %74

74:                                               ; preds = %73
  call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit38

_ZL8lean_decP11lean_object.exit38:                ; preds = %74, %73, %71, %_ZL8lean_decP11lean_object.exit37
  %75 = ptrtoint ptr %1 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZL8lean_decP11lean_object.exit39, label %77

77:                                               ; preds = %_ZL8lean_decP11lean_object.exit38
  %78 = load i32, ptr %1, align 4, !tbaa !36
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %1, align 4, !tbaa !36
  br label %_ZL8lean_decP11lean_object.exit39

82:                                               ; preds = %77
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit39, label %83

83:                                               ; preds = %82
  call void @lean_dec_ref_cold(ptr noundef nonnull %1)
  br label %_ZL8lean_decP11lean_object.exit39

_ZL8lean_decP11lean_object.exit39:                ; preds = %83, %82, %80, %_ZL8lean_decP11lean_object.exit38
  %84 = load ptr, ptr %15, align 8, !tbaa !42
  call void @free(ptr noundef %84) #15
  call void @free(ptr noundef nonnull %15) #15
  %85 = call ptr @lean_decode_uv_error(i32 noundef %49, ptr noundef null)
  call void @lean_inc_heartbeat()
  %86 = call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

88:                                               ; preds = %_ZL8lean_decP11lean_object.exit39
  call void @lean_internal_panic_out_of_memory() #16
  unreachable

89:                                               ; preds = %51
  call void @lean_inc_heartbeat()
  %90 = call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

92:                                               ; preds = %89
  call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %89, %_ZL8lean_decP11lean_object.exit39
  %.sink71 = phi ptr [ %86, %_ZL8lean_decP11lean_object.exit39 ], [ %90, %89 ]
  %.sink68 = phi i32 [ 16908312, %_ZL8lean_decP11lean_object.exit39 ], [ 131096, %89 ]
  %.sink = phi ptr [ %85, %_ZL8lean_decP11lean_object.exit39 ], [ %14, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sink71, i64 4
  store i32 1, ptr %.sink71, align 4, !tbaa !36
  store i32 %.sink68, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.sink71, i64 8
  store ptr %.sink, ptr %94, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %.sink71, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sink71
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4lean16lean_promise_newEv() local_unnamed_addr #1

declare i32 @uv_udp_send(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_udp_recv(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !40
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
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
  store i32 1, ptr %14, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = or disjoint i32 %17, -134152192
  store i32 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %1, ptr %20, align 8, !tbaa !41
  %21 = tail call noundef ptr @_ZN4lean16lean_promise_newEv()
  tail call void @lean_mark_mt(ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %14, ptr %22, align 8, !tbaa !19
  store ptr %21, ptr %5, align 8, !tbaa !3
  %23 = ptrtoint ptr %21 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZL8lean_incP11lean_object.exit21, label %25

25:                                               ; preds = %12
  %.val.i = load i32, ptr %21, align 4, !tbaa !36
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i, 1
  store i32 %28, ptr %21, align 4, !tbaa !36
  br label %_ZL8lean_incP11lean_object.exit21

29:                                               ; preds = %25
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %_ZL8lean_incP11lean_object.exit21, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21)
  br label %_ZL8lean_incP11lean_object.exit21

_ZL8lean_incP11lean_object.exit21:                ; preds = %30, %29, %27, %12
  %31 = ptrtoint ptr %0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZL8lean_incP11lean_object.exit, label %33

33:                                               ; preds = %_ZL8lean_incP11lean_object.exit21
  %.val.i32 = load i32, ptr %0, align 4, !tbaa !36
  %34 = icmp sgt i32 %.val.i32, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i32, 1
  store i32 %36, ptr %0, align 4, !tbaa !36
  br label %_ZL8lean_incP11lean_object.exit

37:                                               ; preds = %33
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %_ZL8lean_incP11lean_object.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %38, %37, %35, %_ZL8lean_incP11lean_object.exit21
  %39 = load ptr, ptr %.val, align 8, !tbaa !20
  %40 = tail call i32 @uv_udp_recv_start(ptr noundef %39, ptr noundef nonnull @"_ZZ16lean_uv_udp_recvEN3$_08__invokeEP11uv_handle_smP8uv_buf_t", ptr noundef nonnull @"_ZZ16lean_uv_udp_recvEN3$_18__invokeEP8uv_udp_slPK8uv_buf_tPK8sockaddrj")
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %43 = ptrtoint ptr %14 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZL8lean_decP11lean_object.exit24, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4, !tbaa !36
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %14, align 4, !tbaa !36
  br label %_ZL8lean_decP11lean_object.exit24

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit24, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14)
  br label %_ZL8lean_decP11lean_object.exit24

_ZL8lean_decP11lean_object.exit24:                ; preds = %51, %50, %48, %42
  br i1 %24, label %_ZL8lean_decP11lean_object.exit22, label %52

52:                                               ; preds = %_ZL8lean_decP11lean_object.exit24
  %53 = load i32, ptr %21, align 4, !tbaa !36
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %21, align 4, !tbaa !36
  br label %59

57:                                               ; preds = %52
  %.not.i25 = icmp eq i32 %53, 0
  br i1 %.not.i25, label %_ZL8lean_decP11lean_object.exit22, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21)
  %.pr = load i32, ptr %21, align 4, !tbaa !36
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i32 [ %.pr, %58 ], [ %56, %55 ]
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !52

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %21, align 4, !tbaa !36
  br label %_ZL8lean_decP11lean_object.exit22

64:                                               ; preds = %59
  %.not.i27 = icmp eq i32 %60, 0
  br i1 %.not.i27, label %_ZL8lean_decP11lean_object.exit22, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21)
  br label %_ZL8lean_decP11lean_object.exit22

_ZL8lean_decP11lean_object.exit22:                ; preds = %57, %65, %64, %62, %_ZL8lean_decP11lean_object.exit24
  br i1 %32, label %_ZL8lean_decP11lean_object.exit, label %66

66:                                               ; preds = %_ZL8lean_decP11lean_object.exit22
  %67 = load i32, ptr %0, align 4, !tbaa !36
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !36
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
  %.sink = phi ptr [ %8, %7 ], [ %73, %_ZL8lean_decP11lean_object.exit ], [ %21, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sink56, i64 4
  store i32 1, ptr %.sink56, align 4, !tbaa !36
  store i32 %.sink53, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sink56, i64 8
  store ptr %.sink, ptr %82, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %.sink56, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %83, align 8, !tbaa !30
  ret ptr %.sink56
}

declare i32 @uv_udp_recv_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_udp_wait_readable(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !40
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZL8lean_incP11lean_object.exit16, label %15

15:                                               ; preds = %11
  %.val.i = load i32, ptr %12, align 4, !tbaa !36
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !36
  br label %_ZL8lean_incP11lean_object.exit16

19:                                               ; preds = %15
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %_ZL8lean_incP11lean_object.exit16, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12)
  br label %_ZL8lean_incP11lean_object.exit16

_ZL8lean_incP11lean_object.exit16:                ; preds = %20, %19, %17, %11
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZL8lean_incP11lean_object.exit, label %23

23:                                               ; preds = %_ZL8lean_incP11lean_object.exit16
  %.val.i24 = load i32, ptr %0, align 4, !tbaa !36
  %24 = icmp sgt i32 %.val.i24, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i24, 1
  store i32 %26, ptr %0, align 4, !tbaa !36
  br label %_ZL8lean_incP11lean_object.exit

27:                                               ; preds = %23
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %_ZL8lean_incP11lean_object.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %28, %27, %25, %_ZL8lean_incP11lean_object.exit16
  %29 = load ptr, ptr %.val, align 8, !tbaa !20
  %30 = tail call i32 @uv_udp_recv_start(ptr noundef %29, ptr noundef nonnull @"_ZZ25lean_uv_udp_wait_readableEN3$_08__invokeEP11uv_handle_smP8uv_buf_t", ptr noundef nonnull @"_ZZ25lean_uv_udp_wait_readableEN3$_18__invokeEP8uv_udp_slPK8uv_buf_tPK8sockaddrj")
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  store ptr null, ptr %4, align 8, !tbaa !3
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  br i1 %14, label %_ZL8lean_decP11lean_object.exit17, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %12, align 4, !tbaa !36
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %12, align 4, !tbaa !36
  br label %40

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit17, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12)
  %.pr = load i32, ptr %12, align 4, !tbaa !36
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %.pr, %39 ], [ %37, %36 ]
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !52

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %12, align 4, !tbaa !36
  br label %_ZL8lean_decP11lean_object.exit17

45:                                               ; preds = %40
  %.not.i19 = icmp eq i32 %41, 0
  br i1 %.not.i19, label %_ZL8lean_decP11lean_object.exit17, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12)
  br label %_ZL8lean_decP11lean_object.exit17

_ZL8lean_decP11lean_object.exit17:                ; preds = %38, %46, %45, %43, %32
  br i1 %22, label %_ZL8lean_decP11lean_object.exit, label %47

47:                                               ; preds = %_ZL8lean_decP11lean_object.exit17
  %48 = load i32, ptr %0, align 4, !tbaa !36
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !36
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
  store i32 1, ptr %.sink46, align 4, !tbaa !36
  store i32 %.sink43, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink46, i64 8
  store ptr %.sink, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %.sink46, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8, !tbaa !30
  ret ptr %.sink46
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_udp_cancel_recv(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !40
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
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
  %12 = load ptr, ptr %.val, align 8, !tbaa !20
  %13 = tail call i32 @uv_udp_recv_stop(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZL8lean_decP11lean_object.exit14, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %14, align 4, !tbaa !36
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !36
  br label %_ZL8lean_decP11lean_object.exit14

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit14, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14)
  br label %_ZL8lean_decP11lean_object.exit14

_ZL8lean_decP11lean_object.exit14:                ; preds = %23, %22, %20, %11
  store ptr null, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %36, label %26

26:                                               ; preds = %_ZL8lean_decP11lean_object.exit14
  %27 = ptrtoint ptr %25 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZL8lean_decP11lean_object.exit13, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %25, align 4, !tbaa !36
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %25, align 4, !tbaa !36
  br label %_ZL8lean_decP11lean_object.exit13

34:                                               ; preds = %29
  %.not.i15 = icmp eq i32 %30, 0
  br i1 %.not.i15, label %_ZL8lean_decP11lean_object.exit13, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25)
  br label %_ZL8lean_decP11lean_object.exit13

_ZL8lean_decP11lean_object.exit13:                ; preds = %35, %34, %32, %26
  store ptr null, ptr %24, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %_ZL8lean_decP11lean_object.exit13, %_ZL8lean_decP11lean_object.exit14
  %37 = ptrtoint ptr %.val to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZL8lean_decP11lean_object.exit, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %.val, align 4, !tbaa !36
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.val, align 4, !tbaa !36
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
  store i32 1, ptr %.sink31, align 4, !tbaa !36
  store i32 131096, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !30
  ret ptr %.sink31
}

declare i32 @uv_udp_recv_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_udp_getpeername(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 128, ptr %4, align 4, !tbaa !53
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %6 = load ptr, ptr %.val, align 8, !tbaa !20
  %7 = call i32 @uv_udp_getpeername(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
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
  store i32 1, ptr %.sink15, align 4, !tbaa !36
  store i32 %.sink12, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr %.sink, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.sink15
}

declare i32 @uv_udp_getpeername(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4lean30lean_sockaddr_to_socketaddressEPK8sockaddr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_udp_getsockname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_storage, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 128, ptr %3, align 4, !tbaa !53
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %5 = load ptr, ptr %.val, align 8, !tbaa !20
  %6 = call i32 @uv_udp_getsockname(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call ptr @lean_decode_uv_error(i32 noundef %6, ptr noundef null)
  call void @lean_inc_heartbeat()
  %10 = call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

12:                                               ; preds = %8
  call void @lean_internal_panic_out_of_memory() #16
  unreachable

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4lean30lean_sockaddr_to_socketaddressEPK8sockaddr(ptr noundef nonnull %2)
  call void @lean_inc_heartbeat()
  %15 = call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

17:                                               ; preds = %13
  call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %13, %8
  %.sink15 = phi ptr [ %10, %8 ], [ %15, %13 ]
  %.sink12 = phi i32 [ 16908312, %8 ], [ 131096, %13 ]
  %.sink = phi ptr [ %9, %8 ], [ %14, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !36
  store i32 %.sink12, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr %.sink, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.sink15
}

declare i32 @uv_udp_getsockname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_udp_set_broadcast(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !40
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %5 = load ptr, ptr %.val, align 8, !tbaa !20
  %6 = zext i8 %1 to i32
  %7 = tail call i32 @uv_udp_set_broadcast(ptr noundef %5, i32 noundef %6)
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @lean_decode_uv_error(i32 noundef %7, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

13:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

14:                                               ; preds = %3
  tail call void @lean_inc_heartbeat()
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

17:                                               ; preds = %14
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %14, %9
  %.sink15 = phi ptr [ %11, %9 ], [ %15, %14 ]
  %.sink12 = phi i32 [ 16908312, %9 ], [ 131096, %14 ]
  %.sink = phi ptr [ %10, %9 ], [ inttoptr (i64 1 to ptr), %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !36
  store i32 %.sink12, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr %.sink, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !30
  ret ptr %.sink15
}

declare i32 @uv_udp_set_broadcast(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_udp_set_multicast_loop(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !40
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %5 = load ptr, ptr %.val, align 8, !tbaa !20
  %6 = zext i8 %1 to i32
  %7 = tail call i32 @uv_udp_set_multicast_loop(ptr noundef %5, i32 noundef %6)
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @lean_decode_uv_error(i32 noundef %7, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

13:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

14:                                               ; preds = %3
  tail call void @lean_inc_heartbeat()
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

17:                                               ; preds = %14
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %14, %9
  %.sink15 = phi ptr [ %11, %9 ], [ %15, %14 ]
  %.sink12 = phi i32 [ 16908312, %9 ], [ 131096, %14 ]
  %.sink = phi ptr [ %10, %9 ], [ inttoptr (i64 1 to ptr), %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !36
  store i32 %.sink12, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr %.sink, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !30
  ret ptr %.sink15
}

declare i32 @uv_udp_set_multicast_loop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_udp_set_multicast_ttl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !40
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %5 = load ptr, ptr %.val, align 8, !tbaa !20
  %6 = tail call i32 @uv_udp_set_multicast_ttl(ptr noundef %5, i32 noundef %1)
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
  store i32 1, ptr %.sink15, align 4, !tbaa !36
  store i32 %.sink12, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr %.sink, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !30
  ret ptr %.sink15
}

declare i32 @uv_udp_set_multicast_ttl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_udp_set_membership(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4lean17lean_ip_addr_ntopEP11lean_objectPcm(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 16)
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %2, i64 8
  %.val12 = load ptr, ptr %12, align 8, !tbaa !30
  call void @_ZN4lean17lean_ip_addr_ntopEP11lean_objectPcm(ptr noundef %.val12, ptr noundef nonnull %7, i64 noundef 16)
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi ptr [ %7, %11 ], [ null, %5 ]
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %15 = load ptr, ptr %.val, align 8, !tbaa !20
  %16 = zext i8 %3 to i32
  %17 = call i32 @uv_udp_set_membership(ptr noundef %15, ptr noundef nonnull %6, ptr noundef %14, i32 noundef %16)
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = call ptr @lean_decode_uv_error(i32 noundef %17, ptr noundef null)
  call void @lean_inc_heartbeat()
  %21 = call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

23:                                               ; preds = %19
  call void @lean_internal_panic_out_of_memory() #16
  unreachable

24:                                               ; preds = %13
  call void @lean_inc_heartbeat()
  %25 = call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

27:                                               ; preds = %24
  call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %24, %19
  %.sink22 = phi ptr [ %21, %19 ], [ %25, %24 ]
  %.sink19 = phi i32 [ 16908312, %19 ], [ 131096, %24 ]
  %.sink = phi ptr [ %20, %19 ], [ inttoptr (i64 1 to ptr), %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink22, i64 4
  store i32 1, ptr %.sink22, align 4, !tbaa !36
  store i32 %.sink19, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr %.sink, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %.sink22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sink22
}

declare void @_ZN4lean17lean_ip_addr_ntopEP11lean_objectPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @uv_udp_set_membership(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_udp_set_multicast_interface(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean17lean_ip_addr_ntopEP11lean_objectPcm(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 16)
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %6 = load ptr, ptr %.val, align 8, !tbaa !20
  %7 = call i32 @uv_udp_set_multicast_interface(ptr noundef %6, ptr noundef nonnull %4)
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
  store i32 1, ptr %.sink15, align 4, !tbaa !36
  store i32 %.sink12, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr %.sink, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sink15
}

declare i32 @uv_udp_set_multicast_interface(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_udp_set_ttl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !40
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %5 = load ptr, ptr %.val, align 8, !tbaa !20
  %6 = tail call i32 @uv_udp_set_ttl(ptr noundef %5, i32 noundef %1)
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
  store i32 1, ptr %.sink15, align 4, !tbaa !36
  store i32 %.sink12, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr %.sink, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !30
  ret ptr %.sink15
}

declare i32 @uv_udp_set_ttl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZZN4lean28lean_uv_udp_socket_finalizerEPvEN3$_08__invokeEP11uv_handle_s"(ptr noundef readonly captures(none) %0) #8 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !54
  %2 = load ptr, ptr %.val, align 8, !tbaa !20
  tail call void @free(ptr noundef %2) #15
  tail call void @free(ptr noundef %.val) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean27initialize_libuv_udp_socketEvEN3$_08__invokeEPvP11lean_object"(ptr noundef readonly captures(none) %0, ptr noundef %1) #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %16, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZL8lean_incP11lean_object.exit10.i, label %8

8:                                                ; preds = %5
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !36
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i, 1
  store i32 %11, ptr %1, align 4, !tbaa !36
  br label %_ZL8lean_incP11lean_object.exit10.i

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZL8lean_incP11lean_object.exit10.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZL8lean_incP11lean_object.exit10.i

_ZL8lean_incP11lean_object.exit10.i:              ; preds = %13, %12, %10, %5
  %14 = phi ptr [ %.pre.i, %13 ], [ %4, %12 ], [ %4, %10 ], [ %4, %5 ]
  %15 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %14)
  br label %16

16:                                               ; preds = %_ZL8lean_incP11lean_object.exit10.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %"_ZZN4lean27initialize_libuv_udp_socketEvENK3$_0clEPvP11lean_object.exit", label %19

19:                                               ; preds = %16
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZL8lean_incP11lean_object.exit.i, label %22

22:                                               ; preds = %19
  %.val.i11.i = load i32, ptr %1, align 4, !tbaa !36
  %23 = icmp sgt i32 %.val.i11.i, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i11.i, 1
  store i32 %25, ptr %1, align 4, !tbaa !36
  br label %_ZL8lean_incP11lean_object.exit.i

26:                                               ; preds = %22
  %.not.i12.i = icmp eq i32 %.val.i11.i, 0
  br i1 %.not.i12.i, label %_ZL8lean_incP11lean_object.exit.i, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  %.pre1.i = load ptr, ptr %17, align 8, !tbaa !19
  br label %_ZL8lean_incP11lean_object.exit.i

_ZL8lean_incP11lean_object.exit.i:                ; preds = %27, %26, %24, %19
  %28 = phi ptr [ %.pre1.i, %27 ], [ %18, %26 ], [ %18, %24 ], [ %18, %19 ]
  %29 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %28)
  br label %"_ZZN4lean27initialize_libuv_udp_socketEvENK3$_0clEPvP11lean_object.exit"

"_ZZN4lean27initialize_libuv_udp_socketEvENK3$_0clEPvP11lean_object.exit": ; preds = %16, %_ZL8lean_incP11lean_object.exit.i
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
define internal void @"_ZZ16lean_uv_udp_sendEN3$_08__invokeEP13uv_udp_send_si"(ptr noundef captures(none) %0, i32 noundef %1) #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  tail call void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef %1, ptr noundef %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZL8lean_decP11lean_object.exit8.i, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !36
  br label %_ZL8lean_decP11lean_object.exit8.i

13:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZL8lean_decP11lean_object.exit8.i, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5)
  br label %_ZL8lean_decP11lean_object.exit8.i

_ZL8lean_decP11lean_object.exit8.i:               ; preds = %14, %13, %11, %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZL8lean_decP11lean_object.exit7.i, label %19

19:                                               ; preds = %_ZL8lean_decP11lean_object.exit8.i
  %20 = load i32, ptr %16, align 4, !tbaa !36
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !36
  br label %_ZL8lean_decP11lean_object.exit7.i

24:                                               ; preds = %19
  %.not.i9.i = icmp eq i32 %20, 0
  br i1 %.not.i9.i, label %_ZL8lean_decP11lean_object.exit7.i, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16)
  br label %_ZL8lean_decP11lean_object.exit7.i

_ZL8lean_decP11lean_object.exit7.i:               ; preds = %25, %24, %22, %_ZL8lean_decP11lean_object.exit8.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %"_ZZ16lean_uv_udp_sendENK3$_0clEP13uv_udp_send_si.exit", label %30

30:                                               ; preds = %_ZL8lean_decP11lean_object.exit7.i
  %31 = load i32, ptr %27, align 4, !tbaa !36
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !36
  br label %"_ZZ16lean_uv_udp_sendENK3$_0clEP13uv_udp_send_si.exit"

35:                                               ; preds = %30
  %.not.i11.i = icmp eq i32 %31, 0
  br i1 %.not.i11.i, label %"_ZZ16lean_uv_udp_sendENK3$_0clEP13uv_udp_send_si.exit", label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27)
  br label %"_ZZ16lean_uv_udp_sendENK3$_0clEP13uv_udp_send_si.exit"

"_ZZ16lean_uv_udp_sendENK3$_0clEP13uv_udp_send_si.exit": ; preds = %_ZL8lean_decP11lean_object.exit7.i, %33, %35, %36
  %37 = load ptr, ptr %0, align 8, !tbaa !42
  tail call void @free(ptr noundef %37) #15
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZZ16lean_uv_udp_recvEN3$_08__invokeEP11uv_handle_smP8uv_buf_t"(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) #11 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !54
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8, !tbaa !40
  %5 = getelementptr i8, ptr %.val.val, i64 16
  %.val.val.val = load ptr, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 24
  store ptr %6, ptr %2, align 8, !tbaa !56
  %7 = getelementptr i8, ptr %.val.val.val, i64 16
  %.val5.i = load i64, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.val5.i, ptr %8, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16lean_uv_udp_recvEN3$_18__invokeEP8uv_udp_slPK8uv_buf_tPK8sockaddrj"(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #9 align 2 {
  %6 = tail call i32 @uv_udp_recv_stop(ptr noundef %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %7, i64 16
  %.val.i = load ptr, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp sgt i64 %1, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br i1 %13, label %14, label %33

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %1, ptr %15, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %23, label %16

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZN4lean30lean_sockaddr_to_socketaddressEPK8sockaddr(ptr noundef nonnull %3)
  tail call void @lean_inc_heartbeat()
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN4lean14mk_option_someEP11lean_object.exit.i

20:                                               ; preds = %16
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZN4lean14mk_option_someEP11lean_object.exit.i:   ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !36
  store i32 16842768, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %_ZN4lean14mk_option_someEP11lean_object.exit.i, %14
  %.0.i = phi ptr [ %18, %_ZN4lean14mk_option_someEP11lean_object.exit.i ], [ inttoptr (i64 1 to ptr), %14 ]
  tail call void @lean_inc_heartbeat()
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZL15lean_alloc_ctorjjj.exit.i

26:                                               ; preds = %23
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZL15lean_alloc_ctorjjj.exit.i:                   ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !36
  store i32 16908312, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %12, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.0.i, ptr %29, align 8, !tbaa !30
  tail call void @lean_inc_heartbeat()
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN4lean12mk_except_okEP11lean_object.exit.i

32:                                               ; preds = %_ZL15lean_alloc_ctorjjj.exit.i
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

33:                                               ; preds = %5
  %34 = ptrtoint ptr %12 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZL8lean_decP11lean_object.exit25.i, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4, !tbaa !36
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %12, align 4, !tbaa !36
  br label %_ZL8lean_decP11lean_object.exit25.i

41:                                               ; preds = %36
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZL8lean_decP11lean_object.exit25.i, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12)
  br label %_ZL8lean_decP11lean_object.exit25.i

_ZL8lean_decP11lean_object.exit25.i:              ; preds = %42, %41, %39, %33
  %43 = trunc i64 %1 to i32
  %44 = tail call ptr @lean_decode_uv_error(i32 noundef %43, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN4lean12mk_except_okEP11lean_object.exit.i

47:                                               ; preds = %_ZL8lean_decP11lean_object.exit25.i
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

_ZN4lean12mk_except_okEP11lean_object.exit.i:     ; preds = %_ZL8lean_decP11lean_object.exit25.i, %_ZL15lean_alloc_ctorjjj.exit.i
  %.sink19.i = phi ptr [ %30, %_ZL15lean_alloc_ctorjjj.exit.i ], [ %45, %_ZL8lean_decP11lean_object.exit25.i ]
  %.sink16.i = phi i32 [ 16842768, %_ZL15lean_alloc_ctorjjj.exit.i ], [ 65552, %_ZL8lean_decP11lean_object.exit25.i ]
  %.sink13.i = phi ptr [ %24, %_ZL15lean_alloc_ctorjjj.exit.i ], [ %44, %_ZL8lean_decP11lean_object.exit25.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink19.i, i64 4
  store i32 1, ptr %.sink19.i, align 4, !tbaa !36
  store i32 %.sink16.i, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.sink19.i, i64 8
  store ptr %.sink13.i, ptr %49, align 8, !tbaa !30
  tail call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef nonnull %.sink19.i, ptr noundef %10)
  %50 = ptrtoint ptr %10 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZL8lean_decP11lean_object.exit24.i, label %52

52:                                               ; preds = %_ZN4lean12mk_except_okEP11lean_object.exit.i
  %53 = load i32, ptr %10, align 4, !tbaa !36
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %10, align 4, !tbaa !36
  br label %_ZL8lean_decP11lean_object.exit24.i

57:                                               ; preds = %52
  %.not.i26.i = icmp eq i32 %53, 0
  br i1 %.not.i26.i, label %_ZL8lean_decP11lean_object.exit24.i, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10)
  br label %_ZL8lean_decP11lean_object.exit24.i

_ZL8lean_decP11lean_object.exit24.i:              ; preds = %58, %57, %55, %_ZN4lean12mk_except_okEP11lean_object.exit.i
  %59 = load ptr, ptr %0, align 8, !tbaa !21
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %"_ZZ16lean_uv_udp_recvENK3$_1clEP8uv_udp_slPK8uv_buf_tPK8sockaddrj.exit", label %62

62:                                               ; preds = %_ZL8lean_decP11lean_object.exit24.i
  %63 = load i32, ptr %59, align 4, !tbaa !36
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %59, align 4, !tbaa !36
  br label %"_ZZ16lean_uv_udp_recvENK3$_1clEP8uv_udp_slPK8uv_buf_tPK8sockaddrj.exit"

67:                                               ; preds = %62
  %.not.i28.i = icmp eq i32 %63, 0
  br i1 %.not.i28.i, label %"_ZZ16lean_uv_udp_recvENK3$_1clEP8uv_udp_slPK8uv_buf_tPK8sockaddrj.exit", label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59)
  br label %"_ZZ16lean_uv_udp_recvENK3$_1clEP8uv_udp_slPK8uv_buf_tPK8sockaddrj.exit"

"_ZZ16lean_uv_udp_recvENK3$_1clEP8uv_udp_slPK8uv_buf_tPK8sockaddrj.exit": ; preds = %_ZL8lean_decP11lean_object.exit24.i, %65, %67, %68
  ret void
}

declare void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZZ25lean_uv_udp_wait_readableEN3$_08__invokeEP11uv_handle_smP8uv_buf_t"(ptr readnone captures(none) %0, i64 %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) #12 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ25lean_uv_udp_wait_readableEN3$_18__invokeEP8uv_udp_slPK8uv_buf_tPK8sockaddrj"(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call i32 @uv_udp_recv_stop(ptr noundef %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %7, i64 16
  %.val.i = load ptr, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i64 %1, -105
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  tail call void @lean_inc_heartbeat()
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN4lean12mk_except_okEP11lean_object.exit.i

15:                                               ; preds = %12
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

16:                                               ; preds = %5
  %17 = icmp slt i64 %1, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = trunc i64 %1 to i32
  %20 = tail call ptr @lean_decode_uv_error(i32 noundef %19, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN4lean12mk_except_okEP11lean_object.exit.i

23:                                               ; preds = %18
  tail call void @lean_internal_panic_out_of_memory() #16
  unreachable

24:                                               ; preds = %16
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @.str.4)
  %25 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %27, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %28, align 8, !tbaa !13
  store i8 0, ptr %27, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %25, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #16
  unreachable

_ZN4lean12mk_except_okEP11lean_object.exit.i:     ; preds = %18, %12
  %.sink12.i = phi ptr [ %13, %12 ], [ %21, %18 ]
  %.sink9.i = phi i32 [ 16842768, %12 ], [ 65552, %18 ]
  %.sink6.i = phi ptr [ inttoptr (i64 1 to ptr), %12 ], [ %20, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 4
  store i32 1, ptr %.sink12.i, align 4, !tbaa !36
  store i32 %.sink9.i, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store ptr %.sink6.i, ptr %30, align 8, !tbaa !30
  tail call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef nonnull %.sink12.i, ptr noundef %10)
  %31 = ptrtoint ptr %10 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZL8lean_decP11lean_object.exit12.i, label %33

33:                                               ; preds = %_ZN4lean12mk_except_okEP11lean_object.exit.i
  %34 = load i32, ptr %10, align 4, !tbaa !36
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %10, align 4, !tbaa !36
  br label %_ZL8lean_decP11lean_object.exit12.i

38:                                               ; preds = %33
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_ZL8lean_decP11lean_object.exit12.i, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10)
  br label %_ZL8lean_decP11lean_object.exit12.i

_ZL8lean_decP11lean_object.exit12.i:              ; preds = %39, %38, %36, %_ZN4lean12mk_except_okEP11lean_object.exit.i
  %40 = load ptr, ptr %0, align 8, !tbaa !21
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %"_ZZ25lean_uv_udp_wait_readableENK3$_1clEP8uv_udp_slPK8uv_buf_tPK8sockaddrj.exit", label %43

43:                                               ; preds = %_ZL8lean_decP11lean_object.exit12.i
  %44 = load i32, ptr %40, align 4, !tbaa !36
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !36
  br label %"_ZZ25lean_uv_udp_wait_readableENK3$_1clEP8uv_udp_slPK8uv_buf_tPK8sockaddrj.exit"

48:                                               ; preds = %43
  %.not.i13.i = icmp eq i32 %44, 0
  br i1 %.not.i13.i, label %"_ZZ25lean_uv_udp_wait_readableENK3$_1clEP8uv_udp_slPK8uv_buf_tPK8sockaddrj.exit", label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40)
  br label %"_ZZ25lean_uv_udp_wait_readableENK3$_1clEP8uv_udp_slPK8uv_buf_tPK8sockaddrj.exit"

"_ZZ25lean_uv_udp_wait_readableENK3$_1clEP8uv_udp_slPK8uv_buf_tPK8sockaddrj.exit": ; preds = %_ZL8lean_decP11lean_object.exit12.i, %46, %48, %49
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
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN4lean25lean_uv_udp_socket_objectE", !5, i64 0, !6, i64 8, !6, i64 16}
!5 = !{!"p1 _ZTS8uv_udp_s", !6, i64 0}
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
!19 = !{!4, !6, i64 16}
!20 = !{!4, !5, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTS8uv_udp_s", !6, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !7, i64 48, !27, i64 80, !28, i64 88, !15, i64 96, !15, i64 104, !6, i64 112, !6, i64 120, !29, i64 128, !25, i64 184, !25, i64 200}
!23 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!24 = !{!"_ZTS14uv_handle_type", !7, i64 0}
!25 = !{!"_ZTS9uv__queue", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTS9uv__queue", !6, i64 0}
!27 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!"_ZTS8uv__io_s", !6, i64 0, !25, i64 8, !25, i64 24, !28, i64 40, !28, i64 44, !28, i64 48}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !23, i64 0}
!32 = !{!"_ZTSN4lean12event_loop_tE", !23, i64 0, !7, i64 8, !7, i64 48, !33, i64 96, !34, i64 224}
!33 = !{!"_ZTS10uv_async_s", !6, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !7, i64 48, !27, i64 80, !28, i64 88, !6, i64 96, !25, i64 104, !28, i64 120}
!34 = !{!"_ZTSSt6atomicIiE", !35, i64 0}
!35 = !{!"_ZTSSt13__atomic_baseIiE", !28, i64 0}
!36 = !{!37, !28, i64 0}
!37 = !{!"_ZTS11lean_object", !28, i64 0, !28, i64 4, !28, i64 6, !28, i64 7}
!38 = !{!39, !6, i64 8}
!39 = !{!"_ZTS20lean_external_object", !37, i64 0, !6, i64 8, !6, i64 16}
!40 = !{!39, !6, i64 16}
!41 = !{!15, !15, i64 0}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTS13uv_udp_send_s", !6, i64 0, !44, i64 8, !7, i64 16, !5, i64 64, !6, i64 72, !25, i64 80, !45, i64 96, !28, i64 224, !47, i64 232, !15, i64 240, !6, i64 248, !7, i64 256}
!44 = !{!"_ZTS11uv_req_type", !7, i64 0}
!45 = !{!"_ZTS16sockaddr_storage", !46, i64 0, !7, i64 2, !15, i64 120}
!46 = !{!"short", !7, i64 0}
!47 = !{!"p1 _ZTS8uv_buf_t", !6, i64 0}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTSN4lean13udp_send_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!50 = !{!49, !6, i64 8}
!51 = !{!49, !6, i64 16}
!52 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!53 = !{!28, !28, i64 0}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTS11uv_handle_s", !6, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !7, i64 48, !27, i64 80, !28, i64 88}
!56 = !{!57, !12, i64 0}
!57 = !{!"_ZTS8uv_buf_t", !12, i64 0, !15, i64 8}
!58 = !{!57, !15, i64 8}
