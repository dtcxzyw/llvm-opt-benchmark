; ModuleID = 'bench/nuttx/original/sig_kill.c.ll'
source_filename = "bench/nuttx/original/sig_kill.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxsig_kill(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.siginfo, align 8
  %4 = load ptr, ptr @g_readytorun, align 8
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 64
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = tail call i32 @sched_lock() #3
  %10 = trunc nuw nsw i32 %1 to i8
  store i8 %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 4, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %17, align 4
  %18 = call i32 @nxsig_dispatch(i32 noundef %0, ptr noundef nonnull %3) #3
  %19 = call i32 @sched_unlock() #3
  br label %20

20:                                               ; preds = %6, %2, %8
  %.0 = phi i32 [ %18, %8 ], [ -38, %2 ], [ -22, %6 ]
  ret i32 %.0
}

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @nxsig_dispatch(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @kill(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.siginfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = load ptr, ptr @g_readytorun, align 8
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %nxsig_kill.exit.thread, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 64
  br i1 %7, label %nxsig_kill.exit, label %nxsig_kill.exit.thread

nxsig_kill.exit.thread:                           ; preds = %2, %6
  %.0.i.ph = phi i32 [ -22, %6 ], [ -38, %2 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %20

nxsig_kill.exit:                                  ; preds = %6
  %8 = tail call i32 @sched_lock() #3
  %9 = trunc nuw nsw i32 %1 to i8
  store i8 %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 4, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %16, align 4
  %17 = call i32 @nxsig_dispatch(i32 noundef %0, ptr noundef nonnull %3) #3
  %18 = call i32 @sched_unlock() #3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %nxsig_kill.exit.thread, %nxsig_kill.exit
  %.0.i7 = phi i32 [ %.0.i.ph, %nxsig_kill.exit.thread ], [ %17, %nxsig_kill.exit ]
  %21 = sub nsw i32 0, %.0.i7
  %22 = call ptr @__errno() #3
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %nxsig_kill.exit
  %.0 = phi i32 [ -1, %20 ], [ %17, %nxsig_kill.exit ]
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
