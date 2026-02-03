; ModuleID = 'bench/abseil-cpp/original/pthread_waiter.ll'
source_filename = "bench/abseil-cpp/original/pthread_waiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }
%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/internal/pthread_waiter.cc\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"pthread_mutex_init failed: %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"pthread_cond_init failed: %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"pthread_cond_wait failed: %d\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"PthreadWaiter::TimedWait() failed: %d\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"pthread_cond_signal failed: %d\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"pthread_mutex_lock failed: %d\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"pthread_mutex_unlock failed: %d\00", align 1

@_ZN4absl24synchronization_internal13PthreadWaiterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl24synchronization_internal13PthreadWaiterC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal13PthreadWaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((88, 96)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef null) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %4)
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call i32 @pthread_cond_init(ptr noundef nonnull %7, ptr noundef null) #7
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %6
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 73, ptr noundef nonnull @.str.2, i32 noundef %8)
  unreachable

10:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl24synchronization_internal13PthreadWaiter9TimedWaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  store i64 %1, ptr %3, align 8
  %6 = trunc i64 %1 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  %13 = call i32 @pthread_cond_clockwait(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = extractvalue { i64, i64 } %15, 0
  store i64 %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = extractvalue { i64, i64 } %15, 1
  store i64 %18, ptr %17, align 8
  %19 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i32 [ %13, %8 ], [ %19, %14 ]
  ret i32 %.0
}

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal13PthreadWaiter4WaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %.fr80 = freeze i64 %1
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #7
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit, label %7

7:                                                ; preds = %2
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 42, ptr noundef nonnull @.str.6, i32 noundef %6)
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit
  %.not34 = icmp eq i64 %.fr80, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not34, label %.lr.ph.split.us, label %.lr.ph.split

.critedge:                                        ; preds = %18
  invoke void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
          to label %.lr.ph.split.us unwind label %.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge
  %16 = invoke i32 @pthread_cond_wait(ptr noundef nonnull %13, ptr noundef nonnull %0)
          to label %17 unwind label %.split60.us

17:                                               ; preds = %.lr.ph.split.us
  %.not.us = icmp eq i32 %16, 0
  br i1 %.not.us, label %18, label %.split63.us

18:                                               ; preds = %17
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %.not83 = icmp eq i32 %19, 0
  br i1 %.not83, label %.critedge, label %._crit_edge, !llvm.loop !10

.split.us:                                        ; preds = %.critedge
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.split60.us:                                      ; preds = %.lr.ph.split.us
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %22 = trunc i64 %.fr80 to i1
  br i1 %22, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.critedge132:                                     ; preds = %27
  invoke void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
          to label %.lr.ph.split.split.us unwind label %.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.critedge132
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.fr80, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = invoke { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
          to label %.noexc.us unwind label %.split70.us

.noexc.us:                                        ; preds = %.lr.ph.split.split.us
  %24 = extractvalue { i64, i64 } %23, 0
  store i64 %24, ptr %4, align 8
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %25, ptr %15, align 8
  %26 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, ptr noundef nonnull %4)
          to label %.noexc28.us unwind label %.split70.us

.noexc28.us:                                      ; preds = %.noexc.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %26, label %.split73.us [
    i32 110, label %.thread
    i32 0, label %27
  ]

27:                                               ; preds = %.noexc28.us
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %.not82 = icmp eq i32 %28, 0
  br i1 %.not82, label %.critedge132, label %._crit_edge, !llvm.loop !10

.split.split.us:                                  ; preds = %.critedge132
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.split70.us:                                      ; preds = %.noexc.us, %.lr.ph.split.split.us
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.critedge133:                                     ; preds = %43
  invoke void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
          to label %.lr.ph.split.split unwind label %.split.split

.split.split:                                     ; preds = %.critedge133
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.critedge133
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.fr80, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = invoke { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc29 unwind label %.split70

.split63.us:                                      ; preds = %17
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 123, ptr noundef nonnull @.str.3, i32 noundef %16)
          to label %33 unwind label %34

33:                                               ; preds = %.split63.us
  unreachable

34:                                               ; preds = %.split63.us
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.noexc29:                                         ; preds = %.lr.ph.split.split
  %36 = extractvalue { i64, i64 } %32, 0
  store i64 %36, ptr %5, align 8
  %37 = extractvalue { i64, i64 } %32, 1
  store i64 %37, ptr %14, align 8
  %38 = invoke i32 @pthread_cond_timedwait(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %5)
          to label %.noexc30 unwind label %.split70

