; ModuleID = 'bench/openjdk/original/taskTerminator.ll'
source_filename = "bench/openjdk/original/taskTerminator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WorkStealingHardSpins = external local_unnamed_addr global i64, align 8
@WorkStealingSpinToYieldRatio = external local_unnamed_addr global i64, align 8
@WorkStealingYieldsBeforeSleep = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [20 x i8] c"TaskTerminator_lock\00", align 1
@WorkStealingSleepMillis = external local_unnamed_addr global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14TaskTerminator12DelayContextC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14TaskTerminator12DelayContextC2Ev
@_ZN14TaskTerminatorC1EjP17TaskQueueSetSuper = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN14TaskTerminatorC2EjP17TaskQueueSetSuper
@_ZN14TaskTerminatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14TaskTerminatorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN14TaskTerminator12DelayContextC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = load i64, ptr @WorkStealingHardSpins, align 8
  %4 = load i64, ptr @WorkStealingSpinToYieldRatio, align 8
  %5 = lshr i64 %3, %4
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN14TaskTerminator12DelayContext27reset_hard_spin_informationEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((4, 12)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = load i64, ptr @WorkStealingHardSpins, align 8
  %4 = load i64, ptr @WorkStealingSpinToYieldRatio, align 8
  %5 = lshr i64 %3, %4
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK14TaskTerminator12DelayContext11needs_sleepEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = zext i32 %2 to i64
  %4 = load i64, ptr @WorkStealingYieldsBeforeSleep, align 8
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TaskTerminator12DelayContext7do_stepEv(ptr noundef nonnull align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = load i64, ptr @WorkStealingSpinToYieldRatio, align 8
  %8 = icmp ult i64 %7, %6
  br i1 %8, label %11, label %.preheader

.preheader:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %1
  tail call void @_ZN2os11naked_yieldEv() #8
  store i32 0, ptr %4, align 4
  %12 = load i64, ptr @WorkStealingHardSpins, align 8
  %13 = load i64, ptr @WorkStealingSpinToYieldRatio, align 8
  %14 = lshr i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 4
  br label %27

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03 = phi i32 [ %18, %.lr.ph ], [ 0, %.preheader ]
  %17 = tail call i32 @SpinPause() #8
  %18 = add nuw i32 %.03, 1
  %19 = load i32, ptr %9, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4
  %21 = shl i32 %19, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %22 = phi i32 [ %5, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %.preheader ], [ %21, %._crit_edge.loopexit ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i64, ptr @WorkStealingHardSpins, align 8
  %25 = trunc i64 %24 to i32
  %26 = tail call noundef i32 @llvm.umin.i32(i32 %.lcssa, i32 %25)
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %._crit_edge, %11
  ret void
}

declare void @_ZN2os11naked_yieldEv() local_unnamed_addr #3

declare i32 @SpinPause() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TaskTerminatorC2EjP17TaskQueueSetSuper(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 4), (8, 16)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store volatile i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %6, i32 noundef 21, ptr noundef nonnull @.str, i1 noundef zeroext true) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TaskTerminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load volatile i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN14TaskTerminator15reset_for_reuseEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load volatile i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store volatile i32 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN14TaskTerminator15reset_for_reuseEj(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load volatile i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN14TaskTerminator15reset_for_reuseEv.exit, label %5

5:                                                ; preds = %2
  store volatile i32 0, ptr %3, align 8
  br label %_ZN14TaskTerminator15reset_for_reuseEv.exit

_ZN14TaskTerminator15reset_for_reuseEv.exit:      ; preds = %2, %5
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(384) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %3
  %.not2 = icmp eq ptr %2, null
  br i1 %.not2, label %9, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  br label %9

9:                                                ; preds = %4, %5, %3
  %10 = phi i1 [ true, %3 ], [ false, %4 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZNK14TaskTerminator18tasks_in_queue_setEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TaskTerminator18prepare_for_returnEP6Threadm(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef readnone %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load volatile i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  %.not = icmp ult i64 %2, %12
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %8
  %13 = icmp samesign ugt i64 %2, 1
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #8
  br label %.loopexit

17:                                               ; preds = %.lr.ph, %17
  %.05 = phi i64 [ %2, %.lr.ph ], [ %18, %17 ]
  tail call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #8
  %18 = add nsw i64 %.05, -1
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %17, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %17, %.preheader, %15
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14TaskTerminator17offer_terminationEP20TerminatorTerminator(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store volatile i32 1, ptr %6, align 8
  br label %151

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load volatile i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store volatile i32 %13, ptr %11, align 8
  %14 = load volatile i32, ptr %11, align 8
  %15 = load i32, ptr %0, align 8
  %16 = icmp eq i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br i1 %16, label %64, label %_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30.preheader

_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30.preheader: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2.i = icmp eq ptr %1, null
  br i1 %.not2.i, label %_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30.us, label %_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30

_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30.us: ; preds = %_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30.preheader, %31
  %19 = load ptr, ptr %17, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.split.us.us, label %_ZN13MonitorLocker4waitEl.exit.us

.split.us.us:                                     ; preds = %_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30.us
  store ptr %9, ptr %17, align 8
  %21 = load i64, ptr @WorkStealingHardSpins, align 8
  %22 = load i64, ptr @WorkStealingSpinToYieldRatio, align 8
  %23 = lshr i64 %21, %22
  %24 = trunc i64 %23 to i32
  br label %36

_ZN13MonitorLocker4waitEl.exit.us:                ; preds = %.split47.us.us, %_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30.us
  %25 = load i64, ptr @WorkStealingSleepMillis, align 8
  %26 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef %25) #8
  %27 = load volatile i32, ptr %11, align 8
  %28 = load i32, ptr %0, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %.split57.us, label %30

30:                                               ; preds = %_ZN13MonitorLocker4waitEl.exit.us
  br i1 %26, label %31, label %.split59.us

31:                                               ; preds = %30
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %32) #8
  %.not.i28.us = icmp eq i32 %35, 0
  br i1 %.not.i28.us, label %_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30.us, label %_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30.thread, !llvm.loop !9

36:                                               ; preds = %63, %.split.us.us
  %.sroa.031.0.us.us = phi i32 [ 0, %.split.us.us ], [ %40, %63 ]
  %.sroa.4.0.us.us = phi i32 [ 0, %.split.us.us ], [ %.sroa.4.1.us.us, %63 ]
  %.sroa.9.0.us.us = phi i32 [ %24, %.split.us.us ], [ %.sroa.9.1.us.us, %63 ]
  %37 = zext i32 %.sroa.031.0.us.us to i64
  %38 = load i64, ptr @WorkStealingYieldsBeforeSleep, align 8
  %.not.us.us = icmp ugt i64 %38, %37
  br i1 %.not.us.us, label %39, label %.split47.us.us

39:                                               ; preds = %36
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #8
  %40 = add i32 %.sroa.031.0.us.us, 1
  %41 = zext i32 %.sroa.4.0.us.us to i64
  %42 = load i64, ptr @WorkStealingSpinToYieldRatio, align 8
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %51, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %39
  %.not.i.us.us = icmp eq i32 %.sroa.9.0.us.us, 0
  br i1 %.not.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.preheader.i.us.us, %.lr.ph.i.us.us
  %.03.i.us.us = phi i32 [ %45, %.lr.ph.i.us.us ], [ 0, %.preheader.i.us.us ]
  %44 = tail call i32 @SpinPause() #8
  %45 = add nuw i32 %.03.i.us.us, 1
  %exitcond76.not = icmp eq i32 %45, %.sroa.9.0.us.us
  br i1 %exitcond76.not, label %._crit_edge.loopexit.i.us.us, label %.lr.ph.i.us.us, !llvm.loop !6

._crit_edge.loopexit.i.us.us:                     ; preds = %.lr.ph.i.us.us
  %46 = shl i32 %.sroa.9.0.us.us, 1
  br label %._crit_edge.i.us.us

._crit_edge.i.us.us:                              ; preds = %._crit_edge.loopexit.i.us.us, %.preheader.i.us.us
  %.lcssa.i.us.us = phi i32 [ 0, %.preheader.i.us.us ], [ %46, %._crit_edge.loopexit.i.us.us ]
  %47 = add i32 %.sroa.4.0.us.us, 1
  %48 = load i64, ptr @WorkStealingHardSpins, align 8
  %49 = trunc i64 %48 to i32
  %50 = tail call noundef i32 @llvm.umin.i32(i32 %.lcssa.i.us.us, i32 %49)
  br label %_ZN14TaskTerminator12DelayContext7do_stepEv.exit.us.us

51:                                               ; preds = %39
  tail call void @_ZN2os11naked_yieldEv() #8
  %52 = load i64, ptr @WorkStealingHardSpins, align 8
  %53 = load i64, ptr @WorkStealingSpinToYieldRatio, align 8
  %54 = lshr i64 %52, %53
  %55 = trunc i64 %54 to i32
  br label %_ZN14TaskTerminator12DelayContext7do_stepEv.exit.us.us

_ZN14TaskTerminator12DelayContext7do_stepEv.exit.us.us: ; preds = %51, %._crit_edge.i.us.us
  %.sroa.4.1.us.us = phi i32 [ 0, %51 ], [ %47, %._crit_edge.i.us.us ]
  %.sroa.9.1.us.us = phi i32 [ %55, %51 ], [ %50, %._crit_edge.i.us.us ]
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %56) #8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #8
  %60 = load volatile i32, ptr %11, align 8
  %61 = load i32, ptr %0, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %.split49.us, label %63

63:                                               ; preds = %_ZN14TaskTerminator12DelayContext7do_stepEv.exit.us.us
  %.not.i16.us.us.not = icmp eq i32 %59, 0
  br i1 %.not.i16.us.us.not, label %36, label %.split51.us, !llvm.loop !10

.split47.us.us:                                   ; preds = %36
  store ptr null, ptr %17, align 8
  br label %_ZN13MonitorLocker4waitEl.exit.us

64:                                               ; preds = %7
  %65 = load ptr, ptr %17, align 8
  %66 = icmp eq ptr %65, %9
  br i1 %66, label %67, label %_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit

67:                                               ; preds = %64
  store ptr null, ptr %17, align 8
  br label %_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit

_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit: ; preds = %64, %67
  %68 = load volatile i32, ptr %11, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #8
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30: ; preds = %_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30.preheader, %144
  %69 = load ptr, ptr %17, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.split, label %_ZN13MonitorLocker4waitEl.exit

.split:                                           ; preds = %_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30
  store ptr %9, ptr %17, align 8
  %71 = load i64, ptr @WorkStealingHardSpins, align 8
  %72 = load i64, ptr @WorkStealingSpinToYieldRatio, align 8
  %73 = lshr i64 %71, %72
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %111, %.split
  %.sroa.031.0 = phi i32 [ 0, %.split ], [ %79, %111 ]
  %.sroa.4.0 = phi i32 [ 0, %.split ], [ %.sroa.4.1, %111 ]
  %.sroa.9.0 = phi i32 [ %74, %.split ], [ %.sroa.9.1, %111 ]
  %76 = zext i32 %.sroa.031.0 to i64
  %77 = load i64, ptr @WorkStealingYieldsBeforeSleep, align 8
  %.not = icmp ugt i64 %77, %76
  br i1 %.not, label %78, label %.split47

78:                                               ; preds = %75
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #8
  %79 = add i32 %.sroa.031.0, 1
  %80 = zext i32 %.sroa.4.0 to i64
  %81 = load i64, ptr @WorkStealingSpinToYieldRatio, align 8
  %82 = icmp ult i64 %81, %80
  br i1 %82, label %83, label %.preheader.i

.preheader.i:                                     ; preds = %78
  %.not.i = icmp eq i32 %.sroa.9.0, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

83:                                               ; preds = %78
  tail call void @_ZN2os11naked_yieldEv() #8
  %84 = load i64, ptr @WorkStealingHardSpins, align 8
  %85 = load i64, ptr @WorkStealingSpinToYieldRatio, align 8
  %86 = lshr i64 %84, %85
  %87 = trunc i64 %86 to i32
  br label %_ZN14TaskTerminator12DelayContext7do_stepEv.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.03.i = phi i32 [ %89, %.lr.ph.i ], [ 0, %.preheader.i ]
  %88 = tail call i32 @SpinPause() #8
  %89 = add nuw i32 %.03.i, 1
  %exitcond.not = icmp eq i32 %89, %.sroa.9.0
  br i1 %exitcond.not, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %90 = shl i32 %.sroa.9.0, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %90, %._crit_edge.loopexit.i ]
  %91 = add i32 %.sroa.4.0, 1
  %92 = load i64, ptr @WorkStealingHardSpins, align 8
  %93 = trunc i64 %92 to i32
  %94 = tail call noundef i32 @llvm.umin.i32(i32 %.lcssa.i, i32 %93)
  br label %_ZN14TaskTerminator12DelayContext7do_stepEv.exit

_ZN14TaskTerminator12DelayContext7do_stepEv.exit: ; preds = %83, %._crit_edge.i
  %.sroa.4.1 = phi i32 [ 0, %83 ], [ %91, %._crit_edge.i ]
  %.sroa.9.1 = phi i32 [ %87, %83 ], [ %94, %._crit_edge.i ]
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %95) #8
  %.not.i16 = icmp eq i32 %98, 0
  br i1 %.not.i16, label %99, label %_ZN13MutexUnlockerD2Ev.exit

