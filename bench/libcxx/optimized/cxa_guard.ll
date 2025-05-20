; ModuleID = 'bench/libcxx/original/cxa_guard.ll'
source_filename = "bench/libcxx/original/cxa_guard.ll"
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

$__clang_call_terminate = comdat any

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
define dso_local range(i32 0, 2) i32 @__cxa_guard_acquire(ptr noundef captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i8, ptr %0 acquire, align 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEE17cxa_guard_acquireEv.exit

5:                                                ; preds = %1
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_11LibcppMutexEE8instanceE) #7
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardC2EPKc.exit.i.i, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str) #8
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardC2EPKc.exit.i.i: ; preds = %5
  %8 = load i8, ptr %2, align 1, !tbaa !5
  %9 = and i8 %8, 2
  %.not.i.i.not = icmp eq i8 %9, 0
  br i1 %.not.i.i.not, label %17, label %_ZN10__cxxabiv112_GLOBAL__N_19LazyValueIjXadL_ZNS0_16PlatformThreadIDEvEEE3getEv.exit.i.i

_ZN10__cxxabiv112_GLOBAL__N_19LazyValueIjXadL_ZNS0_16PlatformThreadIDEvEEE3getEv.exit.i.i: ; preds = %_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardC2EPKc.exit.i.i
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %_ZN10__cxxabiv112_GLOBAL__N_19LazyValueIjXadL_ZNS0_16PlatformThreadIDEvEEE3getEv.exit.i.i
  invoke void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.1) #8
          to label %15 unwind label %.loopexit.split-lp.i.i

15:                                               ; preds = %14
  unreachable

.loopexit.i.i:                                    ; preds = %20
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %16

.loopexit.split-lp.i.i:                           ; preds = %14
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  tail call fastcc void @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardD2Ev(ptr nonnull @.str) #7
  resume { ptr, i32 } %lpad.phi.i.i

17:                                               ; preds = %_ZN10__cxxabiv112_GLOBAL__N_19LazyValueIjXadL_ZNS0_16PlatformThreadIDEvEEE3getEv.exit.i.i, %_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardC2EPKc.exit.i.i
  %.sroa.144.0 = phi i32 [ undef, %_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardC2EPKc.exit.i.i ], [ %12, %_ZN10__cxxabiv112_GLOBAL__N_19LazyValueIjXadL_ZNS0_16PlatformThreadIDEvEEE3getEv.exit.i.i ]
  br label %_ZN10__cxxabiv112_GLOBAL__N_113LibcppCondVar4waitERNS0_11LibcppMutexE.exit.i.i

_ZN10__cxxabiv112_GLOBAL__N_113LibcppCondVar4waitERNS0_11LibcppMutexE.exit.i.i: ; preds = %20, %17
  %18 = load i8, ptr %2, align 1, !tbaa !5
  %19 = and i8 %18, 2
  %.not3.i.i = icmp eq i8 %19, 0
  br i1 %.not3.i.i, label %23, label %20

20:                                               ; preds = %_ZN10__cxxabiv112_GLOBAL__N_113LibcppCondVar4waitERNS0_11LibcppMutexE.exit.i.i
  %21 = or i8 %18, 4
  store i8 %21, ptr %2, align 1, !tbaa !5
  %22 = invoke noundef i32 @pthread_cond_wait(ptr noundef nonnull @_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_13LibcppCondVarEE8instanceE, ptr noundef nonnull @_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_11LibcppMutexEE8instanceE)
          to label %_ZN10__cxxabiv112_GLOBAL__N_113LibcppCondVar4waitERNS0_11LibcppMutexE.exit.i.i unwind label %.loopexit.i.i

23:                                               ; preds = %_ZN10__cxxabiv112_GLOBAL__N_113LibcppCondVar4waitERNS0_11LibcppMutexE.exit.i.i
  %24 = icmp ne i8 %18, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  br i1 %.not.i.i.not, label %26, label %29

