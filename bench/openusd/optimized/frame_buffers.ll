; ModuleID = 'bench/openusd/original/frame_buffers.c.ll'
source_filename = "bench/openusd/original/frame_buffers.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.InternalFrameBuffer = type { ptr, i64, i32 }

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @av1_alloc_internal_frame_buffers(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.i, label %av1_free_internal_frame_buffers.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  tail call void @aom_free(ptr noundef %8) #5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %9, i64 %indvars.iv.i
  store ptr null, ptr %10, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %0, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %13, label %5, label %av1_free_internal_frame_buffers.exit, !llvm.loop !4

av1_free_internal_frame_buffers.exit:             ; preds = %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @aom_free(ptr noundef %15) #5
  store ptr null, ptr %14, align 8
  store i32 16, ptr %0, align 8
  %16 = tail call ptr @aom_calloc(i64 noundef 16, i64 noundef 24) #5
  store ptr %16, ptr %14, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %av1_free_internal_frame_buffers.exit
  store i32 0, ptr %0, align 8
  br label %19

19:                                               ; preds = %av1_free_internal_frame_buffers.exit, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %av1_free_internal_frame_buffers.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @av1_free_internal_frame_buffers(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @aom_free(ptr noundef %8) #5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %9, i64 %indvars.iv
  store ptr null, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %0, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %5, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @aom_free(ptr noundef %15) #5
  store ptr null, ptr %14, align 8
  store i32 0, ptr %0, align 8
  ret void
}

declare ptr @aom_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @aom_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_zero_unused_internal_frame_buffers(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %16
  %6 = phi i32 [ %2, %.lr.ph ], [ %17, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %15, i1 false)
  %.pre = load i32, ptr %0, align 8
  br label %16

16:                                               ; preds = %5, %10, %13
  %17 = phi i32 [ %6, %5 ], [ %6, %10 ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %5, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @av1_get_frame_buffer(ptr noundef readonly %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %10 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %8, i64 %indvars.iv, i32 2
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge.loopexit, label %12

12:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %9, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %9
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.035.lcssa = phi i32 [ 0, %.preheader ], [ %13, %._crit_edge.loopexit ]
  %14 = icmp eq i32 %.035.lcssa, %5
  br i1 %14, label %._crit_edge.thread, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %.035.lcssa to i64
  %19 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  tail call void @aom_free(ptr noundef %24) #5
  %25 = tail call ptr @aom_calloc(i64 noundef 1, i64 noundef %1) #5
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %26, i64 %18
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %28, i64 %18
  %30 = load ptr, ptr %29, align 8
  %.not38 = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %.not38, label %32, label %33

32:                                               ; preds = %23
  store i64 0, ptr %31, align 8
  br label %._crit_edge.thread

33:                                               ; preds = %23
  store i64 %1, ptr %31, align 8
  %.pre = load ptr, ptr %16, align 8
  br label %34

34:                                               ; preds = %33, %15
  %35 = phi ptr [ %.pre, %33 ], [ %17, %15 ]
  %36 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %35, i64 %18
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %2, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %38, i64 %18, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %42, i64 %18, i32 2
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %44, i64 %18
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %45, ptr %46, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12, %._crit_edge, %3, %34, %32
  %.0 = phi i32 [ 0, %34 ], [ -1, %32 ], [ -1, %3 ], [ -1, %._crit_edge ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @av1_release_frame_buffer(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %2
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
