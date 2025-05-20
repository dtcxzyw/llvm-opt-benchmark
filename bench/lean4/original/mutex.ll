target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.lean_external_object = type { %struct.lean_object, ptr, ptr }
%struct.lean_object = type { i32, i32 }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%"class.std::__shared_mutex_pthread" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }

$_ZN4lean15io_result_mk_okEP11lean_object = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZN4lean3boxEm = comdat any

$_ZNSt5mutex8try_lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_St12adopt_lock_t = comdat any

$_ZNSt11unique_lockISt5mutexE7releaseEv = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZNSt15recursive_mutexC2Ev = comdat any

$_ZNSt15recursive_mutex4lockEv = comdat any

$_ZNSt15recursive_mutex8try_lockEv = comdat any

$_ZNSt15recursive_mutex6unlockEv = comdat any

$_ZNSt18shared_timed_mutexC2Ev = comdat any

$_ZNSt18shared_timed_mutex4lockEv = comdat any

$_ZNSt18shared_timed_mutex8try_lockEv = comdat any

$_ZNSt18shared_timed_mutex6unlockEv = comdat any

$_ZNSt18shared_timed_mutex11lock_sharedEv = comdat any

$_ZNSt18shared_timed_mutex15try_lock_sharedEv = comdat any

$_ZNSt18shared_timed_mutex13unlock_sharedEv = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__recursive_mutex_baseC2Ev = comdat any

$_ZNSt22__shared_mutex_pthreadC2Ev = comdat any

$_ZNSt22__shared_mutex_pthread4lockEv = comdat any

$_ZNSt22__shared_mutex_pthread8try_lockEv = comdat any

$_ZNSt22__shared_mutex_pthread6unlockEv = comdat any

$_ZNSt22__shared_mutex_pthread11lock_sharedEv = comdat any

$_ZNSt22__shared_mutex_pthread15try_lock_sharedEv = comdat any

$_ZNSt22__shared_mutex_pthread13unlock_sharedEv = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

@_ZN4leanL26g_basemutex_external_classE = internal global ptr null, align 8
@_ZN4leanL24g_condvar_external_classE = internal global ptr null, align 8
@_ZN4leanL29g_baserecmutex_external_classE = internal global ptr null, align 8
@_ZN4leanL32g_basesharedmutex_external_classE = internal global ptr null, align 8

