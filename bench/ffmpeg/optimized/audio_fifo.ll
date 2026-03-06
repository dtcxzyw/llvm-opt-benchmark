; ModuleID = 'bench/ffmpeg/original/audio_fifo.ll'
source_filename = "bench/ffmpeg/original/audio_fifo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @av_audio_fifo_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %12, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  tail call void @av_fifo_freep2(ptr noundef %8) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %4, align 8, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @av_freep(ptr noundef nonnull %0) #5
  br label %12

12:                                               ; preds = %._crit_edge, %2
  tail call void @av_free(ptr noundef nonnull %0) #5
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

declare void @av_fifo_freep2(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @av_audio_fifo_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @av_samples_get_buffer_size(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2, i32 noundef %0, i32 noundef 1) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = call noalias ptr @av_mallocz(i64 noundef 32) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %38, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %1, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %0, ptr %11, align 8, !tbaa !16
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = sdiv i32 %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %13, ptr %14, align 4, !tbaa !18
  %15 = call i32 @av_sample_fmt_is_planar(i32 noundef %0) #5
  %.not29 = icmp eq i32 %15, 0
  %16 = select i1 %.not29, i32 1, i32 %1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = sext i32 %16 to i64
  %19 = call noalias ptr @av_calloc(i64 noundef %18, i64 noundef 8) #5
  store ptr %19, ptr %8, align 8, !tbaa !4
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %av_audio_fifo_free.exit, label %.preheader

.preheader:                                       ; preds = %9
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %17, align 8, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !19

.lr.ph:                                           ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader ]
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = call ptr @av_fifo_alloc2(i64 noundef %26, i64 noundef 1, i32 noundef 0) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store ptr %27, ptr %29, align 8, !tbaa !20
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %.preheader.i, label %21

._crit_edge:                                      ; preds = %21, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %30, align 8, !tbaa !22
  br label %38

.preheader.i:                                     ; preds = %.lr.ph
  %31 = load i32, ptr %17, align 8, !tbaa !12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  call void @av_fifo_freep2(ptr noundef %34) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %17, align 8, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @av_freep(ptr noundef nonnull %8) #5
  br label %av_audio_fifo_free.exit

av_audio_fifo_free.exit:                          ; preds = %9, %._crit_edge.i
  call void @av_free(ptr noundef nonnull %8) #5
  br label %38

38:                                               ; preds = %7, %3, %av_audio_fifo_free.exit, %._crit_edge
  %.027 = phi ptr [ null, %3 ], [ null, %av_audio_fifo_free.exit ], [ %8, %._crit_edge ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.027
}

declare i32 @av_samples_get_buffer_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_audio_fifo_realloc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call i64 @av_fifo_can_read(ptr noundef %5) #5
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call i64 @av_fifo_can_write(ptr noundef %8) #5
  %10 = add i64 %9, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = call i32 @av_samples_get_buffer_size(ptr noundef nonnull %3, i32 noundef %12, i32 noundef %1, i32 noundef %14, i32 noundef 1) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.loopexit20, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %3, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %10, %19
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

24:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %21, align 8, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !23

.lr.ph:                                           ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.preheader ]
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load i32, ptr %3, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = sub i64 %32, %10
  %34 = call i32 @av_fifo_grow2(ptr noundef %30, i64 noundef %33) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit20, label %24

.loopexit:                                        ; preds = %24, %.preheader, %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %36, align 8, !tbaa !22
  br label %.loopexit20

.loopexit20:                                      ; preds = %.lr.ph, %2, %.loopexit
  %.016 = phi i32 [ 0, %.loopexit ], [ %15, %2 ], [ %34, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.016
}

declare i64 @av_fifo_can_read(ptr noundef) local_unnamed_addr #1

declare i64 @av_fifo_can_write(ptr noundef) local_unnamed_addr #1

