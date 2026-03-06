; ModuleID = 'bench/ffmpeg/original/thread_queue.ll'
source_filename = "bench/ffmpeg/original/thread_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"stream_idx < tq->nb_streams\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"fftools/thread_queue.c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1

; Function Attrs: nounwind uwtable
define void @tq_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @av_container_fifo_free(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @av_fifo_freep2(ptr noundef nonnull %5) #5
  tail call void @av_freep(ptr noundef nonnull %2) #5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %8) #5
  tail call void @av_freep(ptr noundef nonnull %0) #5
  br label %10

10:                                               ; preds = %1, %3
  ret void
}

declare void @av_container_fifo_free(ptr noundef) local_unnamed_addr #1

declare void @av_fifo_freep2(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @tq_alloc(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 120) #5
  store ptr %5, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %tq_free.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = tail call i32 @pthread_cond_init(ptr noundef nonnull %7, ptr noundef null) #5
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %9, label %tq_free.exit.sink.split

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #5
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %7) #5
  br label %tq_free.exit.sink.split

14:                                               ; preds = %9
  %15 = zext i32 %0 to i64
  %16 = tail call noalias ptr @av_calloc(i64 noundef %15, i64 noundef 4) #5
  store ptr %16, ptr %5, align 8, !tbaa !9
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %2, ptr %19, align 4, !tbaa !16
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call ptr @av_container_fifo_alloc_avframe(i32 noundef 0) #5
  br label %25

23:                                               ; preds = %17
  %24 = tail call ptr @av_container_fifo_alloc_avpacket(i32 noundef 0) #5
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !17
  %.not11 = icmp eq ptr %26, null
  br i1 %.not11, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @av_fifo_alloc2(i64 noundef %1, i64 noundef 4, i32 noundef 0) #5
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !18
  %.not12 = icmp eq ptr %29, null
  br i1 %.not12, label %31, label %tq_free.exit

31:                                               ; preds = %14, %25, %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @av_container_fifo_free(ptr noundef nonnull %32) #5
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @av_fifo_freep2(ptr noundef nonnull %33) #5
  tail call void @av_freep(ptr noundef nonnull %5) #5
  %34 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %7) #5
  %35 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %10) #5
  br label %tq_free.exit.sink.split

tq_free.exit.sink.split:                          ; preds = %6, %12, %31
  call void @av_freep(ptr noundef nonnull %4) #5
  br label %tq_free.exit

tq_free.exit:                                     ; preds = %tq_free.exit.sink.split, %28, %3
  %.0 = phi ptr [ null, %3 ], [ %5, %28 ], [ null, %tq_free.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_container_fifo_alloc_avframe(i32 noundef) local_unnamed_addr #1

declare ptr @av_container_fifo_alloc_avpacket(i32 noundef) local_unnamed_addr #1

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tq_send(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i32 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 121) #5
  tail call void @abort() #6
  unreachable

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #5
  %15 = load i32, ptr %12, align 4, !tbaa !19
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.preheader, label %43

.preheader:                                       ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = and i32 %15, 2
  %.not2023 = icmp eq i32 %18, 0
  br i1 %.not2023, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %20

20:                                               ; preds = %.lr.ph, %23
  %21 = load ptr, ptr %17, align 8, !tbaa !18
  %22 = tail call i64 @av_fifo_can_write(ptr noundef %21) #5
  %.not21 = icmp eq i64 %22, 0
  br i1 %.not21, label %23, label %..critedge.loopexit_crit_edge

..critedge.loopexit_crit_edge:                    ; preds = %20
  %.pre.pre = load i32, ptr %12, align 4, !tbaa !19
  br label %.critedge

23:                                               ; preds = %20
  %24 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %19, ptr noundef nonnull %13) #5
  %25 = load i32, ptr %12, align 4, !tbaa !19
  %26 = and i32 %25, 2
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %20, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %23, %..critedge.loopexit_crit_edge, %.preheader
  %27 = phi i32 [ %15, %.preheader ], [ %.pre.pre, %..critedge.loopexit_crit_edge ], [ %25, %23 ]
  %28 = and i32 %27, 2
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %31, label %29

29:                                               ; preds = %.critedge
  %30 = or i32 %27, 1
  store i32 %30, ptr %12, align 4, !tbaa !19
  br label %43

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %17, align 8, !tbaa !18
  %33 = call i32 @av_fifo_write(ptr noundef %32, ptr noundef nonnull %4, i64 noundef 1) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = call i32 @av_container_fifo_write(ptr noundef %37, ptr noundef %2, i32 noundef 0) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %41) #5
  br label %43