; Function Attrs: mustprogress uwtable
define ptr @lean_io_basemutex_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @_ZN4leanL26g_basemutex_external_classE, align 8, !tbaa !3
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  %5 = call noundef ptr @_ZL19lean_alloc_externalP19lean_external_classPv(ptr noundef %3, ptr noundef %4)
  %6 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL19lean_alloc_externalP19lean_external_classPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef 24)
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %7, i32 noundef 254, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lean_external_object, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lean_external_object, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_basemutex_lock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZN4leanL13basemutex_getEP11lean_object(ptr noundef %5)
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4leanL13basemutex_getEP11lean_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL22lean_get_external_dataP11lean_object(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !14
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #14
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_basemutex_try_lock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4leanL13basemutex_getEP11lean_object(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNSt5mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !17
  %10 = load i8, ptr %5, align 1, !tbaa !17, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = call noundef ptr @_ZN4lean3boxEm(i64 noundef %12)
  %14 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt5mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = invoke noundef i32 @_ZL23__gthread_mutex_trylockP15pthread_mutex_t(ptr noundef %4)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = icmp ne i32 %5, 0
  %8 = xor i1 %7, true
  ret i1 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define ptr @lean_io_basemutex_unlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZN4leanL13basemutex_getEP11lean_object(ptr noundef %5)
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_condvar_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @_ZN4leanL24g_condvar_external_classE, align 8, !tbaa !3
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #12
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  %5 = call noundef ptr @_ZL19lean_alloc_externalP19lean_external_classPv(ptr noundef %3, ptr noundef %4)
  %6 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define ptr @lean_io_condvar_wait(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_lock", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN4leanL13basemutex_getEP11lean_object(ptr noundef %10)
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_St12adopt_lock_t(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(40) %11) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = invoke noundef ptr @_ZN4leanL11condvar_getEP11lean_object(ptr noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %3
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(9) %7)
          to label %15 unwind label %21

15:                                               ; preds = %14
  %16 = call noundef ptr @_ZNSt11unique_lockISt5mutexE7releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #13
  %17 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = invoke noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %17)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %19

21:                                               ; preds = %18, %15, %14, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexEC2ERS0_St12adopt_lock_t(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4leanL11condvar_getEP11lean_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL22lean_get_external_dataP11lean_object(ptr noundef %3)
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11unique_lockISt5mutexE7releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %4, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !25, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_condvar_notify_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZN4leanL11condvar_getEP11lean_object(ptr noundef %5)
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: mustprogress uwtable
define ptr @lean_io_condvar_notify_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZN4leanL11condvar_getEP11lean_object(ptr noundef %5)
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: mustprogress uwtable
define ptr @lean_io_baserecmutex_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @_ZN4leanL29g_baserecmutex_external_classE, align 8, !tbaa !3
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  call void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  %5 = call noundef ptr @_ZL19lean_alloc_externalP19lean_external_classPv(ptr noundef %3, ptr noundef %4)
  %6 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22__recursive_mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_baserecmutex_lock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZN4leanL16baserecmutex_getEP11lean_object(ptr noundef %5)
  call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4leanL16baserecmutex_getEP11lean_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL22lean_get_external_dataP11lean_object(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::__recursive_mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !14
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #14
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_baserecmutex_try_lock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4leanL16baserecmutex_getEP11lean_object(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNSt15recursive_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !17
  %10 = load i8, ptr %5, align 1, !tbaa !17, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = call noundef ptr @_ZN4lean3boxEm(i64 noundef %12)
  %14 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15recursive_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__recursive_mutex_base", ptr %3, i32 0, i32 0
  %5 = invoke noundef i32 @_ZL33__gthread_recursive_mutex_trylockP15pthread_mutex_t(ptr noundef %4)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = icmp ne i32 %5, 0
  %8 = xor i1 %7, true
  ret i1 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_baserecmutex_unlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZN4leanL16baserecmutex_getEP11lean_object(ptr noundef %5)
  call void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__recursive_mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_basesharedmutex_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @_ZN4leanL32g_basesharedmutex_external_classE, align 8, !tbaa !3
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
  call void @_ZNSt18shared_timed_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %5 = call noundef ptr @_ZL19lean_alloc_externalP19lean_external_classPv(ptr noundef %3, ptr noundef %4)
  %6 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18shared_timed_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22__shared_mutex_pthreadC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_basesharedmutex_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZN4leanL19basesharedmutex_getEP11lean_object(ptr noundef %5)
  call void @_ZNSt18shared_timed_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4leanL19basesharedmutex_getEP11lean_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL22lean_get_external_dataP11lean_object(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt18shared_timed_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22__shared_mutex_pthread4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_basesharedmutex_try_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4leanL19basesharedmutex_getEP11lean_object(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNSt18shared_timed_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !17
  %10 = load i8, ptr %5, align 1, !tbaa !17, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = call noundef ptr @_ZN4lean3boxEm(i64 noundef %12)
  %14 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt18shared_timed_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt22__shared_mutex_pthread8try_lockEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_basesharedmutex_unlock_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZN4leanL19basesharedmutex_getEP11lean_object(ptr noundef %5)
  call void @_ZNSt18shared_timed_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt18shared_timed_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22__shared_mutex_pthread6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_basesharedmutex_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZN4leanL19basesharedmutex_getEP11lean_object(ptr noundef %5)
  call void @_ZNSt18shared_timed_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt18shared_timed_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22__shared_mutex_pthread11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_basesharedmutex_try_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4leanL19basesharedmutex_getEP11lean_object(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNSt18shared_timed_mutex15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !17
  %10 = load i8, ptr %5, align 1, !tbaa !17, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = call noundef ptr @_ZN4lean3boxEm(i64 noundef %12)
  %14 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt18shared_timed_mutex15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt22__shared_mutex_pthread15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_basesharedmutex_unlock_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZN4leanL19basesharedmutex_getEP11lean_object(ptr noundef %5)
  call void @_ZNSt18shared_timed_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt18shared_timed_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22__shared_mutex_pthread13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16initialize_mutexEv() #0 {
  %1 = call ptr @lean_register_external_class(ptr noundef @_ZN4leanL19basemutex_finalizerEPv, ptr noundef @_ZN4leanL17basemutex_foreachEPvP11lean_object)
  store ptr %1, ptr @_ZN4leanL26g_basemutex_external_classE, align 8, !tbaa !3
  %2 = call ptr @lean_register_external_class(ptr noundef @_ZN4leanL17condvar_finalizerEPv, ptr noundef @_ZN4leanL15condvar_foreachEPvP11lean_object)
  store ptr %2, ptr @_ZN4leanL24g_condvar_external_classE, align 8, !tbaa !3
  %3 = call ptr @lean_register_external_class(ptr noundef @_ZN4leanL22baserecmutex_finalizerEPv, ptr noundef @_ZN4leanL20baserecmutex_foreachEPvP11lean_object)
  store ptr %3, ptr @_ZN4leanL29g_baserecmutex_external_classE, align 8, !tbaa !3
  %4 = call ptr @lean_register_external_class(ptr noundef @_ZN4leanL25basesharedmutex_finalizerEPv, ptr noundef @_ZN4leanL23basesharedmutex_foreachEPvP11lean_object)
  store ptr %4, ptr @_ZN4leanL32g_basesharedmutex_external_classE, align 8, !tbaa !3
  ret void
}

declare ptr @lean_register_external_class(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL19basemutex_finalizerEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL17basemutex_foreachEPvP11lean_object(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL17condvar_finalizerEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL15condvar_foreachEPvP11lean_object(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL22baserecmutex_finalizerEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL20baserecmutex_foreachEPvP11lean_object(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL25basesharedmutex_finalizerEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL23basesharedmutex_foreachEPvP11lean_object(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean14finalize_mutexEv() #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = call noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !32
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_alignmm(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !15
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = mul i64 %10, %15
  %17 = add i64 %9, %16
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10) #13
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #14
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %24
}

declare void @lean_inc_heartbeat() #7

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) #6

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL22lean_get_external_dataP11lean_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL16lean_to_externalP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_external_object, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL16lean_to_externalP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #4 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL23__gthread_mutex_trylockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pthread_mutex_trylock(ptr noundef %7) #13
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #13
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22__recursive_mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__recursive_mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 1, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL33__gthread_recursive_mutex_trylockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL23__gthread_mutex_trylockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22__shared_mutex_pthreadC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_mutex_pthread", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_rwlock_arch_t, ptr %4, i32 0, i32 11
  store i32 0, ptr %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22__shared_mutex_pthread4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::__shared_mutex_pthread", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZStL23__glibcxx_rwlock_wrlockP16pthread_rwlock_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = icmp eq i32 %7, 35
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #14
  unreachable

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZStL23__glibcxx_rwlock_wrlockP16pthread_rwlock_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pthread_rwlock_wrlock(ptr noundef %7) #13
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt22__shared_mutex_pthread8try_lockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = getelementptr inbounds nuw %"class.std::__shared_mutex_pthread", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZStL26__glibcxx_rwlock_trywrlockP16pthread_rwlock_t(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZStL26__glibcxx_rwlock_trywrlockP16pthread_rwlock_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pthread_rwlock_trywrlock(ptr noundef %7) #13
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_trywrlock(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22__shared_mutex_pthread6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::__shared_mutex_pthread", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZStL23__glibcxx_rwlock_unlockP16pthread_rwlock_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZStL23__glibcxx_rwlock_unlockP16pthread_rwlock_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pthread_rwlock_unlock(ptr noundef %7) #13
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22__shared_mutex_pthread11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  br label %5

5:                                                ; preds = %8, %1
  %6 = getelementptr inbounds nuw %"class.std::__shared_mutex_pthread", ptr %4, i32 0, i32 0
  %7 = call noundef i32 @_ZStL23__glibcxx_rwlock_rdlockP16pthread_rwlock_t(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %5, label %11, !llvm.loop !46

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #14
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZStL23__glibcxx_rwlock_rdlockP16pthread_rwlock_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pthread_rwlock_rdlock(ptr noundef %7) #13
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt22__shared_mutex_pthread15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = getelementptr inbounds nuw %"class.std::__shared_mutex_pthread", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZStL26__glibcxx_rwlock_tryrdlockP16pthread_rwlock_t(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZStL26__glibcxx_rwlock_tryrdlockP16pthread_rwlock_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pthread_rwlock_tryrdlock(ptr noundef %7) #13
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_tryrdlock(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22__shared_mutex_pthread13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22__shared_mutex_pthread6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !25, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"_ZTS20lean_external_object", !9, i64 0, !4, i64 8, !4, i64 16}
!9 = !{!"_ZTS11lean_object", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !5, i64 0}
!11 = !{!8, !4, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt5mutex", !4, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !5, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt11unique_lockISt5mutexE", !4, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSSt11unique_lockISt5mutexE", !13, i64 0, !18, i64 8}
!25 = !{!24, !18, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt15recursive_mutex", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt18shared_timed_mutex", !4, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !4, i64 0}
!32 = !{!9, !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt12__mutex_base", !4, i64 0}
!35 = !{!36, !10, i64 16}
!36 = !{!"_ZTS17__pthread_mutex_s", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !37, i64 20, !37, i64 22, !38, i64 24}
!37 = !{!"short", !5, i64 0}
!38 = !{!"_ZTS23__pthread_internal_list", !39, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTS23__pthread_internal_list", !4, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt22__recursive_mutex_base", !4, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt22__shared_mutex_pthread", !4, i64 0}
!44 = !{!45, !10, i64 48}
!45 = !{!"_ZTS23__pthread_rwlock_arch_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 33, !16, i64 40, !10, i64 48}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
