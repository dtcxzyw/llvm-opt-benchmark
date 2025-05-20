; ModuleID = 'bench/lean4/original/mutex.ll'
source_filename = "bench/lean4/original/mutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

@_ZN4leanL26g_basemutex_external_classE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL24g_condvar_external_classE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL29g_baserecmutex_external_classE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL32g_basesharedmutex_external_classE = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_basemutex_new(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL26g_basemutex_external_classE, align 8, !tbaa !3
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  tail call void @lean_inc_heartbeat()
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZL19lean_alloc_externalP19lean_external_classPv.exit

6:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZL19lean_alloc_externalP19lean_external_classPv.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !7
  store i32 -33554408, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat()
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

12:                                               ; preds = %_ZL19lean_alloc_externalP19lean_external_classPv.exit
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZL19lean_alloc_externalP19lean_external_classPv.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !7
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_basemutex_lock(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %.val) #11
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #12
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %2
  tail call void @lean_inc_heartbeat()
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

8:                                                ; preds = %_ZNSt5mutex4lockEv.exit
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZNSt5mutex4lockEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !7
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_basemutex_try_lock(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %.val) #11
  tail call void @lean_inc_heartbeat()
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %8 = select i1 %.not.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !7
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_basemutex_unlock(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.val) #11
  tail call void @lean_inc_heartbeat()
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !7
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_condvar_new(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL24g_condvar_external_classE, align 8, !tbaa !3
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  tail call void @lean_inc_heartbeat()
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZL19lean_alloc_externalP19lean_external_classPv.exit

6:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZL19lean_alloc_externalP19lean_external_classPv.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !7
  store i32 -33554408, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat()
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

12:                                               ; preds = %_ZL19lean_alloc_externalP19lean_external_classPv.exit
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZL19lean_alloc_externalP19lean_external_classPv.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !7
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_condvar_wait(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %.val, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %.val3, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %8 unwind label %22

8:                                                ; preds = %3
  store ptr null, ptr %4, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !17
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %8
  %9 = call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #12
          to label %.noexc4 unwind label %22

.noexc4:                                          ; preds = %11
  unreachable

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !7
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  %16 = load i8, ptr %6, align 8, !tbaa !17, !range !18, !noundef !19
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #11
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %12, %18, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret ptr %9

22:                                               ; preds = %11, %8, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i8, ptr %6, align 8, !tbaa !17, !range !18, !noundef !19
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i5, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6, label %28

28:                                               ; preds = %26
  %29 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %27) #11
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %22, %26, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  resume { ptr, i32 } %23
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_condvar_notify_one(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %.val) #11
  tail call void @lean_inc_heartbeat()
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

6:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !7
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_condvar_notify_all(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %.val) #11
  tail call void @lean_inc_heartbeat()
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

6:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !7
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_baserecmutex_new(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL29g_baserecmutex_external_classE, align 8, !tbaa !3
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %4, align 8, !tbaa !20
  tail call void @lean_inc_heartbeat()
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZL19lean_alloc_externalP19lean_external_classPv.exit

7:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZL19lean_alloc_externalP19lean_external_classPv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !7
  store i32 -33554408, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat()
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

13:                                               ; preds = %_ZL19lean_alloc_externalP19lean_external_classPv.exit
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZL19lean_alloc_externalP19lean_external_classPv.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !7
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_baserecmutex_lock(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %.val) #11
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZNSt15recursive_mutex4lockEv.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #12
  unreachable

_ZNSt15recursive_mutex4lockEv.exit:               ; preds = %2
  tail call void @lean_inc_heartbeat()
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

8:                                                ; preds = %_ZNSt15recursive_mutex4lockEv.exit
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZNSt15recursive_mutex4lockEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !7
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_baserecmutex_try_lock(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %.val) #11
  tail call void @lean_inc_heartbeat()
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %8 = select i1 %.not.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !7
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_baserecmutex_unlock(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.val) #11
  tail call void @lean_inc_heartbeat()
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !7
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_basesharedmutex_new(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL32g_basesharedmutex_external_classE, align 8, !tbaa !3
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @lean_inc_heartbeat()
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZL19lean_alloc_externalP19lean_external_classPv.exit

6:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZL19lean_alloc_externalP19lean_external_classPv.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !7
  store i32 -33554408, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat()
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

12:                                               ; preds = %_ZL19lean_alloc_externalP19lean_external_classPv.exit
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZL19lean_alloc_externalP19lean_external_classPv.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !7
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_basesharedmutex_write(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %.val) #11
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %_ZNSt18shared_timed_mutex4lockEv.exit

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #12
  unreachable

_ZNSt18shared_timed_mutex4lockEv.exit:            ; preds = %2
  tail call void @lean_inc_heartbeat()
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

9:                                                ; preds = %_ZNSt18shared_timed_mutex4lockEv.exit
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZNSt18shared_timed_mutex4lockEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !7
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_basesharedmutex_try_write(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = tail call noundef i32 @pthread_rwlock_trywrlock(ptr noundef nonnull align 8 dereferenceable(56) %.val) #11
  tail call void @lean_inc_heartbeat()
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %2
  %.not = icmp eq i32 %4, 16
  %8 = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !7
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_basesharedmutex_unlock_write(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %.val) #11
  tail call void @lean_inc_heartbeat()
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !7
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_basesharedmutex_read(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %4, %2
  %5 = tail call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %.val) #11
  switch i32 %5, label %_ZNSt18shared_timed_mutex11lock_sharedEv.exit [
    i32 11, label %4
    i32 35, label %6
  ]

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #12
  unreachable

_ZNSt18shared_timed_mutex11lock_sharedEv.exit:    ; preds = %4
  tail call void @lean_inc_heartbeat()
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

9:                                                ; preds = %_ZNSt18shared_timed_mutex11lock_sharedEv.exit
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZNSt18shared_timed_mutex11lock_sharedEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !7
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_basesharedmutex_try_read(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = tail call noundef i32 @pthread_rwlock_tryrdlock(ptr noundef nonnull align 8 dereferenceable(56) %.val) #11
  tail call void @lean_inc_heartbeat()
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %2
  %8 = icmp ne i32 %4, 16
  %9 = icmp ne i32 %4, 11
  %or.cond.not.i.i = and i1 %8, %9
  %10 = select i1 %or.cond.not.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !7
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_basesharedmutex_unlock_read(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %.val) #11
  tail call void @lean_inc_heartbeat()
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !7
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16initialize_mutexEv() local_unnamed_addr #0 {
  %1 = tail call ptr @lean_register_external_class(ptr noundef nonnull @_ZN4leanL19basemutex_finalizerEPv, ptr noundef nonnull @_ZN4leanL17basemutex_foreachEPvP11lean_object)
  store ptr %1, ptr @_ZN4leanL26g_basemutex_external_classE, align 8, !tbaa !3
  %2 = tail call ptr @lean_register_external_class(ptr noundef nonnull @_ZN4leanL17condvar_finalizerEPv, ptr noundef nonnull @_ZN4leanL15condvar_foreachEPvP11lean_object)
  store ptr %2, ptr @_ZN4leanL24g_condvar_external_classE, align 8, !tbaa !3
  %3 = tail call ptr @lean_register_external_class(ptr noundef nonnull @_ZN4leanL22baserecmutex_finalizerEPv, ptr noundef nonnull @_ZN4leanL20baserecmutex_foreachEPvP11lean_object)
  store ptr %3, ptr @_ZN4leanL29g_baserecmutex_external_classE, align 8, !tbaa !3
  %4 = tail call ptr @lean_register_external_class(ptr noundef nonnull @_ZN4leanL25basesharedmutex_finalizerEPv, ptr noundef nonnull @_ZN4leanL23basesharedmutex_foreachEPvP11lean_object)
  store ptr %4, ptr @_ZN4leanL32g_basesharedmutex_external_classE, align 8, !tbaa !3
  ret void
}

declare ptr @lean_register_external_class(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL19basemutex_finalizerEPv(ptr noundef %0) #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #13
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4leanL17basemutex_foreachEPvP11lean_object(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL17condvar_finalizerEPv(ptr noundef %0) #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #13
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4leanL15condvar_foreachEPvP11lean_object(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL22baserecmutex_finalizerEPv(ptr noundef %0) #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #13
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4leanL20baserecmutex_foreachEPvP11lean_object(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL25basesharedmutex_finalizerEPv(ptr noundef %0) #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #13
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4leanL23basesharedmutex_foreachEPvP11lean_object(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4lean14finalize_mutexEv() local_unnamed_addr #6 {
  ret void
}

declare void @lean_inc_heartbeat() local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_trywrlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_tryrdlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS11lean_object", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"_ZTS20lean_external_object", !8, i64 0, !4, i64 8, !4, i64 16}
!12 = !{!11, !4, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt11unique_lockISt5mutexE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTSSt5mutex", !4, i64 0}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !9, i64 16}
!21 = !{!"_ZTS17__pthread_mutex_s", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !22, i64 20, !22, i64 22, !23, i64 24}
!22 = !{!"short", !5, i64 0}
!23 = !{!"_ZTS23__pthread_internal_list", !24, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS23__pthread_internal_list", !4, i64 0}
