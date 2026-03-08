; ModuleID = 'bench/nuttx/original/mq_sndinternal.ll'
source_filename = "bench/nuttx/original/mq_sndinternal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_node = type { ptr, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.sigevent = type { i8, i8, %union.sigval }
%union.sigval = type { ptr }

@g_msgfree = external global %struct.list_node, align 8
@g_current_regs = external local_unnamed_addr global ptr, align 8
@g_msgfreeirq = external global %struct.list_node, align 8
@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @nxmq_alloc_msg() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_msgfree, i64 8), align 8
  %.not.i = icmp eq ptr %1, @g_msgfree
  br i1 %.not.i, label %list_remove_head.exit.thread, label %list_remove_head.exit

list_remove_head.exit:                            ; preds = %0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %list_remove_head.exit9

list_remove_head.exit.thread:                     ; preds = %0
  %7 = load ptr, ptr @g_current_regs, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %list_remove_head.exit.thread
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_msgfreeirq, i64 8), align 8
  %.not.i7 = icmp eq ptr %9, @g_msgfreeirq
  br i1 %.not.i7, label %list_remove_head.exit9, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %list_remove_head.exit9

16:                                               ; preds = %list_remove_head.exit.thread
  %17 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #6
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %list_remove_head.exit9, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %19, align 8
  br label %list_remove_head.exit9

list_remove_head.exit9:                           ; preds = %list_remove_head.exit, %10, %8, %18, %16
  %.0 = phi ptr [ %1, %list_remove_head.exit ], [ %17, %18 ], [ null, %16 ], [ %9, %10 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -32767, 32769) i32 @nxmq_wait_send(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = and i32 %1, 64
  %.not16 = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not16, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %21
  %8 = load i16, ptr %3, align 2
  %9 = load i16, ptr %4, align 8
  %.not.us = icmp slt i16 %8, %9
  br i1 %.not.us, label %.loopexit, label %10

10:                                               ; preds = %.split.us
  %11 = load ptr, ptr @g_readytorun, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %0, ptr %12, align 16
  %13 = load i16, ptr %6, align 8
  %14 = add i16 %13, 1
  store i16 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i16 0, ptr %15, align 4
  %16 = tail call zeroext i1 @nxsched_remove_readytorun(ptr noundef %11, i1 noundef zeroext true) #7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 8, ptr %17, align 16
  %18 = tail call zeroext i1 @nxsched_add_prioritized(ptr noundef %11, ptr noundef nonnull %7) #7
  br i1 %16, label %19, label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr @g_readytorun, align 8
  tail call void @up_switch_context(ptr noundef %20, ptr noundef nonnull %11) #7
  br label %21

21:                                               ; preds = %19, %10
  %22 = load i16, ptr %15, align 4
  %.not17.us = icmp eq i16 %22, 0
  br i1 %.not17.us, label %.split.us, label %.split19.us, !llvm.loop !6

.split:                                           ; preds = %2
  %23 = load i16, ptr %3, align 2
  %24 = load i16, ptr %4, align 8
  %.not = icmp slt i16 %23, %24
  %spec.select = select i1 %.not, i32 0, i32 -11
  br label %.loopexit

.split19.us:                                      ; preds = %21
  %25 = sext i16 %22 to i32
  %26 = sub nsw i32 0, %25
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %.split, %.split19.us
  %.0 = phi i32 [ %26, %.split19.us ], [ %spec.select, %.split ], [ 0, %.split.us ]
  ret i32 %.0
}

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @nxsched_add_prioritized(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @up_switch_context(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @nxmq_do_send(ptr noundef %0, ptr noundef initializes((17, 19)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.sigevent, align 8
  %7 = trunc i32 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %7, ptr %8, align 1
  %9 = trunc i64 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %9, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %2, i64 %3, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.05256 = load ptr, ptr %13, align 8
  %.not57 = icmp eq ptr %.05256, %12
  br i1 %.not57, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %.05256, i64 17
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ugt i32 %4, %16
  br i1 %17, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0525973 = phi ptr [ %.052, %.lr.ph ], [ %.05256, %.lr.ph.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.0525973, i64 8
  %.052 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.052, %12
  br i1 %.not, label %._crit_edge.thread65, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph74
  %19 = getelementptr inbounds nuw i8, ptr %.052, i64 17
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ugt i32 %4, %21
  br i1 %22, label %._crit_edge, label %.lr.ph74, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader
  %.058.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0525973, %.lr.ph ]
  %.not53 = icmp eq ptr %.058.lcssa, null
  br i1 %.not53, label %._crit_edge.thread, label %._crit_edge.thread65

._crit_edge.thread65:                             ; preds = %.lr.ph74, %._crit_edge
  %.0.lcssa68 = phi ptr [ %.058.lcssa, %._crit_edge ], [ %.0525973, %.lr.ph74 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa68, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %24, ptr %25, align 8
  store ptr %.0.lcssa68, ptr %1, align 8
  %26 = load ptr, ptr %23, align 8
  store ptr %1, ptr %26, align 8
  store ptr %1, ptr %23, align 8
  br label %29

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.05256, ptr %27, align 8
  store ptr %12, ptr %1, align 8
  %28 = load ptr, ptr %13, align 8
  store ptr %1, ptr %28, align 8
  store ptr %1, ptr %13, align 8
  br label %29

29:                                               ; preds = %._crit_edge.thread, %._crit_edge.thread65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %31 = load i16, ptr %30, align 2
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 2
  %33 = icmp eq i16 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @poll_notify(ptr noundef nonnull %35, i32 noundef 4, i32 noundef 1) #7
  br label %36

36:                                               ; preds = %34, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8
  %.not54 = icmp eq i32 %38, -1
  br i1 %.not54, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 -1, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = call i32 @nxsig_notification(i32 noundef %38, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull %41) #7
  br label %43

43:                                               ; preds = %39, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %45 = load i16, ptr %44, align 2
  %46 = icmp sgt i16 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr @g_readytorun, align 8
  %49 = call ptr @dq_remfirst(ptr noundef nonnull %0) #7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %.not55 = icmp eq ptr %51, null
  br i1 %.not55, label %55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %54 = call i32 @wd_cancel(ptr noundef nonnull %53) #7
  br label %55

55:                                               ; preds = %52, %47
  %56 = load i16, ptr %44, align 2
  %57 = add i16 %56, -1
  store i16 %57, ptr %44, align 2
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store ptr null, ptr %58, align 16
  %59 = call zeroext i1 @nxsched_add_readytorun(ptr noundef nonnull %49) #7
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @up_switch_context(ptr noundef nonnull %49, ptr noundef %48) #7
  br label %61

61:                                               ; preds = %55, %60, %43
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @poll_notify(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @nxsig_notification(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dq_remfirst(ptr noundef) local_unnamed_addr #3

declare i32 @wd_cancel(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
