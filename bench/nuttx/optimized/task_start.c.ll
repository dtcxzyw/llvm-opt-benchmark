; ModuleID = 'bench/nuttx/original/task_start.c.ll'
source_filename = "bench/nuttx/original/task_start.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: noreturn nounwind uwtable
define void @nxtask_start() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_readytorun, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 64
  %3 = load i16, ptr %2, align 16
  %4 = and i16 %3, 3
  %.not = icmp eq i16 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @nxsig_default_initialize(ptr noundef nonnull %1) #3
  br label %7

7:                                                ; preds = %5, %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 856
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %17, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 1, %7 ]
  %15 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %19, label %17

17:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond, label %18, label %14, !llvm.loop !6

18:                                               ; preds = %17
  tail call void @_exit(i32 noundef 1) #4
  unreachable

19:                                               ; preds = %14
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = load i16, ptr %2, align 16
  %22 = and i16 %21, 3
  %23 = icmp eq i16 %22, 2
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %26, label %28

26:                                               ; preds = %19
  %27 = tail call i32 %25(i32 noundef %20, ptr noundef nonnull %13) #3
  br label %29

28:                                               ; preds = %19
  tail call void @nxtask_startup(ptr noundef %25, i32 noundef %20, ptr noundef nonnull %13) #3
  br label %29

29:                                               ; preds = %28, %26
  %.012 = phi i32 [ %27, %26 ], [ 1, %28 ]
  tail call void @_exit(i32 noundef %.012) #4
  unreachable
}

declare i32 @nxsig_default_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #2

declare void @nxtask_startup(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
