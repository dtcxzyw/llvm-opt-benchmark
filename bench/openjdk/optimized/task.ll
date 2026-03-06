; ModuleID = 'bench/openjdk/original/task.ll'
source_filename = "bench/openjdk/original/task.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN12PeriodicTask10_num_tasksE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12PeriodicTask6_tasksE = hidden local_unnamed_addr global [10 x ptr] zeroinitializer, align 16
@PeriodicTask_lock = external local_unnamed_addr global ptr, align 8
@_ZTV12PeriodicTask = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12PeriodicTaskD2Ev, ptr @_ZN12PeriodicTaskD0Ev, ptr @__cxa_pure_virtual] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/runtime/task.cpp\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Overflow in PeriodicTask table\00", align 1
@_ZN13WatcherThread15_watcher_threadE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN12PeriodicTaskD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12PeriodicTaskD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PeriodicTask14real_time_tickEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @PeriodicTask_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN12PeriodicTask18execute_if_pendingEi.exit
  %8 = phi i32 [ %4, %.lr.ph ], [ %25, %_ZN12PeriodicTask18execute_if_pendingEi.exit ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %28, %_ZN12PeriodicTask18execute_if_pendingEi.exit ]
  %.0611 = phi i32 [ %4, %.lr.ph ], [ %spec.select, %_ZN12PeriodicTask18execute_if_pendingEi.exit ]
  %9 = sext i32 %.012 to i64
  %10 = getelementptr inbounds [8 x i8], ptr @_ZN12PeriodicTask6_tasksE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %.not.i = icmp slt i64 %15, %18
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %7
  store i32 0, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %.pre = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  br label %_ZN12PeriodicTask18execute_if_pendingEi.exit

23:                                               ; preds = %7
  %24 = add nsw i32 %13, %0
  store i32 %24, ptr %12, align 8
  br label %_ZN12PeriodicTask18execute_if_pendingEi.exit

_ZN12PeriodicTask18execute_if_pendingEi.exit:     ; preds = %19, %23
  %25 = phi i32 [ %.pre, %19 ], [ %8, %23 ]
  %26 = icmp slt i32 %25, %.0611
  %spec.select = tail call i32 @llvm.smin.i32(i32 %25, i32 %.0611)
  %27 = sext i1 %26 to i32
  %spec.select9 = add nsw i32 %.012, 1
  %28 = add nsw i32 %spec.select9, %27
  %29 = icmp slt i32 %28, %25
  br i1 %29, label %7, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN12PeriodicTask18execute_if_pendingEi.exit, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %30

