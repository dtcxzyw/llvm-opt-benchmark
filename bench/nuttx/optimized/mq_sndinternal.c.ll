; ModuleID = 'bench/nuttx/original/mq_sndinternal.c.ll'
source_filename = "bench/nuttx/original/mq_sndinternal.c.ll"
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

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define ptr @nxmq_alloc_msg() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.list_node, ptr @g_msgfree, i64 0, i32 1), align 8
  %.not.i = icmp eq ptr %1, @g_msgfree
  br i1 %.not.i, label %list_remove_head.exit.thread, label %list_remove_head.exit

list_remove_head.exit:                            ; preds = %0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %list_remove_head.exit9

list_remove_head.exit.thread:                     ; preds = %0
  %7 = load ptr, ptr @g_current_regs, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %list_remove_head.exit.thread
  %9 = load ptr, ptr getelementptr inbounds (%struct.list_node, ptr @g_msgfreeirq, i64 0, i32 1), align 8
  %.not.i7 = icmp eq ptr %9, @g_msgfreeirq
  br i1 %.not.i7, label %list_remove_head.exit9, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %list_remove_head.exit9

16:                                               ; preds = %list_remove_head.exit.thread
  %17 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #6
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %list_remove_head.exit9, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  store i8 1, ptr %19, align 8
  br label %list_remove_head.exit9

list_remove_head.exit9:                           ; preds = %list_remove_head.exit, %10, %8, %18, %16
  %.0 = phi ptr [ %17, %18 ], [ null, %16 ], [ %1, %list_remove_head.exit ], [ %9, %10 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -32767, 32769) i32 @nxmq_wait_send(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 66
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = and i32 %1, 64
  %.not16 = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not16, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %21
  %8 = load i16, ptr %3, align 2
  %9 = load i16, ptr %4, align 8
  %.not.us = icmp slt i16 %8, %9
  br i1 %.not.us, label %.loopexit, label %10

10:                                               ; preds = %.split.us
  %11 = load ptr, ptr @g_readytorun, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  store ptr %0, ptr %12, align 16
  %13 = load i16, ptr %6, align 8
  %14 = add i16 %13, 1
  store i16 %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 68
  store i16 0, ptr %15, align 4
  %16 = tail call zeroext i1 @nxsched_remove_readytorun(ptr noundef %11, i1 noundef zeroext true) #7
  %17 = getelementptr inbounds i8, ptr %11, i64 48
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
define noundef i32 @nxmq_do_send(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.sigevent, align 8
  %7 = trunc i32 %4 to i8
  %8 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 %7, ptr %8, align 1
  %9 = trunc i64 %3 to i8
  %10 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %9, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %2, i64 %3, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %.05256 = load ptr, ptr %13, align 8
  %.not57 = icmp eq ptr %.05256, %12
  br i1 %.not57, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %14 = getelementptr inbounds i8, ptr %.05256, i64 17
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ult i32 %16, %4
  br i1 %17, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0525976 = phi ptr [ %.052, %.lr.ph ], [ %.05256, %.lr.ph.preheader ]
  %18 = getelementptr inbounds i8, ptr %.0525976, i64 8
  %.052 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.052, %12
  br i1 %.not, label %._crit_edge.thread64, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph77
  %19 = getelementptr inbounds i8, ptr %.052, i64 17
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ult i32 %21, %4
  br i1 %22, label %._crit_edge, label %.lr.ph77, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader
  %.058.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0525976, %.lr.ph ]
  %.not53 = icmp eq ptr %.058.lcssa, null
  br i1 %.not53, label %._crit_edge.thread, label %._crit_edge.thread64

._crit_edge.thread64:                             ; preds = %.lr.ph77, %._crit_edge
  %.0.lcssa67 = phi ptr [ %.058.lcssa, %._crit_edge ], [ %.0525976, %.lr.ph77 ]
  %23 = getelementptr inbounds i8, ptr %.0.lcssa67, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %5, %._crit_edge.thread64
  %.05256.sink = phi ptr [ %24, %._crit_edge.thread64 ], [ %.05256, %5 ], [ %.05256, %._crit_edge ]
  %.sink72 = phi ptr [ %.0.lcssa67, %._crit_edge.thread64 ], [ %12, %5 ], [ %12, %._crit_edge ]
  %.sink71 = phi ptr [ %23, %._crit_edge.thread64 ], [ %13, %5 ], [ %13, %._crit_edge ]
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %.05256.sink, ptr %25, align 8
  store ptr %.sink72, ptr %1, align 8
  %26 = load ptr, ptr %.sink71, align 8
  store ptr %1, ptr %26, align 8
  store ptr %1, ptr %.sink71, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 66
  %28 = load i16, ptr %27, align 2
  %29 = add i16 %28, 1
  store i16 %29, ptr %27, align 2
  %30 = icmp eq i16 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %._crit_edge.thread
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @poll_notify(ptr noundef nonnull %32, i32 noundef 4, i32 noundef 1) #7
  br label %33

33:                                               ; preds = %31, %._crit_edge.thread
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load i32, ptr %34, align 8
  %.not54 = icmp eq i32 %35, -1
  br i1 %.not54, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i32 -1, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  %39 = call i32 @nxsig_notification(i32 noundef %35, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull %38) #7
  br label %40

40:                                               ; preds = %36, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 34
  %42 = load i16, ptr %41, align 2
  %43 = icmp sgt i16 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr @g_readytorun, align 8
  %46 = call ptr @dq_remfirst(ptr noundef nonnull %0) #7
  %47 = getelementptr inbounds i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8
  %.not55 = icmp eq ptr %48, null
  br i1 %.not55, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = call i32 @wd_cancel(ptr noundef nonnull %50) #7
  br label %52

52:                                               ; preds = %49, %44
  %53 = load i16, ptr %41, align 2
  %54 = add i16 %53, -1
  store i16 %54, ptr %41, align 2
  %55 = getelementptr inbounds i8, ptr %46, i64 128
  store ptr null, ptr %55, align 16
  %56 = call zeroext i1 @nxsched_add_readytorun(ptr noundef nonnull %46) #7
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @up_switch_context(ptr noundef nonnull %46, ptr noundef %45) #7
  br label %58

58:                                               ; preds = %52, %57, %40
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @poll_notify(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @nxsig_notification(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dq_remfirst(ptr noundef) local_unnamed_addr #3

declare i32 @wd_cancel(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
