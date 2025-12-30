; ModuleID = 'bench/ffmpeg/original/threadmessage.ll'
source_filename = "bench/ffmpeg/original/threadmessage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @av_thread_message_queue_alloc(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = udiv i32 2147483647, %2
  %5 = icmp ugt i32 %1, %4
  br i1 %5, label %36, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 168) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %36, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #5
  %.not30 = icmp eq i32 %10, 0
  br i1 %.not30, label %13, label %11

11:                                               ; preds = %8
  tail call void @av_free(ptr noundef nonnull %7) #5
  %12 = sub nsw i32 0, %10
  br label %36

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = tail call i32 @pthread_cond_init(ptr noundef nonnull %14, ptr noundef null) #5
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %9) #5
  tail call void @av_free(ptr noundef nonnull %7) #5
  %18 = sub nsw i32 0, %15
  br label %36

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %21 = tail call i32 @pthread_cond_init(ptr noundef nonnull %20, ptr noundef null) #5
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %14) #5
  %24 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %9) #5
  tail call void @av_free(ptr noundef nonnull %7) #5
  %25 = sub nsw i32 0, %21
  br label %36

26:                                               ; preds = %19
  %27 = zext nneg i32 %1 to i64
  %28 = zext i32 %2 to i64
  %29 = tail call ptr @av_fifo_alloc2(i64 noundef %27, i64 noundef %28, i32 noundef 0) #5
  store ptr %29, ptr %7, align 8, !tbaa !4
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %30, label %34

30:                                               ; preds = %26
  %31 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %20) #5
  %32 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %14) #5
  %33 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %9) #5
  tail call void @av_free(ptr noundef nonnull %7) #5
  br label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 %2, ptr %35, align 8, !tbaa !11
  store ptr %7, ptr %0, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %6, %3, %34, %30, %22, %16, %11
  %.0 = phi i32 [ %12, %11 ], [ %18, %16 ], [ %25, %22 ], [ 0, %34 ], [ -12, %30 ], [ -22, %3 ], [ -12, %6 ]
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @av_thread_message_queue_set_free_func(ptr noundef writeonly captures(none) initializes((160, 168)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_thread_message_queue_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = tail call i64 @av_fifo_can_read(ptr noundef %7) #5
  store i64 %8, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %av_thread_message_flush.exit, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @av_fifo_read_to_cb(ptr noundef %12, ptr noundef nonnull @free_func_wrap, ptr noundef nonnull %3, ptr noundef nonnull %2) #5
  br label %av_thread_message_flush.exit

av_thread_message_flush.exit:                     ; preds = %4, %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %14) #5
  %16 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  call void @av_fifo_freep2(ptr noundef %17) #5
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = call i32 @pthread_cond_destroy(ptr noundef nonnull %19) #5
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = call i32 @pthread_cond_destroy(ptr noundef nonnull %22) #5
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %25) #5
  call void @av_freep(ptr noundef nonnull %0) #5
  br label %27

