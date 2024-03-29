; ModuleID = 'bench/postgres/original/tqueue.ll'
source_filename = "bench/postgres/original/tqueue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"could not send tuple to shared-memory queue\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"tqueue.c\00", align 1
@__func__.tqueueReceiveSlot = private unnamed_addr constant [18 x i8] c"tqueueReceiveSlot\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateTupleQueueDestReceiver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 48) #5
  store ptr @tqueueReceiveSlot, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @tqueueStartupReceiver, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @tqueueShutdownReceiver, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @tqueueDestroyReceiver, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 11, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %0, ptr %7, align 8
  ret ptr %2
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tqueueReceiveSlot(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i8, align 1
  %4 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %0, ptr noundef nonnull %3) #5
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call i32 @shm_mq_send(ptr noundef %6, i64 noundef %8, ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext false) #5
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @pfree(ptr noundef nonnull %4) #5
  br label %13

13:                                               ; preds = %12, %2
  switch i32 %9, label %14 [
    i32 2, label %18
    i32 0, label %18
  ]

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %15)
  %16 = call i32 @errcode(i32 noundef 325) #5
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @__func__.tqueueReceiveSlot) #5
  unreachable

18:                                               ; preds = %13, %13
  %19 = icmp ne i32 %9, 2
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @tqueueStartupReceiver(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tqueueShutdownReceiver(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @shm_mq_detach(ptr noundef nonnull %3) #5
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tqueueDestroyReceiver(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @shm_mq_detach(ptr noundef nonnull %3) #5
  br label %5

5:                                                ; preds = %4, %1
  tail call void @pfree(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateTupleQueueReader(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 8) #5
  store ptr %0, ptr %2, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @DestroyTupleQueueReader(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #5
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @TupleQueueReaderNext(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %3
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @shm_mq_receive(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext %1) #5
  switch i32 %9, label %12 [
    i32 2, label %10
    i32 1, label %14
  ]

10:                                               ; preds = %7
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  store i8 1, ptr %2, align 1
  br label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %7, %10, %11, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %11 ], [ null, %10 ], [ null, %7 ]
  ret ptr %.0
}

declare i32 @shm_mq_receive(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @ExecFetchSlotMinimalTuple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @shm_mq_send(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @shm_mq_detach(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
