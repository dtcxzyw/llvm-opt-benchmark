target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%union.sigval = type { ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxsig_queue(i32 noundef %0, i32 noundef %1, ptr %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.sigval, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.siginfo, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %union.sigval, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  %12 = load ptr, ptr @g_readytorun, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4
  %16 = icmp ule i32 %15, 63
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 -22, ptr %4, align 4
  br label %36

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds %struct.siginfo, ptr %9, i32 0, i32 0
  store i8 %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.siginfo, ptr %9, i32 0, i32 1
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds %struct.siginfo, ptr %9, i32 0, i32 2
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds %struct.siginfo, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.tcb_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.siginfo, ptr %9, i32 0, i32 4
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.siginfo, ptr %9, i32 0, i32 5
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds %struct.siginfo, ptr %9, i32 0, i32 6
  store ptr null, ptr %30, align 8
  %31 = call i32 @sched_lock()
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @nxsig_dispatch(i32 noundef %32, ptr noundef %9)
  store i32 %33, ptr %10, align 4
  %34 = call i32 @sched_unlock()
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %18, %17
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @sched_lock() #2

declare i32 @nxsig_dispatch(i32 noundef, ptr noundef) #2

declare i32 @sched_unlock() #2

; Function Attrs: nounwind uwtable
define i32 @sigqueue(i32 noundef %0, i32 noundef %1, ptr %2) #0 {
  %4 = alloca %union.sigval, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.sigval, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %union.sigval, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @nxsig_queue(i32 noundef %9, i32 noundef %10, ptr %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 0, %18
  %20 = call ptr @__errno()
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  store i32 -1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %3
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

declare ptr @__errno() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
