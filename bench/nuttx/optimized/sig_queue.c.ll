; ModuleID = 'bench/nuttx/original/sig_queue.c.ll'
source_filename = "bench/nuttx/original/sig_queue.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxsig_queue(i32 noundef %0, i32 noundef %1, ptr %2) local_unnamed_addr #0 {
  %4 = alloca %struct.siginfo, align 8
  %5 = icmp ult i32 %1, 64
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = load ptr, ptr @g_readytorun, align 8
  %8 = trunc nuw nsw i32 %1 to i8
  store i8 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %16, align 8
  %17 = tail call i32 @sched_lock() #3
  %18 = call i32 @nxsig_dispatch(i32 noundef %0, ptr noundef nonnull %4) #3
  %19 = call i32 @sched_unlock() #3
  br label %20

20:                                               ; preds = %3, %6
  %.0 = phi i32 [ %18, %6 ], [ -22, %3 ]
  ret i32 %.0
}

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @nxsig_dispatch(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @sigqueue(i32 noundef %0, i32 noundef %1, ptr %2) local_unnamed_addr #0 {
  %4 = alloca %struct.siginfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = icmp ult i32 %1, 64
  br i1 %5, label %nxsig_queue.exit, label %nxsig_queue.exit.thread

nxsig_queue.exit.thread:                          ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %20

nxsig_queue.exit:                                 ; preds = %3
  %6 = load ptr, ptr @g_readytorun, align 8
  %7 = trunc nuw nsw i32 %1 to i8
  store i8 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %15, align 8
  %16 = tail call i32 @sched_lock() #3
  %17 = call i32 @nxsig_dispatch(i32 noundef %0, ptr noundef nonnull %4) #3
  %18 = call i32 @sched_unlock() #3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %nxsig_queue.exit.thread, %nxsig_queue.exit
  %.0.i7 = phi i32 [ -22, %nxsig_queue.exit.thread ], [ %17, %nxsig_queue.exit ]
  %21 = sub nsw i32 0, %.0.i7
  %22 = call ptr @__errno() #3
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %nxsig_queue.exit
  %.0 = phi i32 [ -1, %20 ], [ %17, %nxsig_queue.exit ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
