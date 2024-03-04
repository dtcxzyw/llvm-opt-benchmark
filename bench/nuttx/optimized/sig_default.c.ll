; ModuleID = 'bench/nuttx/original/sig_default.c.ll'
source_filename = "bench/nuttx/original/sig_default.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nxsig_defaction_s = type { i8, i8, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.sigaction = type { %union.anon, %struct.sigset_s, i32, ptr }
%union.anon = type { ptr }
%struct.sigset_s = type { [2 x i32] }

@g_defactions = internal unnamed_addr constant [19 x %struct.nxsig_defaction_s] [%struct.nxsig_defaction_s { i8 1, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 2, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 3, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 4, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 5, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 6, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 7, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 8, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 9, i8 1, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 11, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 15, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 24, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 25, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 31, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 18, i8 0, ptr @nxsig_null_action }, %struct.nxsig_defaction_s { i8 19, i8 1, ptr @nxsig_stop_task }, %struct.nxsig_defaction_s { i8 20, i8 0, ptr @nxsig_stop_task }, %struct.nxsig_defaction_s { i8 21, i8 0, ptr @nxsig_stop_task }, %struct.nxsig_defaction_s { i8 22, i8 0, ptr @nxsig_stop_task }], align 16
@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @nxsig_isdefault(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 896
  %6 = tail call i32 @nxsig_ismember(ptr noundef nonnull %5, i32 noundef %1) #8
  %narrow = icmp sgt i32 %6, 0
  ret i1 %narrow
}

declare i32 @nxsig_ismember(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define zeroext i1 @nxsig_iscatchable(i32 noundef %0) local_unnamed_addr #2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !6

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds [19 x %struct.nxsig_defaction_s], ptr @g_defactions, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %2

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.05 = phi i1 [ %12, %8 ], [ true, %2 ]
  ret i1 %.05
}

; Function Attrs: nounwind uwtable
define ptr @nxsig_default(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  br i1 %2, label %.preheader, label %nxsig_default_action.exit.thread

8:                                                ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %nxsig_default_action.exit.thread, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %3, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %3 ]
  %9 = getelementptr inbounds [19 x %struct.nxsig_defaction_s], ptr @g_defactions, i64 0, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 16
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %nxsig_default_action.exit, label %8

nxsig_default_action.exit:                        ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %nxsig_default_action.exit.thread, label %15

15:                                               ; preds = %nxsig_default_action.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #8, !srcloc !9
  %16 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %17 = getelementptr inbounds i8, ptr %7, i64 896
  %18 = call i32 @nxsig_addset(ptr noundef nonnull %17, i32 noundef %1) #8
  %19 = and i64 %16, 512
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %20

20:                                               ; preds = %15
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %up_irq_restore.exit

nxsig_default_action.exit.thread:                 ; preds = %8, %nxsig_default_action.exit, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #8, !srcloc !9
  %21 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %22 = getelementptr inbounds i8, ptr %7, i64 896
  %23 = call i32 @nxsig_delset(ptr noundef nonnull %22, i32 noundef %1) #8
  %24 = and i64 %21, 512
  %.not.i12 = icmp eq i64 %24, 0
  br i1 %.not.i12, label %up_irq_restore.exit, label %25

25:                                               ; preds = %nxsig_default_action.exit.thread
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %25, %nxsig_default_action.exit.thread, %15, %20
  %.017 = phi ptr [ %14, %15 ], [ %14, %20 ], [ null, %nxsig_default_action.exit.thread ], [ null, %25 ]
  ret ptr %.017
}

declare i32 @nxsig_addset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nxsig_delset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @nxsig_default_initialize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sigaction, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 896
  %6 = tail call i32 @sigemptyset(ptr noundef nonnull %5) #8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %1, %nxsig_setup_default_action.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %nxsig_setup_default_action.exit ]
  %10 = getelementptr inbounds [19 x %struct.nxsig_defaction_s], ptr @g_defactions, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %nxsig_setup_default_action.exit, label %13

13:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  store ptr %12, ptr %2, align 8
  store i32 2, ptr %8, align 8
  %14 = load i8, ptr %10, align 16
  %15 = zext i8 %14 to i32
  %16 = call i32 @nxsig_action(i32 noundef %15, ptr noundef nonnull %2, ptr noundef null, i1 noundef zeroext true) #8
  %17 = call i32 @nxsig_addset(ptr noundef nonnull %5, i32 noundef %15) #8
  br label %nxsig_setup_default_action.exit

nxsig_setup_default_action.exit:                  ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %18, label %9, !llvm.loop !12

18:                                               ; preds = %nxsig_setup_default_action.exit
  ret i32 0
}

declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal void @nxsig_abnormal_termination(i32 %0) #3 {
  %2 = load ptr, ptr @g_readytorun, align 8
  %3 = tail call i32 @group_kill_children(ptr noundef %2) #8
  %4 = getelementptr inbounds i8, ptr %2, i64 64
  %5 = load i16, ptr %4, align 16
  %6 = and i16 %5, 3
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @pthread_exit(ptr noundef null) #9
  unreachable

9:                                                ; preds = %1
  tail call void @_exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @nxsig_null_action(i32 %0) #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nxsig_stop_task(i32 %0) #0 {
  %2 = load ptr, ptr @g_readytorun, align 8
  %3 = tail call i32 @group_suspend_children(ptr noundef %2) #8
  %4 = tail call i32 @sched_lock() #8
  tail call void @nxsched_suspend(ptr noundef %2) #8
  %5 = tail call i32 @sched_unlock() #8
  ret void
}

declare i32 @group_kill_children(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

declare i32 @group_suspend_children(ptr noundef) local_unnamed_addr #1

declare i32 @sched_lock() local_unnamed_addr #1

declare void @nxsched_suspend(ptr noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @nxsig_action(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{i64 486203, i64 486221}
!10 = !{i64 486822}
!11 = !{i64 486943}
!12 = distinct !{!12, !7}