27:                                               ; preds = %av_thread_message_flush.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_thread_message_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #5
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = tail call i64 @av_fifo_can_read(ptr noundef %5) #5
  store i64 %6, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = call i32 @av_fifo_read_to_cb(ptr noundef %10, ptr noundef nonnull @free_func_wrap, ptr noundef nonnull %0, ptr noundef nonnull %2) #5
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #5
  %15 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @av_fifo_freep2(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @av_thread_message_queue_nb_elems(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #5
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = tail call i64 @av_fifo_can_read(ptr noundef %4) #5
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #5
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare i64 @av_fifo_can_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @av_thread_message_queue_send(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %.not16.i = icmp eq i32 %7, 0
  br i1 %.not16.i, label %.lr.ph.i, label %av_thread_message_queue_send_locked.exit

.lr.ph.i:                                         ; preds = %3
  %8 = and i32 %2, 1
  %.not12.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not12.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %12
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = tail call i64 @av_fifo_can_write(ptr noundef %10) #5
  %.not11.us.i = icmp eq i64 %11, 0
  br i1 %.not11.us.i, label %12, label %.critedge.i

12:                                               ; preds = %.lr.ph.split.us.i
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %9, ptr noundef nonnull %4) #5
  %14 = load i32, ptr %6, align 8, !tbaa !17
  %.not.us.i = icmp eq i32 %14, 0
  br i1 %.not.us.i, label %.lr.ph.split.us.i, label %av_thread_message_queue_send_locked.exit, !llvm.loop !18

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = tail call i64 @av_fifo_can_write(ptr noundef %15) #5
  %.not11.i = icmp eq i64 %16, 0
  br i1 %.not11.i, label %av_thread_message_queue_send_locked.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i
  %.pr.i = load i32, ptr %6, align 8, !tbaa !17
  %.not13.i = icmp eq i32 %.pr.i, 0
  br i1 %.not13.i, label %17, label %av_thread_message_queue_send_locked.exit

17:                                               ; preds = %.critedge.i
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = tail call i32 @av_fifo_write(ptr noundef %18, ptr noundef %1, i64 noundef 1) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %20) #5
  br label %av_thread_message_queue_send_locked.exit

av_thread_message_queue_send_locked.exit:         ; preds = %12, %3, %.lr.ph.split.i, %.critedge.i, %17
  %.0.i = phi i32 [ 0, %17 ], [ %.pr.i, %.critedge.i ], [ %7, %3 ], [ -11, %.lr.ph.split.i ], [ %14, %12 ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #5
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @av_thread_message_queue_recv(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %.not14.i = icmp eq i32 %7, 0
  br i1 %.not14.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %3
  %8 = and i32 %2, 1
  %.not11.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not11.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %12
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = tail call i64 @av_fifo_can_read(ptr noundef %10) #5
  %.not10.us.i = icmp eq i64 %11, 0
  br i1 %.not10.us.i, label %12, label %.critedge.i

12:                                               ; preds = %.lr.ph.split.us.i
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %9, ptr noundef nonnull %4) #5
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %.not.us.i = icmp eq i32 %14, 0
  br i1 %.not.us.i, label %.lr.ph.split.us.i, label %.critedge.i, !llvm.loop !21

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = tail call i64 @av_fifo_can_read(ptr noundef %15) #5
  %.not10.i = icmp eq i64 %16, 0
  br i1 %.not10.i, label %av_thread_message_queue_recv_locked.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %.lr.ph.split.us.i, %.lr.ph.split.i, %3
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = tail call i64 @av_fifo_can_read(ptr noundef %17) #5
  %.not12.i = icmp eq i64 %18, 0
  br i1 %.not12.i, label %19, label %21

19:                                               ; preds = %.critedge.i
  %20 = load i32, ptr %6, align 4, !tbaa !20
  br label %av_thread_message_queue_recv_locked.exit

21:                                               ; preds = %.critedge.i
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = tail call i32 @av_fifo_read(ptr noundef %22, ptr noundef %1, i64 noundef 1) #5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %24) #5
  br label %av_thread_message_queue_recv_locked.exit

av_thread_message_queue_recv_locked.exit:         ; preds = %.lr.ph.split.i, %19, %21
  %.0.i = phi i32 [ 0, %21 ], [ %20, %19 ], [ -11, %.lr.ph.split.i ]
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #5
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @av_thread_message_queue_set_err_send(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %6) #5
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @av_thread_message_queue_set_err_recv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %6) #5
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #5
  ret void
}

declare i32 @av_fifo_read_to_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @free_func_wrap(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !15
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %7

._crit_edge:                                      ; preds = %7, %3
  ret i32 0

7:                                                ; preds = %.lr.ph, %7
  %.08 = phi i64 [ 0, %.lr.ph ], [ %13, %7 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 8, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = mul i64 %.08, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  tail call void %8(ptr noundef %12) #5
  %13 = add nuw i64 %.08, 1
  %14 = load i64, ptr %2, align 8, !tbaa !15
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %7, label %._crit_edge, !llvm.loop !22
}

declare i64 @av_fifo_can_write(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVThreadMessageQueue", !6, i64 0, !8, i64 8, !8, i64 48, !8, i64 96, !10, i64 144, !10, i64 148, !10, i64 152, !7, i64 160}
!6 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 152}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS20AVThreadMessageQueue", !7, i64 0}
!14 = !{!5, !7, i64 160}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!5, !10, i64 144}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!5, !10, i64 148}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