30:                                               ; preds = %._crit_edge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %._crit_edge, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN12PeriodicTask12time_to_waitEv() local_unnamed_addr #1 align 2 {
  %1 = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN12PeriodicTask6_tasksE, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %6, %8
  %10 = icmp sgt i32 %1, 1
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.068 = phi i32 [ %9, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12PeriodicTask6_tasksE, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %14, %16
  %18 = tail call noundef i32 @llvm.smin.i32(i32 %.068, i32 %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %3, %0
  %.07 = phi i32 [ 0, %0 ], [ %9, %3 ], [ %18, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12PeriodicTaskC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12PeriodicTask, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = trunc i64 %1 to i32
  store i32 %5, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull writeonly align 8 captures(address) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12PeriodicTask, i64 16), ptr %0, align 8
  %2 = load ptr, ptr @PeriodicTask_lock, align 8
  %3 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br i1 %3, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i: ; preds = %4, %1
  %5 = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12PeriodicTask6_tasksE, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, %0
  br i1 %.not.i, label %.critedge.loopexit.i, label %9

9:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.critedge.loopexit.i:                             ; preds = %.lr.ph.i
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i ], [ %10, %.critedge.loopexit.i ]
  %11 = icmp eq i32 %.0.lcssa.i, %5
  br i1 %11, label %.loopexit.i, label %12

12:                                               ; preds = %.critedge.i
  %13 = add nsw i32 %5, -1
  store i32 %13, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %14 = icmp slt i32 %.0.lcssa.i, %13
  br i1 %14, label %.lr.ph16.preheader.i, label %.loopexit.i

.lr.ph16.preheader.i:                             ; preds = %12
  %15 = zext i32 %.0.lcssa.i to i64
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %.lr.ph16.i, %.lr.ph16.preheader.i
  %indvars.iv19.i = phi i64 [ %15, %.lr.ph16.preheader.i ], [ %indvars.iv.next20.i, %.lr.ph16.i ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12PeriodicTask6_tasksE, i64 %indvars.iv.next20.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12PeriodicTask6_tasksE, i64 %indvars.iv19.i
  store ptr %17, ptr %18, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.i, label %.lr.ph16.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %9, %.lr.ph16.i, %12, %.critedge.i
  br i1 %3, label %_ZN12PeriodicTask9disenrollEv.exit, label %19

19:                                               ; preds = %.loopexit.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br label %_ZN12PeriodicTask9disenrollEv.exit

_ZN12PeriodicTask9disenrollEv.exit:               ; preds = %.loopexit.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PeriodicTask9disenrollEv(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @PeriodicTask_lock, align 8
  %3 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br i1 %3, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit: ; preds = %1, %4
  %5 = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12PeriodicTask6_tasksE, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, %0
  br i1 %.not, label %.critedge.loopexit, label %9

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.critedge.loopexit:                               ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  %.0.lcssa = phi i32 [ 0, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit ], [ %10, %.critedge.loopexit ]
  %11 = icmp eq i32 %.0.lcssa, %5
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.critedge
  %13 = add nsw i32 %5, -1
  store i32 %13, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %14 = icmp slt i32 %.0.lcssa, %13
  br i1 %14, label %.lr.ph16.preheader, label %.loopexit

.lr.ph16.preheader:                               ; preds = %12
  %15 = zext i32 %.0.lcssa to i64
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16.preheader, %.lr.ph16
  %indvars.iv19 = phi i64 [ %15, %.lr.ph16.preheader ], [ %indvars.iv.next20, %.lr.ph16 ]
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12PeriodicTask6_tasksE, i64 %indvars.iv.next20
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12PeriodicTask6_tasksE, i64 %indvars.iv19
  store ptr %17, ptr %18, align 8
  %19 = trunc nuw i64 %indvars.iv.next20 to i32
  %20 = icmp sgt i32 %13, %19
  br i1 %20, label %.lr.ph16, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %9, %.lr.ph16, %12, %.critedge
  br i1 %3, label %_ZN22ConditionalMutexLockerD2Ev.exit, label %21

21:                                               ; preds = %.loopexit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br label %_ZN22ConditionalMutexLockerD2Ev.exit

_ZN22ConditionalMutexLockerD2Ev.exit:             ; preds = %.loopexit, %21
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN12PeriodicTaskD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PeriodicTask6enrollEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @PeriodicTask_lock, align 8
  %3 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br i1 %3, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit: ; preds = %1, %4
  %5 = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %9

7:                                                ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @.str.4) #9
  unreachable

9:                                                ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  %10 = add nsw i32 %5, 1
  store i32 %10, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [8 x i8], ptr @_ZN12PeriodicTask6_tasksE, i64 %11
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr @_ZN13WatcherThread15_watcher_threadE, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZN13WatcherThread6unparkEv(ptr noundef nonnull align 8 dereferenceable(896) %13) #8
  br label %15

15:                                               ; preds = %14, %9
  br i1 %3, label %_ZN22ConditionalMutexLockerD2Ev.exit, label %16

16:                                               ; preds = %15
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br label %_ZN22ConditionalMutexLockerD2Ev.exit

_ZN22ConditionalMutexLockerD2Ev.exit:             ; preds = %15, %16
  ret void
}

declare noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN13WatcherThread6unparkEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