43:                                               ; preds = %9, %29, %40, %35, %31
  %.0 = phi i32 [ %38, %40 ], [ -541478725, %29 ], [ %33, %31 ], [ %38, %35 ], [ -22, %9 ]
  %44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #5
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare i64 @av_fifo_can_write(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_container_fifo_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -541478725, 1) i32 @tq_receive(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 -1, ptr %1, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %59, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = call i64 @av_container_fifo_can_read(ptr noundef %13) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = call i32 @av_container_fifo_read(ptr noundef %15, ptr noundef %2, i32 noundef 0) #5
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %36, %12
  %18 = load i32, ptr %10, align 8, !tbaa !15
  %.not3345.not.i = icmp eq i32 %18, 0
  br i1 %.not3345.not.i, label %receive_locked.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.preheader.i
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %wide.trip.count.i = zext i32 %18 to i64
  br label %40

.lr.ph.i:                                         ; preds = %12, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = call i32 @av_fifo_read(ptr noundef %20, ptr noundef nonnull %4, i64 noundef 1) #5
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %24, label %23

23:                                               ; preds = %.lr.ph.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 165) #5
  call void @abort() #6
  unreachable

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %0, align 8, !tbaa !9
  %26 = load i32, ptr %4, align 4, !tbaa !19
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = and i32 %29, 2
  %.not34.not.i = icmp eq i32 %30, 0
  br i1 %.not34.not.i, label %.thread.i, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4, !tbaa !16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @av_frame_unref(ptr noundef %2) #5
  br label %36, !llvm.loop !22

35:                                               ; preds = %31
  call void @av_packet_unref(ptr noundef %2) #5
  br label %36, !llvm.loop !22

.thread.i:                                        ; preds = %24
  store i32 %26, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %receive_locked.exit

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = call i32 @av_container_fifo_read(ptr noundef %37, ptr noundef %2, i32 noundef 0) #5
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.lr.ph.i, label %.preheader.i

40:                                               ; preds = %50, %.lr.ph48.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next.i, %50 ]
  %.02946.i = phi i32 [ 0, %.lr.ph48.i ], [ %.130.i, %50 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %50, label %43

43:                                               ; preds = %40
  %44 = and i32 %42, 2
  %.not32.i = icmp eq i32 %44, 0
  br i1 %.not32.i, label %.thread35.i, label %48

.thread35.i:                                      ; preds = %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %46 = trunc nuw i64 %indvars.iv.i to i32
  %47 = or disjoint i32 %42, 2
  store i32 %47, ptr %45, align 4, !tbaa !19
  store i32 %46, ptr %1, align 4, !tbaa !19
  br label %receive_locked.exit

48:                                               ; preds = %43
  %49 = add i32 %.02946.i, 1
  br label %50

50:                                               ; preds = %48, %40
  %.130.i = phi i32 [ %49, %48 ], [ %.02946.i, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %40, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %50
  %51 = icmp eq i32 %.130.i, %18
  %52 = select i1 %51, i32 -541478725, i32 -11
  br label %receive_locked.exit

receive_locked.exit:                              ; preds = %.preheader.i, %.thread.i, %.thread35.i, %._crit_edge.loopexit.i
  %.2.i = phi i32 [ 0, %.thread.i ], [ -541478725, %.thread35.i ], [ -541478725, %.preheader.i ], [ %52, %._crit_edge.loopexit.i ]
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = call i64 @av_container_fifo_can_read(ptr noundef %53) #5
  %.not = icmp eq i64 %14, %54
  br i1 %.not, label %57, label %55

55:                                               ; preds = %receive_locked.exit
  %56 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %11) #5
  br label %57

57:                                               ; preds = %55, %receive_locked.exit
  %58 = icmp eq i32 %.2.i, -11
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @pthread_cond_wait(ptr noundef nonnull %11, ptr noundef nonnull %5) #5
  br label %12

61:                                               ; preds = %57
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #5
  ret i32 %.2.i
}

declare i64 @av_container_fifo_can_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tq_send_finish(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 225) #5
  tail call void @abort() #6
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #5
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %15) #5
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @tq_receive_finish(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 240) #5
  tail call void @abort() #6
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #5
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = or i32 %13, 2
  store i32 %14, ptr %12, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %15) #5
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #5
  ret void
}

declare i32 @av_container_fifo_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11ThreadQueue", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"ThreadQueue", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !14, i64 24, !7, i64 32, !7, i64 72}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS15AVContainerFifo", !6, i64 0}
!14 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!15 = !{!10, !12, i64 8}
!16 = !{!10, !12, i64 12}
!17 = !{!10, !13, i64 16}
!18 = !{!10, !14, i64 24}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
