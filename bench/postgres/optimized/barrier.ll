; ModuleID = 'bench/postgres/original/barrier.ll'
source_filename = "bench/postgres/original/barrier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"barrier.c\00", align 1
@__func__.BarrierArriveAndWait = private unnamed_addr constant [21 x i8] c"BarrierArriveAndWait\00", align 1
@__func__.BarrierArriveAndDetachExceptLast = private unnamed_addr constant [33 x i8] c"BarrierArriveAndDetachExceptLast\00", align 1
@__func__.BarrierAttach = private unnamed_addr constant [14 x i8] c"BarrierAttach\00", align 1
@__func__.BarrierParticipants = private unnamed_addr constant [20 x i8] c"BarrierParticipants\00", align 1
@__func__.BarrierDetachImpl = private unnamed_addr constant [18 x i8] c"BarrierDetachImpl\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @BarrierInit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  store i8 0, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %1, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @ConditionVariableInit(ptr noundef nonnull %10) #3
  ret void
}

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @BarrierArriveAndWait(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #3, !srcloc !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.BarrierArriveAndWait) #3
  br label %6

6:                                                ; preds = %2, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %6
  store i32 0, ptr %10, align 4
  store i32 %9, ptr %7, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %9, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  store i8 0, ptr %0, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %18) #3
  br label %34

.critedge:                                        ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  store i8 0, ptr %0, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @ConditionVariablePrepareToSleep(ptr noundef nonnull %19) #3
  br label %20

20:                                               ; preds = %31, %.critedge
  %21 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0, i8 1, ptr nonnull elementtype(i8) %0) #3, !srcloc !6
  %.not34 = icmp eq i8 %21, 0
  br i1 %.not34, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @s_lock(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.BarrierArriveAndWait) #3
  br label %24

24:                                               ; preds = %20, %22
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, %9
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 4
  %.not35 = icmp ne i32 %29, %9
  br i1 %.not35, label %30, label %32

30:                                               ; preds = %27
  store i32 %9, ptr %28, align 4
  br label %32

31:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  store i8 0, ptr %0, align 4
  tail call void @ConditionVariableSleep(ptr noundef nonnull %19, i32 noundef %1) #3
  br label %20

32:                                               ; preds = %27, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  store i8 0, ptr %0, align 4
  %33 = tail call zeroext i1 @ConditionVariableCancelSleep() #3
  br label %34

34:                                               ; preds = %32, %16
  %.0 = phi i1 [ true, %16 ], [ %.not35, %32 ]
  ret i1 %.0
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #1

declare void @ConditionVariablePrepareToSleep(ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BarrierArriveAndDetach(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #3, !srcloc !6
  %.not.i = icmp eq i8 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.BarrierDetachImpl) #3
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %12, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  store i8 0, ptr %0, align 4
  br label %BarrierDetachImpl.exit

12:                                               ; preds = %5
  store i32 0, ptr %9, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  store i8 0, ptr %0, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %16) #3
  br label %BarrierDetachImpl.exit

BarrierDetachImpl.exit:                           ; preds = %.thread.i, %12
  %17 = icmp eq i32 %8, 0
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @BarrierArriveAndDetachExceptLast(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #3, !srcloc !6
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__func__.BarrierArriveAndDetachExceptLast) #3
  br label %5

5:                                                ; preds = %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !11
  br label %15

15:                                               ; preds = %11, %9
  store i8 0, ptr %0, align 4
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BarrierAttach(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #3, !srcloc !6
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.BarrierAttach) #3
  br label %5

5:                                                ; preds = %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !12
  store i8 0, ptr %0, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BarrierDetach(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #3, !srcloc !6
  %.not.i = icmp eq i8 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.BarrierDetachImpl) #3
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.thread.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %14, label %.thread.i

.thread.i:                                        ; preds = %10, %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  store i8 0, ptr %0, align 4
  br label %BarrierDetachImpl.exit

14:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  store i8 0, ptr %0, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %18) #3
  br label %BarrierDetachImpl.exit

BarrierDetachImpl.exit:                           ; preds = %.thread.i, %14
  %19 = icmp eq i32 %8, 0
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @BarrierPhase(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BarrierParticipants(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #3, !srcloc !6
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @__func__.BarrierParticipants) #3
  br label %5

5:                                                ; preds = %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  store i8 0, ptr %0, align 4
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2148957130}
!6 = !{i64 1456934, i64 1456950}
!7 = !{i64 2148957437}
!8 = !{i64 2148957743}
!9 = !{i64 2148959116}
!10 = !{i64 2148958042}
!11 = !{i64 2148958178}
!12 = !{i64 2148958480}
!13 = !{i64 2148958773}
