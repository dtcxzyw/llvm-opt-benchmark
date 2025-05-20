target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__cxxabiv1::(anonymous namespace)::LibcppCondVar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.__cxxabiv1::(anonymous namespace)::LibcppMutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.__cxxabiv1::(anonymous namespace)::GuardObject" = type { %"struct.__cxxabiv1::(anonymous namespace)::GuardByte", %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex" }
%"struct.__cxxabiv1::(anonymous namespace)::GuardByte" = type { %"class.__cxxabiv1::(anonymous namespace)::AtomicInt" }
%"class.__cxxabiv1::(anonymous namespace)::AtomicInt" = type { ptr }
%"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex" = type <{ ptr, ptr, i8, [3 x i8], %"struct.__cxxabiv1::(anonymous namespace)::LazyValue", [4 x i8] }>
%"struct.__cxxabiv1::(anonymous namespace)::LazyValue" = type <{ i32, i8, [3 x i8] }>
%"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex<__cxxabiv1::(anonymous namespace)::LibcppMutex, __cxxabiv1::(anonymous namespace)::LibcppCondVar, __cxxabiv1::(anonymous namespace)::GlobalStatic<__cxxabiv1::(anonymous namespace)::LibcppMutex>::instance, __cxxabiv1::(anonymous namespace)::GlobalStatic<__cxxabiv1::(anonymous namespace)::LibcppCondVar>::instance, &__cxxabiv1::(anonymous namespace)::PlatformThreadID>::LockGuard" = type { ptr }

$_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t = comdat any

$_ZNSt3__121__libcpp_condvar_waitB8ne210000EP14pthread_cond_tP15pthread_mutex_t = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t = comdat any

$_ZNSt3__126__libcpp_condvar_broadcastB8ne210000EP14pthread_cond_t = comdat any

@.str = private unnamed_addr constant [20 x i8] c"__cxa_guard_acquire\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"__cxa_guard_acquire detected recursive initialization: do you have a function-local static variable whose initialization depends on that function?\00", align 1
@_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_13LibcppCondVarEE8instanceE = internal global %"struct.__cxxabiv1::(anonymous namespace)::LibcppCondVar" zeroinitializer, align 8
@_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_11LibcppMutexEE8instanceE = internal global %"struct.__cxxabiv1::(anonymous namespace)::LibcppMutex" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"%s failed to acquire mutex\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"%s failed to release mutex\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"__cxa_guard_release\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"%s failed to broadcast\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"__cxa_guard_abort\00", align 1

