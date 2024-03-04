target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.sigset_s = type { [2 x i32] }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define void @nx_pthread_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sigset_s, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @g_readytorun, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @sigfillset(ptr noundef %4)
  %10 = call i32 @nxsig_procmask(i32 noundef 3, ptr noundef %4, ptr noundef null)
  %11 = call i32 @nxsched_gettid()
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @pthread_completejoin(i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  call void @_exit(i32 noundef 1) #3
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  call void @nxtask_exithook(ptr noundef %18, i32 noundef %19)
  call void @up_exit(i32 noundef 0) #3
  unreachable
}

declare i32 @sigfillset(ptr noundef) #1

declare i32 @nxsig_procmask(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @pthread_completejoin(i32 noundef, ptr noundef) #1

declare i32 @nxsched_gettid() #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #2

declare void @nxtask_exithook(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @up_exit(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