.noexc30:                                         ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %38, label %.split73.us [
    i32 110, label %.thread
    i32 0, label %43
  ]

.split70:                                         ; preds = %.noexc29, %.lr.ph.split.split
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.split73.us:                                      ; preds = %.noexc30, %.noexc28.us
  %.us-phi74 = phi i32 [ %26, %.noexc28.us ], [ %38, %.noexc30 ]
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 132, ptr noundef nonnull @.str.4, i32 noundef %.us-phi74)
          to label %40 unwind label %41

40:                                               ; preds = %.split73.us
  unreachable

41:                                               ; preds = %.split73.us
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.split

43:                                               ; preds = %.noexc30
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %.not81 = icmp eq i32 %44, 0
  br i1 %.not81, label %.critedge133, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %43, %27, %18, %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit
  %.lcssa42 = phi i32 [ %12, %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit ], [ %19, %18 ], [ %28, %27 ], [ %44, %43 ]
  %45 = add nsw i32 %.lcssa42, -1
  store i32 %45, ptr %11, align 4, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %.noexc30, %.noexc28.us, %._crit_edge
  %46 = phi i1 [ true, %._crit_edge ], [ false, %.noexc28.us ], [ false, %.noexc30 ]
  %storemerge.in = load i32, ptr %8, align 8, !tbaa !4
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %8, align 8, !tbaa !4
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #7
  %.not.i31 = icmp eq i32 %47, 0
  br i1 %.not.i31, label %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev.exit, label %48

48:                                               ; preds = %.thread
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 52, ptr noundef nonnull @.str.7, i32 noundef %47)
          to label %49 unwind label %50

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #8
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev.exit: ; preds = %.thread
  ret i1 %46

.split:                                           ; preds = %.split70, %.split70.us, %.split.us, %.split.split.us, %.split.split, %41, %.split60.us, %34
  %.pn23.pn = phi { ptr, i32 } [ %21, %.split60.us ], [ %29, %.split.split.us ], [ %35, %34 ], [ %42, %41 ], [ %20, %.split.us ], [ %31, %.split.split ], [ %39, %.split70 ], [ %30, %.split70.us ]
  call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr nonnull %0) #7
  resume { ptr, i32 } %.pn23.pn
}

declare void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr %.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0.val) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 52, ptr noundef nonnull @.str.7, i32 noundef %1)
          to label %3 unwind label %5

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %0
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal13PthreadWaiter4PostEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #7
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit, label %3

3:                                                ; preds = %1
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 42, ptr noundef nonnull @.str.6, i32 noundef %2)
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %.not.i3 = icmp eq i32 %8, 0
  br i1 %.not.i3, label %_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv.exit, label %9

9:                                                ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %10) #7
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv.exit, label %12, !prof !12

12:                                               ; preds = %9
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 158, ptr noundef nonnull @.str.5, i32 noundef %11)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  unreachable

_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv.exit: ; preds = %9, %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #7
  %.not.i4 = icmp eq i32 %13, 0
  br i1 %.not.i4, label %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev.exit, label %14

14:                                               ; preds = %_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv.exit
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 52, ptr noundef nonnull @.str.7, i32 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #8
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev.exit: ; preds = %_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv.exit
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr nonnull %0) #7
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %5) #7
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %8, label %7, !prof !12

7:                                                ; preds = %4
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 158, ptr noundef nonnull @.str.5, i32 noundef %6)
  unreachable

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal13PthreadWaiter4PokeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #7
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit, label %3

3:                                                ; preds = %1
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 42, ptr noundef nonnull @.str.6, i32 noundef %2)
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %.not.i3 = icmp eq i32 %5, 0
  br i1 %.not.i3, label %_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv.exit, label %6

6:                                                ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %7) #7
  %.not2.i = icmp eq i32 %8, 0
  br i1 %.not2.i, label %_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv.exit, label %9, !prof !12

9:                                                ; preds = %6
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 158, ptr noundef nonnull @.str.5, i32 noundef %8)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %9
  unreachable

_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv.exit: ; preds = %6, %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #7
  %.not.i4 = icmp eq i32 %10, 0
  br i1 %.not.i4, label %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev.exit, label %11

11:                                               ; preds = %_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv.exit
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 52, ptr noundef nonnull @.str.7, i32 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #8
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev.exit: ; preds = %_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv.exit
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr nonnull %0) #7
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 88}
!5 = !{!"_ZTSN4absl24synchronization_internal13PthreadWaiterE", !6, i64 0, !6, i64 40, !8, i64 88, !8, i64 92}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!5, !8, i64 92}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
