; ModuleID = 'bench/nuttx/original/mq_rcvinternal.c.ll'
source_filename = "bench/nuttx/original/mq_rcvinternal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxmq_wait_receive(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = and i32 %1, 64
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 34
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %20
  %9 = load ptr, ptr %5, align 8
  %.not.i.us = icmp eq ptr %9, %4
  br i1 %.not.i.us, label %list_remove_head.exit.thread.us, label %list_remove_head.exit

list_remove_head.exit.thread.us:                  ; preds = %.split.us
  %10 = load ptr, ptr @g_readytorun, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  store ptr %0, ptr %11, align 16
  %12 = load i16, ptr %8, align 2
  %13 = add i16 %12, 1
  store i16 %13, ptr %8, align 2
  %14 = getelementptr inbounds i8, ptr %10, i64 68
  store i16 0, ptr %14, align 4
  %15 = tail call zeroext i1 @nxsched_remove_readytorun(ptr noundef %10, i1 noundef zeroext true) #4
  %16 = getelementptr inbounds i8, ptr %10, i64 48
  store i8 7, ptr %16, align 16
  %17 = tail call zeroext i1 @nxsched_add_prioritized(ptr noundef %10, ptr noundef nonnull %0) #4
  br i1 %15, label %18, label %20

18:                                               ; preds = %list_remove_head.exit.thread.us
  %19 = load ptr, ptr @g_readytorun, align 8
  tail call void @up_switch_context(ptr noundef %19, ptr noundef nonnull %10) #4
  br label %20

20:                                               ; preds = %18, %list_remove_head.exit.thread.us
  %21 = load i16, ptr %14, align 4
  %.not.us = icmp eq i16 %21, 0
  br i1 %.not.us, label %.split.us, label %.split27.us, !llvm.loop !6

.split:                                           ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %22, %4
  br i1 %.not.i, label %.loopexit, label %list_remove_head.exit

list_remove_head.exit:                            ; preds = %.split.us, %.split
  %.us-phi = phi ptr [ %22, %.split ], [ %9, %.split.us ]
  %23 = load ptr, ptr %.us-phi, align 8
  %24 = getelementptr inbounds i8, ptr %.us-phi, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.us-phi, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 66
  %29 = load i16, ptr %28, align 2
  %30 = add i16 %29, -1
  store i16 %30, ptr %28, align 2
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %29, %32
  br i1 %33, label %36, label %38

.split27.us:                                      ; preds = %20
  %34 = sext i16 %21 to i32
  %35 = sub nsw i32 0, %34
  br label %.loopexit

36:                                               ; preds = %list_remove_head.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @poll_notify(ptr noundef nonnull %37, i32 noundef 4, i32 noundef 4) #4
  br label %38

38:                                               ; preds = %list_remove_head.exit, %36
  store ptr %.us-phi, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %38, %.split27.us
  %.0 = phi i32 [ %35, %.split27.us ], [ 0, %38 ], [ -11, %.split ]
  ret i32 %.0
}

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @nxsched_add_prioritized(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @up_switch_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @poll_notify(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @nxmq_do_receive(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 18
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %8, i64 %7, i1 false)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 17
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %4
  tail call void @nxmq_free_msg(ptr noundef nonnull %1) #4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = icmp sgt i16 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr @g_readytorun, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = tail call ptr @dq_remfirst(ptr noundef nonnull %19) #4
  %21 = getelementptr inbounds i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %20, i64 72
  %25 = tail call i32 @wd_cancel(ptr noundef nonnull %24) #4
  br label %26

26:                                               ; preds = %23, %17
  %27 = load i16, ptr %14, align 8
  %28 = add i16 %27, -1
  store i16 %28, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 128
  store ptr null, ptr %29, align 16
  %30 = tail call zeroext i1 @nxsched_add_readytorun(ptr noundef nonnull %20) #4
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @up_switch_context(ptr noundef nonnull %20, ptr noundef %18) #4
  br label %32

32:                                               ; preds = %26, %31, %13
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @nxmq_free_msg(ptr noundef) local_unnamed_addr #1

declare ptr @dq_remfirst(ptr noundef) local_unnamed_addr #1

declare i32 @wd_cancel(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