99:                                               ; preds = %_ZN14TaskTerminator12DelayContext7do_stepEv.exit
  %100 = load ptr, ptr %1, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %_ZN13MutexUnlockerD2Ev.exit

_ZN13MutexUnlockerD2Ev.exit:                      ; preds = %_ZN14TaskTerminator12DelayContext7do_stepEv.exit, %99
  %103 = phi i1 [ true, %_ZN14TaskTerminator12DelayContext7do_stepEv.exit ], [ %102, %99 ]
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #8
  %104 = load volatile i32, ptr %11, align 8
  %105 = load i32, ptr %0, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %.split49.us, label %111

.split49.us:                                      ; preds = %_ZN13MutexUnlockerD2Ev.exit, %_ZN14TaskTerminator12DelayContext7do_stepEv.exit.us.us
  %107 = load ptr, ptr %17, align 8
  %108 = icmp eq ptr %107, %9
  br i1 %108, label %109, label %_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit20

109:                                              ; preds = %.split49.us
  store ptr null, ptr %17, align 8
  br label %_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit20

_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit20: ; preds = %.split49.us, %109
  %110 = load volatile i32, ptr %11, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #8
  br label %_ZN13MonitorLockerD2Ev.exit

111:                                              ; preds = %_ZN13MutexUnlockerD2Ev.exit
  br i1 %103, label %.split51.us, label %75, !llvm.loop !10