declare i32 @av_fifo_grow2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_write(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = sub nsw i32 %5, %7
  %9 = icmp slt i32 %8, %2
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = sub nsw i32 1073741823, %7
  %12 = icmp slt i32 %11, %2
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %7, %2
  %15 = shl nsw i32 %14, 1
  %16 = tail call i32 @av_audio_fifo_realloc(ptr noundef nonnull %0, i32 noundef %15)
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = mul nsw i32 %23, %2
  %25 = sext i32 %24 to i64
  br label %30

26:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %19, align 8, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %30, label %._crit_edge, !llvm.loop !25

30:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = tail call i32 @av_fifo_write(ptr noundef %33, ptr noundef %35, i64 noundef %25) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread, label %26

._crit_edge:                                      ; preds = %26, %18
  %38 = load i32, ptr %6, align 4, !tbaa !24
  %39 = add nsw i32 %38, %2
  store i32 %39, ptr %6, align 4, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %30, %10, %13, %._crit_edge
  %.1 = phi i32 [ %16, %13 ], [ %2, %._crit_edge ], [ -22, %10 ], [ -558323010, %30 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @av_audio_fifo_space(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = sub nsw i32 %3, %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @av_audio_fifo_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !24
  ret i32 %3
}

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -558323010, -2147483648) i32 @av_audio_fifo_peek(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %.not.i = icmp slt i32 %5, 1
  %6 = icmp slt i32 %2, 0
  %or.cond.i = or i1 %6, %.not.i
  br i1 %or.cond.i, label %av_audio_fifo_peek_at.exit, label %7

7:                                                ; preds = %3
  %..i = tail call i32 @llvm.umin.i32(i32 %2, i32 %5)
  %.not31.i = icmp eq i32 %2, 0
  br i1 %.not31.i, label %av_audio_fifo_peek_at.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %av_audio_fifo_peek_at.exit

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = mul nsw i32 %13, %..i
  %15 = sext i32 %14 to i64
  br label %20

16:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %9, align 8, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %20, label %av_audio_fifo_peek_at.exit, !llvm.loop !27

20:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = tail call i32 @av_fifo_peek(ptr noundef %23, ptr noundef %25, i64 noundef %15, i64 noundef 0) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %av_audio_fifo_peek_at.exit, label %16

av_audio_fifo_peek_at.exit:                       ; preds = %16, %20, %3, %7, %8
  %.0.i = phi i32 [ -22, %3 ], [ %..i, %8 ], [ 0, %7 ], [ -558323010, %20 ], [ %..i, %16 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -558323010, -2147483648) i32 @av_audio_fifo_peek_at(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %.not = icmp sge i32 %3, %8
  %9 = icmp slt i32 %2, 0
  %or.cond = or i1 %9, %.not
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %6
  %. = tail call i32 @llvm.umin.i32(i32 %2, i32 %8)
  %.not31 = icmp eq i32 %., 0
  br i1 %.not31, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = sub nsw i32 %8, %.
  %13 = icmp sgt i32 %3, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = mul nsw i32 %19, %.
  %21 = mul nsw i32 %19, %3
  %22 = sext i32 %20 to i64
  %23 = sext i32 %21 to i64
  br label %28

24:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %15, align 8, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %28, label %.loopexit, !llvm.loop !27

28:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = tail call i32 @av_fifo_peek(ptr noundef %31, ptr noundef %33, i64 noundef %22, i64 noundef %23) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %24

.loopexit:                                        ; preds = %28, %24, %14, %11, %10, %4, %6
  %.0 = phi i32 [ -22, %6 ], [ -22, %4 ], [ 0, %10 ], [ -22, %11 ], [ %., %14 ], [ -558323010, %28 ], [ %., %24 ]
  ret i32 %.0
}

declare i32 @av_fifo_peek(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_read(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %7)
  %.not = icmp eq i32 %., 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = mul nsw i32 %13, %.
  %15 = sext i32 %14 to i64
  br label %20

16:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %9, align 8, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %20, label %._crit_edge.loopexit, !llvm.loop !28

20:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = tail call i32 @av_fifo_read(ptr noundef %23, ptr noundef %25, i64 noundef %15) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %16

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load i32, ptr %6, align 4, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %28 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %8 ]
  %29 = sub nsw i32 %28, %.
  store i32 %29, ptr %6, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %20, %5, %3, %._crit_edge
  %.0 = phi i32 [ -22, %3 ], [ 0, %5 ], [ %., %._crit_edge ], [ -558323010, %20 ]
  ret i32 %.0
}

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_audio_fifo_drain(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %6)
  %.not = icmp eq i32 %., 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = mul nsw i32 %12, %.
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  tail call void @av_fifo_drain2(ptr noundef %18, i64 noundef %14) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %8, align 8, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %15, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load i32, ptr %5, align 4, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %22 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %6, %7 ]
  %23 = sub nsw i32 %22, %.
  store i32 %23, ptr %5, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %4, %._crit_edge, %2
  %.0 = phi i32 [ -22, %2 ], [ 0, %._crit_edge ], [ 0, %4 ]
  ret i32 %.0
}

declare void @av_fifo_drain2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @av_audio_fifo_reset(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @av_fifo_reset2(ptr noundef %7) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %2, align 8, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4, !tbaa !24
  ret void
}

declare void @av_fifo_reset2(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVAudioFifo", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!6 = !{!"p2 _ZTS6AVFifo", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!5, !11, i64 20}
!16 = !{!5, !11, i64 24}
!17 = !{!11, !11, i64 0}
!18 = !{!5, !11, i64 28}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6AVFifo", !8, i64 0}
!22 = !{!5, !11, i64 16}
!23 = distinct !{!23, !14}
!24 = !{!5, !11, i64 12}
!25 = distinct !{!25, !14}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