26:                                               ; preds = %25
  %27 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #7
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i32 [ %28, %26 ], [ %.sroa.144.0, %25 ]
  store i32 %30, ptr %3, align 4, !tbaa !8
  store i8 2, ptr %2, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %29, %23
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_11LibcppMutexEE8instanceE) #7
  %.not.i6.i.i = icmp eq i32 %32, 0
  br i1 %.not.i6.i.i, label %_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE7acquireEv.exit.i, label %33

33:                                               ; preds = %31
  invoke void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str) #8
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #9
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE7acquireEv.exit.i: ; preds = %31
  %spec.select.i = zext i1 %24 to i32
  br label %_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEE17cxa_guard_acquireEv.exit

_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEE17cxa_guard_acquireEv.exit: ; preds = %1, %_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE7acquireEv.exit.i
  %.0.i = phi i32 [ 0, %1 ], [ %spec.select.i, %_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE7acquireEv.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @__cxa_guard_release(ptr noundef captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  store atomic i8 1, ptr %0 release, align 1
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_11LibcppMutexEE8instanceE) #7
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardC2EPKc.exit.i.i, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #8
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardC2EPKc.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !5
  store i8 1, ptr %4, align 1, !tbaa !5
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_11LibcppMutexEE8instanceE) #7
  %.not.i1.i.i = icmp eq i32 %6, 0
  br i1 %.not.i1.i.i, label %_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardD2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardC2EPKc.exit.i.i
  invoke void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #8
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardD2Ev.exit.i.i: ; preds = %_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardC2EPKc.exit.i.i
  %12 = and i8 %5, 4
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEE17cxa_guard_releaseEv.exit, label %13

13:                                               ; preds = %_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardD2Ev.exit.i.i
  %14 = tail call noundef i32 @pthread_cond_broadcast(ptr noundef nonnull @_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_13LibcppCondVarEE8instanceE) #7
  %.not2.i.i = icmp eq i32 %14, 0
  br i1 %.not2.i.i, label %_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEE17cxa_guard_releaseEv.exit, label %15

15:                                               ; preds = %13
  tail call void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #8
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEE17cxa_guard_releaseEv.exit: ; preds = %_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardD2Ev.exit.i.i, %13
  ret void
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @__cxa_guard_abort(ptr noundef captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_11LibcppMutexEE8instanceE) #7
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #8
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i32 0, ptr %5, align 4, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !5
  store i8 0, ptr %6, align 1, !tbaa !5
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_11LibcppMutexEE8instanceE) #7
  %.not.i1.i.i = icmp eq i32 %8, 0
  br i1 %.not.i1.i.i, label %_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardD2Ev.exit.i.i, label %9

9:                                                ; preds = %4
  invoke void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6) #8
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #9
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardD2Ev.exit.i.i: ; preds = %4
  %14 = and i8 %7, 4
  %.not.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i, label %_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEE15cxa_guard_abortEv.exit, label %15

15:                                               ; preds = %_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardD2Ev.exit.i.i
  %16 = tail call noundef i32 @pthread_cond_broadcast(ptr noundef nonnull @_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_13LibcppCondVarEE8instanceE) #7
  %.not2.i.i = icmp eq i32 %16, 0
  br i1 %.not2.i.i, label %_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEE15cxa_guard_abortEv.exit, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #8
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_111GuardObjectINS0_19InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS3_E8instanceEEL_ZNS5_IS4_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEEEE15cxa_guard_abortEv.exit: ; preds = %_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardD2Ev.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare hidden void @__abort_message(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN10__cxxabiv112_GLOBAL__N_119InitByteGlobalMutexINS0_11LibcppMutexENS0_13LibcppCondVarEL_ZNS0_12GlobalStaticIS2_E8instanceEEL_ZNS4_IS3_E8instanceEEXadL_ZNS0_16PlatformThreadIDEvEEE9LockGuardD2Ev(ptr %.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN10__cxxabiv112_GLOBAL__N_112GlobalStaticINS0_11LibcppMutexEE8instanceE) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  invoke void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.3, ptr noundef %.0.val) #8
          to label %3 unwind label %5

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %0
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"pthread"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