.split51.us:                                      ; preds = %111, %63
  %.us-phi52 = phi i32 [ %59, %63 ], [ %98, %111 ]
  %112 = zext i32 %.us-phi52 to i64
  %113 = load ptr, ptr %17, align 8
  %114 = icmp eq ptr %113, %9
  br i1 %114, label %115, label %116

115:                                              ; preds = %.split51.us
  store ptr null, ptr %17, align 8
  br label %116

116:                                              ; preds = %115, %.split51.us
  %117 = load volatile i32, ptr %11, align 8
  %118 = add i32 %117, -1
  %.not.i21 = icmp ult i32 %.us-phi52, %118
  br i1 %.not.i21, label %.preheader.i22, label %120

.preheader.i22:                                   ; preds = %116
  %119 = icmp ugt i32 %.us-phi52, 1
  br i1 %119, label %.lr.ph.i23, label %_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit24

120:                                              ; preds = %116
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #8
  br label %_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit24

.lr.ph.i23:                                       ; preds = %.preheader.i22, %.lr.ph.i23
  %.05.i = phi i64 [ %121, %.lr.ph.i23 ], [ %112, %.preheader.i22 ]
  tail call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #8
  %121 = add nsw i64 %.05.i, -1
  %122 = icmp ugt i64 %121, 1
  br i1 %122, label %.lr.ph.i23, label %_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit24, !llvm.loop !8

