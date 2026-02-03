; ModuleID = 'bench/abseil-cpp/original/sem_waiter.ll'
source_filename = "bench/abseil-cpp/original/sem_waiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/internal/sem_waiter.cc\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"sem_init failed with errno %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"sem_wait failed: %d\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"SemWaiter::TimedWait() failed: %d\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"sem_post failed with errno %d\0A\00", align 1

@_ZN4absl24synchronization_internal9SemWaiterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl24synchronization_internal9SemWaiterC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal9SemWaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(36) initializes((32, 36)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8, !tbaa !4
  %3 = tail call i32 @sem_init(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #6
  %6 = load i32, ptr %5, align 4, !tbaa !9
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 42, ptr noundef nonnull @.str.1, i32 noundef %6)
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl24synchronization_internal9SemWaiter9TimedWaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  store i64 %1, ptr %3, align 8
  %6 = trunc i64 %1 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  %9 = extractvalue { i64, i64 } %8, 0
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = extractvalue { i64, i64 } %8, 1
  store i64 %11, ptr %10, align 8
  %12 = call i32 @sem_clockwait(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = extractvalue { i64, i64 } %14, 0
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = extractvalue { i64, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = call i32 @sem_timedwait(ptr noundef nonnull %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %13, %7
  %.0 = phi i32 [ %12, %7 ], [ %18, %13 ]
  ret i32 %.0
}

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i32 @sem_clockwait(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @sem_timedwait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal9SemWaiter4WaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %.fr60 = freeze i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not18 = icmp eq i64 %.fr60, -1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not18, label %.split39.us, label %.split39

.split39.us:                                      ; preds = %2, %.split30.us.us
  %.03.us = phi i1 [ false, %.split30.us.us ], [ true, %2 ]
  %9 = load atomic i32, ptr %6 monotonic, align 8
  %.not26.us.not = icmp eq i32 %9, 0
  br i1 %.not26.us.not, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.us, %.split39.us
  br i1 %.03.us, label %.split.us.us, label %10

10:                                               ; preds = %._crit_edge.us
  tail call void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
  br label %.split.us.us

.split.us.us:                                     ; preds = %10, %._crit_edge.us
  %11 = tail call i32 @sem_wait(ptr noundef nonnull %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.split30.us.us, label %.backedge.us.lr.ph.us

13:                                               ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.us
  %14 = add nsw i32 %18, -1
  %15 = cmpxchg weak ptr %6, i32 %18, i32 %14 acquire monotonic, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.us

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.us: ; preds = %.lr.ph.us, %13
  %17 = phi { i32, i1 } [ %15, %13 ], [ %20, %.lr.ph.us ]
  %18 = extractvalue { i32, i1 } %17, 0
  %.not.us.not = icmp eq i32 %18, 0
  br i1 %.not.us.not, label %._crit_edge.us, label %13

.lr.ph.us:                                        ; preds = %.split39.us
  %19 = add nsw i32 %9, -1
  %20 = cmpxchg weak ptr %6, i32 %9, i32 %19 acquire monotonic, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.us

22:                                               ; preds = %.backedge.us.us
  %23 = tail call i32 @sem_wait(ptr noundef nonnull %0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.split30.us.us, label %.backedge.us.us, !llvm.loop !10

.backedge.us.us:                                  ; preds = %.backedge.us.lr.ph.us, %22
  %25 = load i32, ptr %27, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %22, label %.split32.us

.split30.us.us:                                   ; preds = %22, %.split.us.us
  br label %.split39.us, !llvm.loop !12

.backedge.us.lr.ph.us:                            ; preds = %.split.us.us
  %27 = tail call ptr @__errno_location() #6
  br label %.backedge.us.us

.split39:                                         ; preds = %2
  %28 = trunc i64 %.fr60 to i1
  br i1 %28, label %.split39.split.us, label %.split39.split

.split39.split.us:                                ; preds = %.split39, %.split30.split.us.us
  %.03.us42 = phi i1 [ false, %.split30.split.us.us ], [ true, %.split39 ]
  %29 = load atomic i32, ptr %6 monotonic, align 8
  %.not26.us43.not = icmp eq i32 %29, 0
  br i1 %.not26.us43.not, label %._crit_edge.us50, label %.lr.ph.us49

._crit_edge.us50:                                 ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.us47, %.split39.split.us
  br i1 %.03.us42, label %.split.us, label %30

30:                                               ; preds = %._crit_edge.us50
  call void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
  br label %.split.us

.split.us:                                        ; preds = %30, %._crit_edge.us50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.fr60, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  %32 = extractvalue { i64, i64 } %31, 0
  store i64 %32, ptr %4, align 8
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %33, ptr %8, align 8
  %34 = call i32 @sem_clockwait(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.split30.split.us.us, label %.lr.ph38.us

36:                                               ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.us47
  %37 = add nsw i32 %41, -1
  %38 = cmpxchg weak ptr %6, i32 %41, i32 %37 acquire monotonic, align 4
  %39 = extractvalue { i32, i1 } %38, 1
  br i1 %39, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.us47

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.us47: ; preds = %.lr.ph.us49, %36
  %40 = phi { i32, i1 } [ %38, %36 ], [ %43, %.lr.ph.us49 ]
  %41 = extractvalue { i32, i1 } %40, 0
  %.not.us48.not = icmp eq i32 %41, 0
  br i1 %.not.us48.not, label %._crit_edge.us50, label %36

.lr.ph.us49:                                      ; preds = %.split39.split.us
  %42 = add nsw i32 %29, -1
  %43 = cmpxchg weak ptr %6, i32 %29, i32 %42 acquire monotonic, align 4
  %44 = extractvalue { i32, i1 } %43, 1
  br i1 %44, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.us47

45:                                               ; preds = %.lr.ph38.us, %.backedge.us33.us
  %46 = load i32, ptr %52, align 4, !tbaa !9
  switch i32 %46, label %.split35.us [
    i32 4, label %.backedge.us33.us
    i32 110, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.thread
  ]

.backedge.us33.us:                                ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.fr60, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  %48 = extractvalue { i64, i64 } %47, 0
  store i64 %48, ptr %4, align 8
  %49 = extractvalue { i64, i64 } %47, 1
  store i64 %49, ptr %8, align 8
  %50 = call i32 @sem_clockwait(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.split30.split.us.us, label %45, !llvm.loop !10

.split30.split.us.us:                             ; preds = %.backedge.us33.us, %.split.us
  br label %.split39.split.us, !llvm.loop !12

.lr.ph38.us:                                      ; preds = %.split.us
  %52 = tail call ptr @__errno_location() #6
  br label %45

.split39.split:                                   ; preds = %.split39, %.split30.split
  %.03 = phi i1 [ false, %.split30.split ], [ true, %.split39 ]
  %53 = load atomic i32, ptr %6 monotonic, align 8
  %.not26.not = icmp eq i32 %53, 0
  br i1 %.not26.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.split39.split, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit
  %.01127 = phi i32 [ %57, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit ], [ %53, %.split39.split ]
  %54 = add nsw i32 %.01127, -1
  %55 = cmpxchg weak ptr %6, i32 %.01127, i32 %54 acquire monotonic, align 4
  %56 = extractvalue { i32, i1 } %55, 1
  br i1 %56, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit: ; preds = %.lr.ph
  %57 = extractvalue { i32, i1 } %55, 0
  %.not.not = icmp eq i32 %57, 0
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit, %.split39.split
  br i1 %.03, label %.split, label %58

58:                                               ; preds = %._crit_edge
  call void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
  br label %.split

.split:                                           ; preds = %58, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.fr60, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %60 = extractvalue { i64, i64 } %59, 0
  store i64 %60, ptr %5, align 8
  %61 = extractvalue { i64, i64 } %59, 1
  store i64 %61, ptr %7, align 8
  %62 = call i32 @sem_timedwait(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.split30.split, label %.lr.ph37

.lr.ph37:                                         ; preds = %.split
  %64 = tail call ptr @__errno_location() #6
  br label %70

.backedge:                                        ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.fr60, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %66 = extractvalue { i64, i64 } %65, 0
  store i64 %66, ptr %5, align 8
  %67 = extractvalue { i64, i64 } %65, 1
  store i64 %67, ptr %7, align 8
  %68 = call i32 @sem_timedwait(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.split30.split, label %70, !llvm.loop !10

.split32.us:                                      ; preds = %.backedge.us.us
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 92, ptr noundef nonnull @.str.2, i32 noundef %25)
  unreachable

70:                                               ; preds = %.lr.ph37, %.backedge
  %71 = load i32, ptr %64, align 4, !tbaa !9
  switch i32 %71, label %.split35.us [
    i32 4, label %.backedge
    i32 110, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.thread
  ]

.split35.us:                                      ; preds = %70, %45
  %.us-phi = phi i32 [ %46, %45 ], [ %71, %70 ]
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 97, ptr noundef nonnull @.str.3, i32 noundef %.us-phi)
  unreachable

.split30.split:                                   ; preds = %.backedge, %.split
  br label %.split39.split, !llvm.loop !12

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.thread: ; preds = %.lr.ph, %70, %.lr.ph.us49, %36, %45, %.lr.ph.us, %13
  %.not21 = phi i1 [ true, %36 ], [ true, %13 ], [ true, %.lr.ph.us49 ], [ false, %70 ], [ true, %.lr.ph.us ], [ false, %45 ], [ true, %.lr.ph ]
  ret i1 %.not21
}

declare void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv() local_unnamed_addr #2

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal9SemWaiter4PostEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw add ptr %2, i32 1 release, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZN4absl24synchronization_internal9SemWaiter4PokeEv.exit

5:                                                ; preds = %1
  %6 = tail call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(36) %0) #5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4absl24synchronization_internal9SemWaiter4PokeEv.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #6
  %9 = load i32, ptr %8, align 4, !tbaa !9
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 114, ptr noundef nonnull @.str.4, i32 noundef %9)
  unreachable

_ZN4absl24synchronization_internal9SemWaiter4PokeEv.exit: ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal9SemWaiter4PokeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @sem_post(ptr noundef nonnull %0) #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #6
  %5 = load i32, ptr %4, align 4, !tbaa !9
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 114, ptr noundef nonnull @.str.4, i32 noundef %5)
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt13__atomic_baseIiE", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
