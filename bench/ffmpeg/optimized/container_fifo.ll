; ModuleID = 'bench/ffmpeg/original/container_fifo.ll'
source_filename = "bench/ffmpeg/original/container_fifo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"nb_elems <= av_fifo_can_read(cf->fifo)\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"libavutil/container_fifo.c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1

; Function Attrs: nounwind uwtable
define ptr @av_container_fifo_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %8 = tail call noalias ptr @av_mallocz(i64 noundef 56) #4
  store ptr %8, ptr %7, align 8, !tbaa !4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %3, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %4, ptr %14, align 8, !tbaa !16
  %15 = tail call ptr @av_fifo_alloc2(i64 noundef 1, i64 noundef 8, i32 noundef 1) #4
  store ptr %15, ptr %8, align 8, !tbaa !17
  %.not7 = icmp eq ptr %15, null
  br i1 %.not7, label %19, label %16

16:                                               ; preds = %9
  %17 = tail call ptr @av_refstruct_pool_alloc_ext_c(i64 noundef 8, i32 noundef 0, ptr nonnull %8, ptr noundef nonnull @container_fifo_init_entry, ptr noundef nonnull @container_fifo_reset_entry, ptr noundef nonnull @container_fifo_free_entry, ptr noundef null) #4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !18
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %19, label %20

19:                                               ; preds = %16, %9
  call void @av_container_fifo_free(ptr noundef nonnull %7)
  br label %20

20:                                               ; preds = %16, %6, %19
  %.0 = phi ptr [ null, %19 ], [ null, %6 ], [ %8, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @container_fifo_init_entry(ptr readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call ptr %4(ptr noundef %6) #4
  store ptr %7, ptr %1, align 8, !tbaa !19
  %.not = icmp eq ptr %7, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal void @container_fifo_reset_entry(ptr readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  tail call void %4(ptr noundef %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @container_fifo_free_entry(ptr readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  tail call void %4(ptr noundef %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_container_fifo_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %12, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %7 = call i32 @av_fifo_read(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef 1) #4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  call void @av_refstruct_unref(ptr noundef nonnull %2) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call i32 @av_fifo_read(ptr noundef %9, ptr noundef nonnull %2, i64 noundef 1) #4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %6
  call void @av_fifo_freep2(ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  br label %12

12:                                               ; preds = %._crit_edge, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @av_refstruct_unref(ptr noundef nonnull %13) #4
  call void @av_freep(ptr noundef nonnull %0) #4
  br label %14

14:                                               ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #2

declare void @av_fifo_freep2(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @av_container_fifo_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = call i32 @av_fifo_read(ptr noundef %5, ptr noundef nonnull %4, i64 noundef 1) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = call i32 %10(ptr noundef %12, ptr noundef %1, ptr noundef %14, i32 noundef %2) #4
  call void @av_refstruct_unref(ptr noundef nonnull %4) #4
  br label %16

16:                                               ; preds = %3, %8
  %.0 = phi i32 [ %15, %8 ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_container_fifo_peek(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = call i32 @av_fifo_peek(ptr noundef %5, ptr noundef nonnull %4, i64 noundef 1, i64 noundef %2) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %10, ptr %1, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %.0
}

declare i32 @av_fifo_peek(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @av_container_fifo_drain(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = tail call i64 @av_fifo_can_read(ptr noundef %4) #4
  %.not = icmp ugt i64 %1, %5
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %2
  %.not56 = icmp eq i64 %1, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 153) #4
  tail call void @abort() #5
  unreachable

.lr.ph:                                           ; preds = %.preheader, %11
  %.in = phi i64 [ %12, %11 ], [ %1, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = call i32 @av_fifo_read(ptr noundef %7, ptr noundef nonnull %3, i64 noundef 1) #4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 157) #4
  call void @abort() #5
  unreachable

11:                                               ; preds = %.lr.ph
  %12 = add i64 %.in, -1
  call void @av_refstruct_unref(ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %.not5 = icmp eq i64 %12, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %11, %.preheader
  ret void
}

declare i64 @av_fifo_can_read(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_container_fifo_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = tail call ptr @av_refstruct_pool_get(ptr noundef %6) #4
  store ptr %7, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = tail call i32 %10(ptr noundef %12, ptr noundef %13, ptr noundef %1, i32 noundef %2) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = call i32 @av_fifo_write(ptr noundef %17, ptr noundef nonnull %4, i64 noundef 1) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %8
  %.0 = phi i32 [ %14, %8 ], [ %18, %16 ]
  call void @av_refstruct_unref(ptr noundef nonnull %4) #4
  br label %21

21:                                               ; preds = %16, %3, %20
  %.09 = phi i32 [ %.0, %20 ], [ -12, %3 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %.09
}

declare ptr @av_refstruct_pool_get(ptr noundef) local_unnamed_addr #2

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @av_container_fifo_can_read(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = tail call i64 @av_fifo_can_read(ptr noundef %2) #4
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define ptr @av_container_fifo_alloc_avframe(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %3 = tail call noalias ptr @av_mallocz(i64 noundef 56) #4
  store ptr %3, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %av_container_fifo_alloc.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @frame_alloc, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @frame_reset, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @frame_free, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @frame_transfer, ptr %9, align 8, !tbaa !16
  %10 = tail call ptr @av_fifo_alloc2(i64 noundef 1, i64 noundef 8, i32 noundef 1) #4
  store ptr %10, ptr %3, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %10, null
  br i1 %.not7.i, label %14, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @av_refstruct_pool_alloc_ext_c(i64 noundef 8, i32 noundef 0, ptr nonnull %3, ptr noundef nonnull @container_fifo_init_entry, ptr noundef nonnull @container_fifo_reset_entry, ptr noundef nonnull @container_fifo_free_entry, ptr noundef null) #4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !18
  %.not8.i = icmp eq ptr %12, null
  br i1 %.not8.i, label %14, label %av_container_fifo_alloc.exit

14:                                               ; preds = %11, %4
  call void @av_container_fifo_free(ptr noundef nonnull %2)
  br label %av_container_fifo_alloc.exit

av_container_fifo_alloc.exit:                     ; preds = %1, %11, %14
  %.0.i = phi ptr [ null, %14 ], [ null, %1 ], [ %3, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_alloc(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @av_frame_alloc() #4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @frame_reset(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @av_frame_unref(ptr noundef %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @frame_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr %1, ptr %3, align 8, !tbaa !25
  call void @av_frame_free(ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_transfer(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = and i32 %3, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %2) #4
  br label %9

8:                                                ; preds = %4
  tail call void @av_frame_move_ref(ptr noundef %1, ptr noundef %2) #4
  br label %9

9:                                                ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @av_refstruct_pool_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVContainerFifo", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"AVContainerFifo", !11, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!11 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!12 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 40}
!16 = !{!10, !6, i64 48}
!17 = !{!10, !11, i64 0}
!18 = !{!10, !12, i64 8}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
