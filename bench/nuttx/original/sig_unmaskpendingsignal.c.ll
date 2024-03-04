target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.sigset_s = type { [2 x i32] }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.sigpendq = type { ptr, %struct.siginfo, i8 }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @nxsig_unmask_pendingsignal() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sigset_s, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.sigset_s, align 4
  %7 = load ptr, ptr @g_readytorun, align 8
  store ptr %7, ptr %2, align 8
  %8 = call i32 @sched_lock()
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @nxsig_pendingset(ptr noundef %9)
  %11 = getelementptr inbounds %struct.sigset_s, ptr %6, i32 0, i32 0
  store i64 %10, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 8, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.tcb_s, ptr %12, i32 0, i32 20
  %14 = call i32 @nxsig_nandset(ptr noundef %3, ptr noundef %3, ptr noundef %13)
  %15 = call i32 @sigisemptyset(ptr noundef %3)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 @sched_unlock()
  store i1 false, ptr %1, align 1
  br label %45

19:                                               ; preds = %0
  br label %20

20:                                               ; preds = %39, %19
  %21 = call i32 @nxsig_lowest(ptr noundef %3)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @nxsig_delset(ptr noundef %3, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @nxsig_remove_pendingsignal(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.sigpendq, ptr %33, i32 0, i32 1
  %35 = call i32 @nxsig_tcbdispatch(ptr noundef %32, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  call void @nxsig_release_pendingsignal(ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %24
  br label %38

38:                                               ; preds = %37, %20
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @sigisemptyset(ptr noundef %3)
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br i1 %42, label %20, label %43, !llvm.loop !6

43:                                               ; preds = %39
  %44 = call i32 @sched_unlock()
  store i1 true, ptr %1, align 1
  br label %45

45:                                               ; preds = %43, %17
  %46 = load i1, ptr %1, align 1
  ret i1 %46
}

declare i32 @sched_lock() #1

declare i64 @nxsig_pendingset(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @nxsig_nandset(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sigisemptyset(ptr noundef) #1

declare i32 @sched_unlock() #1

declare i32 @nxsig_lowest(ptr noundef) #1

declare i32 @nxsig_delset(ptr noundef, i32 noundef) #1

declare ptr @nxsig_remove_pendingsignal(ptr noundef, i32 noundef) #1

declare i32 @nxsig_tcbdispatch(ptr noundef, ptr noundef) #1

declare void @nxsig_release_pendingsignal(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