_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit24: ; preds = %.lr.ph.i23, %.preheader.i22, %120
  %123 = load volatile i32, ptr %11, align 8
  %124 = add i32 %123, -1
  store volatile i32 %124, ptr %11, align 8
  br label %_ZN13MonitorLockerD2Ev.exit

.split47:                                         ; preds = %75
  store ptr null, ptr %17, align 8
  br label %_ZN13MonitorLocker4waitEl.exit

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %.split47, %_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30
  %125 = load i64, ptr @WorkStealingSleepMillis, align 8
  %126 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef %125) #8
  %127 = load volatile i32, ptr %11, align 8
  %128 = load i32, ptr %0, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %.split57.us, label %130

.split57.us:                                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %_ZN13MonitorLocker4waitEl.exit.us
  tail call void @_ZN14TaskTerminator18prepare_for_returnEP6Threadm(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %9, i64 noundef -1)
  br label %_ZN13MonitorLockerD2Ev.exit

130:                                              ; preds = %_ZN13MonitorLocker4waitEl.exit
  br i1 %126, label %139, label %.split59.us

.split59.us:                                      ; preds = %130, %30
  %131 = load ptr, ptr %17, align 8
  %132 = icmp eq ptr %131, %9
  br i1 %132, label %133, label %134

133:                                              ; preds = %.split59.us
  store ptr null, ptr %17, align 8
  br label %134

