; ModuleID = 'bench/nuttx/original/sig_notification.c.ll'
source_filename = "bench/nuttx/original/sig_notification.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxsig_notification(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca %struct.siginfo, align 8
  %6 = load i8, ptr %1, align 8
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr @g_readytorun, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %5, align 8
  %12 = trunc i32 %2 to i8
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = call i32 @nxsig_dispatch(i32 noundef %0, ptr noundef nonnull %5) #2
  br label %26

23:                                               ; preds = %4
  %24 = icmp eq i8 %6, 0
  %25 = select i1 %24, i32 0, i32 -38
  br label %26

26:                                               ; preds = %23, %8
  %.0 = phi i32 [ %22, %8 ], [ %25, %23 ]
  ret i32 %.0
}

declare i32 @nxsig_dispatch(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