; Function Attrs: cold mustprogress optsize uwtable
define dso_local i32 @__cxa_guard_acquire(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.__cxxabiv1::(anonymous namespace)::GuardObject", align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  call void @_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEEC2EPm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  %5 = call noundef i32 @_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEE17cxa_guard_acquireEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #10
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEEC2EPm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::GuardObject", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  call void @_ZN10__cxxabiv112_GLOBAL__N_19GuardByteC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::GuardObject", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  call void @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEC2EPhPj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEE17cxa_guard_acquireEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::GuardObject", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN10__cxxabiv112_GLOBAL__N_19GuardByte7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::GuardObject", ptr %4, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE7acquireEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @__cxa_guard_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.__cxxabiv1::(anonymous namespace)::GuardObject", align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  call void @_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEEC2EPm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  call void @_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEE17cxa_guard_releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEE17cxa_guard_releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::GuardObject", ptr %3, i32 0, i32 0
  call void @_ZN10__cxxabiv112_GLOBAL__N_19GuardByte7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::GuardObject", ptr %3, i32 0, i32 1
  call void @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  ret void
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @__cxa_guard_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.__cxxabiv1::(anonymous namespace)::GuardObject", align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  call void @_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEEC2EPm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  call void @_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEE15cxa_guard_abortEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEE15cxa_guard_abortEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::GuardObject", ptr %3, i32 0, i32 0
  call void @_ZN10__cxxabiv112_GLOBAL__N_19GuardByte5abortEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::GuardObject", ptr %3, i32 0, i32 1
  call void @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE5abortEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_19GuardByteC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::GuardByte", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN10__cxxabiv112_GLOBAL__N_19AtomicIntIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEC2EPhPj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %3
  %17 = phi i1 [ false, %3 ], [ true, %15 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %7, i32 0, i32 4
  call void @_ZN10__cxxabiv112_GLOBAL__N_19LazyValueIjXadL_ZNS0_16PlatformThreadIDEvEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_19AtomicIntIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::AtomicInt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10__cxxabiv112_GLOBAL__N_116PlatformThreadIDEv() #3 {
  %1 = call i64 (i64, ...) @syscall(i64 noundef 186) #10
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_19LazyValueIjXadL_ZNS0_16PlatformThreadIDEvEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::LazyValue", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10__cxxabiv112_GLOBAL__N_19GuardByte7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::GuardByte", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i8 @_ZN10__cxxabiv112_GLOBAL__N_19AtomicIntIhE4loadENSt3__112_GLOBAL__N_121__libcpp_atomic_orderE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2)
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE7acquireEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex<__cxxabiv1::(anonymous namespace)::LibcppMutex, __cxxabiv1::(anonymous namespace)::LibcppCondVar, __cxxabiv1::(anonymous namespace)::GlobalStatic<__cxxabiv1::(anonymous namespace)::LibcppMutex>::instance, __cxxabiv1::(anonymous namespace)::GlobalStatic<__cxxabiv1::(anonymous namespace)::LibcppCondVar>::instance, &__cxxabiv1::(anonymous namespace)::PlatformThreadID>::LockGuard", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str)
  %9 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !26, !range !34, !noundef !35
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load i8, ptr %14, align 1, !tbaa !36
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %8, i32 0, i32 4
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10__cxxabiv112_GLOBAL__N_19LazyValueIjXadL_ZNS0_16PlatformThreadIDEvEEE3getEv(ptr noundef nonnull align 4 dereferenceable(5) %23)
          to label %25 unwind label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %24, align 4, !tbaa !37
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  invoke void (ptr, ...) @__abort_message(ptr noundef @.str.1) #11
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %63, %43, %28, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %75

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %12, %1
  br label %36

36:                                               ; preds = %51, %35
  %37 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load i8, ptr %45, align 1, !tbaa !36
  %47 = zext i8 %46 to i32
  %48 = or i32 %47, 4
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %45, align 1, !tbaa !36
  %50 = invoke noundef zeroext i1 @_ZN10__cxxabiv112_GLOBAL__N_113LibcppCondVar4waitERNS0_11LibcppMutexE(ptr noundef nonnull align 8 dereferenceable(48) @_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_13LibcppCondVarEE8instanceE, ptr noundef nonnull align 8 dereferenceable(40) @_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_11LibcppMutexEE8instanceE)
          to label %51 unwind label %30

51:                                               ; preds = %43
  br label %36, !llvm.loop !38

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load i8, ptr %54, align 1, !tbaa !36
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %73

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %8, i32 0, i32 2
  %61 = load i8, ptr %60, align 8, !tbaa !26, !range !34, !noundef !35
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %8, i32 0, i32 4
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10__cxxabiv112_GLOBAL__N_19LazyValueIjXadL_ZNS0_16PlatformThreadIDEvEEE3getEv(ptr noundef nonnull align 4 dereferenceable(5) %64)
          to label %66 unwind label %30

66:                                               ; preds = %63
  %67 = load i32, ptr %65, align 4, !tbaa !37
  %68 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %8, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  store i32 %67, ptr %69, align 4, !tbaa !37
  br label %70

70:                                               ; preds = %66, %59
  %71 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %8, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  store i8 2, ptr %72, align 1, !tbaa !36
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %70, %58
  call void @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %74 = load i1, ptr %2, align 1
  ret i1 %74

75:                                               ; preds = %30
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN10__cxxabiv112_GLOBAL__N_19AtomicIntIhE4loadENSt3__112_GLOBAL__N_121__libcpp_atomic_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::AtomicInt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call noundef zeroext i8 @_ZNSt3__112_GLOBAL__N_120__libcpp_atomic_loadB8ne210000IhEET_PKS2_i(ptr noundef %7, i32 noundef %8)
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZNSt3__112_GLOBAL__N_120__libcpp_atomic_loadB8ne210000IhEET_PKS2_i(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !37
  switch i32 %7, label %8 [
    i32 1, label %10
    i32 2, label %10
    i32 5, label %12
  ]

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %6 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %14

10:                                               ; preds = %2, %2
  %11 = load atomic i8, ptr %6 acquire, align 1
  store i8 %11, ptr %5, align 1
  br label %14

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %6 seq_cst, align 1
  store i8 %13, ptr %5, align 1
  br label %14

14:                                               ; preds = %12, %10, %8
  %15 = load i8, ptr %5, align 1, !tbaa !36
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex<__cxxabiv1::(anonymous namespace)::LibcppMutex, __cxxabiv1::(anonymous namespace)::LibcppCondVar, __cxxabiv1::(anonymous namespace)::GlobalStatic<__cxxabiv1::(anonymous namespace)::LibcppMutex>::instance, __cxxabiv1::(anonymous namespace)::GlobalStatic<__cxxabiv1::(anonymous namespace)::LibcppCondVar>::instance, &__cxxabiv1::(anonymous namespace)::PlatformThreadID>::LockGuard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !42
  %8 = call noundef zeroext i1 @_ZN10__cxxabiv112_GLOBAL__N_111LibcppMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_11LibcppMutexEE8instanceE)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex<__cxxabiv1::(anonymous namespace)::LibcppMutex, __cxxabiv1::(anonymous namespace)::LibcppCondVar, __cxxabiv1::(anonymous namespace)::GlobalStatic<__cxxabiv1::(anonymous namespace)::LibcppMutex>::instance, __cxxabiv1::(anonymous namespace)::GlobalStatic<__cxxabiv1::(anonymous namespace)::LibcppCondVar>::instance, &__cxxabiv1::(anonymous namespace)::PlatformThreadID>::LockGuard", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  call void (ptr, ...) @__abort_message(ptr noundef @.str.2, ptr noundef %11) #11
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN10__cxxabiv112_GLOBAL__N_19LazyValueIjXadL_ZNS0_16PlatformThreadIDEvEEE3getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::LazyValue", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !33, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZN10__cxxabiv112_GLOBAL__N_116PlatformThreadIDEv()
  %9 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::LazyValue", ptr %3, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::LazyValue", ptr %3, i32 0, i32 1
  store i8 1, ptr %10, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::LazyValue", ptr %3, i32 0, i32 0
  ret ptr %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare hidden void @__abort_message(ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10__cxxabiv112_GLOBAL__N_113LibcppCondVar4waitERNS0_11LibcppMutexE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::LibcppCondVar", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::LibcppMutex", ptr %7, i32 0, i32 0
  %9 = call noundef i32 @_ZNSt3__121__libcpp_condvar_waitB8ne210000EP14pthread_cond_tP15pthread_mutex_t(ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN10__cxxabiv112_GLOBAL__N_111LibcppMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_11LibcppMutexEE8instanceE)
          to label %5 unwind label %11

5:                                                ; preds = %1
  br i1 %4, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex<__cxxabiv1::(anonymous namespace)::LibcppMutex, __cxxabiv1::(anonymous namespace)::LibcppCondVar, __cxxabiv1::(anonymous namespace)::GlobalStatic<__cxxabiv1::(anonymous namespace)::LibcppMutex>::instance, __cxxabiv1::(anonymous namespace)::GlobalStatic<__cxxabiv1::(anonymous namespace)::LibcppCondVar>::instance, &__cxxabiv1::(anonymous namespace)::PlatformThreadID>::LockGuard", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  invoke void (ptr, ...) @__abort_message(ptr noundef @.str.3, ptr noundef %8) #11
          to label %9 unwind label %11

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %5
  ret void

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10__cxxabiv112_GLOBAL__N_111LibcppMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::LibcppMutex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #10
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__121__libcpp_condvar_waitB8ne210000EP14pthread_cond_tP15pthread_mutex_t(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call i32 @pthread_cond_wait(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10__cxxabiv112_GLOBAL__N_111LibcppMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::LibcppMutex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #10
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_19GuardByte7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::GuardByte", ptr %3, i32 0, i32 0
  call void @_ZN10__cxxabiv112_GLOBAL__N_19AtomicIntIhE5storeEhNSt3__112_GLOBAL__N_121__libcpp_atomic_orderE(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 1, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex<__cxxabiv1::(anonymous namespace)::LibcppMutex, __cxxabiv1::(anonymous namespace)::LibcppCondVar, __cxxabiv1::(anonymous namespace)::GlobalStatic<__cxxabiv1::(anonymous namespace)::LibcppMutex>::instance, __cxxabiv1::(anonymous namespace)::GlobalStatic<__cxxabiv1::(anonymous namespace)::LibcppCondVar>::instance, &__cxxabiv1::(anonymous namespace)::PlatformThreadID>::LockGuard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.4)
  %6 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i8, ptr %7, align 1, !tbaa !36
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store i8 1, ptr %14, align 1, !tbaa !36
  call void @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %15 = load i8, ptr %3, align 1, !tbaa !50, !range !34, !noundef !35
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = call noundef zeroext i1 @_ZN10__cxxabiv112_GLOBAL__N_113LibcppCondVar9broadcastEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_13LibcppCondVarEE8instanceE)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void (ptr, ...) @__abort_message(ptr noundef @.str.5, ptr noundef @.str.4) #11
  unreachable

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_19AtomicIntIhE5storeEhNSt3__112_GLOBAL__N_121__libcpp_atomic_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i8 %1, ptr %5, align 1, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::AtomicInt", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load i8, ptr %5, align 1, !tbaa !36
  %11 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZNSt3__112_GLOBAL__N_121__libcpp_atomic_storeB8ne210000IhhEEvPT_T0_i(ptr noundef %9, i8 noundef zeroext %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt3__112_GLOBAL__N_121__libcpp_atomic_storeB8ne210000IhhEEvPT_T0_i(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i8 %1, ptr %5, align 1, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = load i8, ptr %5, align 1, !tbaa !36
  store i8 %10, ptr %7, align 1, !tbaa !36
  switch i32 %9, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i8, ptr %7, align 1
  store atomic i8 %12, ptr %8 monotonic, align 1
  br label %17

13:                                               ; preds = %3
  %14 = load i8, ptr %7, align 1
  store atomic i8 %14, ptr %8 release, align 1
  br label %17

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  store atomic i8 %16, ptr %8 seq_cst, align 1
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10__cxxabiv112_GLOBAL__N_113LibcppCondVar9broadcastEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::LibcppCondVar", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt3__126__libcpp_condvar_broadcastB8ne210000EP14pthread_cond_t(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__126__libcpp_condvar_broadcastB8ne210000EP14pthread_cond_t(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call i32 @pthread_cond_broadcast(ptr noundef %3) #10
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_19GuardByte5abortEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE5abortEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex<__cxxabiv1::(anonymous namespace)::LibcppMutex, __cxxabiv1::(anonymous namespace)::LibcppCondVar, __cxxabiv1::(anonymous namespace)::GlobalStatic<__cxxabiv1::(anonymous namespace)::LibcppMutex>::instance, __cxxabiv1::(anonymous namespace)::GlobalStatic<__cxxabiv1::(anonymous namespace)::LibcppCondVar>::instance, &__cxxabiv1::(anonymous namespace)::PlatformThreadID>::LockGuard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.6)
  %6 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !26, !range !34, !noundef !35
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load i8, ptr %14, align 1, !tbaa !36
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1, !tbaa !50
  %20 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::InitByteGlobalMutex", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store i8 0, ptr %21, align 1, !tbaa !36
  call void @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %22 = load i8, ptr %3, align 1, !tbaa !50, !range !34, !noundef !35
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %12
  %25 = call noundef zeroext i1 @_ZN10__cxxabiv112_GLOBAL__N_113LibcppCondVar9broadcastEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_13LibcppCondVarEE8instanceE)
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void (ptr, ...) @__abort_message(ptr noundef @.str.5, ptr noundef @.str.6) #11
  unreachable

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void
}

attributes #0 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"pthread"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 long", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEEE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN10__cxxabiv112_GLOBAL__N_19GuardByteE", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEE", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEE", !15, i64 0, !19, i64 8, !22, i64 16, !23, i64 20}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSN10__cxxabiv112_GLOBAL__N_19LazyValueIjXadL_ZNS0_16PlatformThreadIDEvEEEE", !24, i64 0, !22, i64 4}
!24 = !{!"int", !8, i64 0}
!25 = !{!21, !19, i64 8}
!26 = !{!21, !22, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN10__cxxabiv112_GLOBAL__N_19AtomicIntIhEE", !7, i64 0}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSN10__cxxabiv112_GLOBAL__N_19AtomicIntIhEE", !15, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN10__cxxabiv112_GLOBAL__N_19LazyValueIjXadL_ZNS0_16PlatformThreadIDEvEEEE", !7, i64 0}
!33 = !{!23, !22, i64 4}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!8, !8, i64 0}
!37 = !{!24, !24, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardE", !7, i64 0}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTSN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardE", !15, i64 0}
!44 = !{!23, !24, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN10__cxxabiv112_GLOBAL__N_113LibcppCondVarE", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN10__cxxabiv112_GLOBAL__N_111LibcppMutexE", !7, i64 0}
!49 = !{!7, !7, i64 0}
!50 = !{!22, !22, i64 0}
