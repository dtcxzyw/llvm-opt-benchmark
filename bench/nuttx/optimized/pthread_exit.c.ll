; ModuleID = 'bench/nuttx/original/pthread_exit.c.ll'
source_filename = "bench/nuttx/original/pthread_exit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.sigset_s = type { [2 x i32] }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: noreturn nounwind uwtable
define void @nx_pthread_exit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sigset_s, align 4
  %3 = load ptr, ptr @g_readytorun, align 8
  %4 = call i32 @sigfillset(ptr noundef nonnull %2) #3
  %5 = call i32 @nxsig_procmask(i32 noundef 3, ptr noundef nonnull %2, ptr noundef null) #3
  %6 = call i32 @nxsched_gettid() #3
  %7 = call i32 @pthread_completejoin(i32 noundef %6, ptr noundef %0) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  call void @_exit(i32 noundef 1) #4
  unreachable

9:                                                ; preds = %1
  call void @nxtask_exithook(ptr noundef %3, i32 noundef 0) #3
  call void @up_exit(i32 noundef 0) #4
  unreachable
}

declare i32 @sigfillset(ptr noundef) local_unnamed_addr #1

declare i32 @nxsig_procmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_completejoin(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxsched_gettid() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #2

declare void @nxtask_exithook(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @up_exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