134:                                              ; preds = %133, %.split59.us
  %135 = load volatile i32, ptr %11, align 8
  %.not.i25.not = icmp eq i32 %135, 1
  br i1 %.not.i25.not, label %136, label %_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit27

136:                                              ; preds = %134
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #8
  br label %_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit27

_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit27: ; preds = %134, %136
  %137 = load volatile i32, ptr %11, align 8
  %138 = add i32 %137, -1
  store volatile i32 %138, ptr %11, align 8
  br label %_ZN13MonitorLockerD2Ev.exit

139:                                              ; preds = %130
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(8) %140) #8
  %.not.i28 = icmp eq i32 %143, 0
  br i1 %.not.i28, label %144, label %_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30.thread

144:                                              ; preds = %139
  %145 = load ptr, ptr %1, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br i1 %147, label %_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30.thread, label %_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30, !llvm.loop !9

_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30.thread: ; preds = %144, %139, %31
  %.us-phi61 = phi i32 [ %35, %31 ], [ 0, %144 ], [ %143, %139 ]
  %148 = zext i32 %.us-phi61 to i64
  tail call void @_ZN14TaskTerminator18prepare_for_returnEP6Threadm(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %9, i64 noundef %148)
  %149 = load volatile i32, ptr %11, align 8
  %150 = add i32 %149, -1
  store volatile i32 %150, ptr %11, align 8
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30.thread, %_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit27, %.split57.us, %_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit24, %_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit20, %_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit
  %.1 = phi i1 [ true, %_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit ], [ true, %_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit20 ], [ false, %_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit24 ], [ true, %.split57.us ], [ false, %_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator.exit30.thread ], [ false, %_ZN14TaskTerminator18prepare_for_returnEP6Threadm.exit27 ]
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #8
  br label %151

151:                                              ; preds = %_ZN13MonitorLockerD2Ev.exit, %5
  %.0 = phi i1 [ true, %5 ], [ %.1, %_ZN13MonitorLockerD2Ev.exit ]
  ret i1 %.0
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
