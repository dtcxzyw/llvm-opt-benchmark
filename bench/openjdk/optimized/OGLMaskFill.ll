; ModuleID = 'bench/openjdk/original/OGLMaskFill.ll'
source_filename = "bench/openjdk/original/OGLMaskFill.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j2d_glFlush = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @OGLMaskFill_MaskFill(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -3) #2
  %12 = srem i32 %5, %6
  %13 = sdiv i32 %5, %6
  %14 = add nsw i32 %12, %3
  %15 = add nsw i32 %13, %4
  %16 = icmp sgt i32 %4, 0
  %17 = icmp sgt i32 %3, 0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %.lr.ph.us, label %.loopexit

.lr.ph.us:                                        ; preds = %11, %._crit_edge.us
  %.04554.us = phi i32 [ %29, %._crit_edge.us ], [ %2, %11 ]
  %.04653.us = phi i32 [ %18, %._crit_edge.us ], [ %13, %11 ]
  %18 = add nsw i32 %.04653.us, 32
  %19 = icmp sgt i32 %18, %15
  %20 = sub nsw i32 %15, %.04653.us
  %21 = select i1 %19, i32 %20, i32 32
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %.052.us = phi i32 [ %1, %.lr.ph.us ], [ %27, %22 ]
  %.04751.us = phi i32 [ %12, %.lr.ph.us ], [ %23, %22 ]
  %23 = add nsw i32 %.04751.us, 32
  %24 = icmp sgt i32 %23, %14
  %25 = sub nsw i32 %14, %.04751.us
  %26 = select i1 %24, i32 %25, i32 32
  tail call void @OGLVertexCache_AddMaskQuad(ptr noundef nonnull %0, i32 noundef %.04751.us, i32 noundef %.04653.us, i32 noundef %.052.us, i32 noundef %.04554.us, i32 noundef %26, i32 noundef %21, i32 noundef %6, ptr noundef %8) #2
  %27 = add nsw i32 %.052.us, 32
  %28 = icmp slt i32 %23, %14
  br i1 %28, label %22, label %._crit_edge.us, !llvm.loop !6

._crit_edge.us:                                   ; preds = %22
  %29 = add nsw i32 %.04554.us, 32
  %30 = icmp slt i32 %18, %15
  br i1 %30, label %.lr.ph.us, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge.us, %11, %9
  ret void
}

declare void @OGLRenderQueue_CheckPreviousOp(i32 noundef) local_unnamed_addr #1

declare void @OGLVertexCache_AddMaskQuad(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_opengl_OGLMaskFill_maskFill(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr (...) @OGLRenderQueue_GetCurrentContext() #2
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1776
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null) #2
  br label %17

17:                                               ; preds = %10, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %10 ]
  %18 = icmp eq ptr %11, null
  br i1 %18, label %OGLMaskFill_MaskFill.exit.thread, label %19

19:                                               ; preds = %17
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -3) #2
  %20 = srem i32 %6, %7
  %21 = sdiv i32 %6, %7
  %22 = add nsw i32 %20, %4
  %23 = add nsw i32 %21, %5
  %24 = icmp sgt i32 %5, 0
  %25 = icmp sgt i32 %4, 0
  %or.cond.i = and i1 %25, %24
  br i1 %or.cond.i, label %.lr.ph.us.i, label %OGLMaskFill_MaskFill.exit.thread21

.lr.ph.us.i:                                      ; preds = %19, %._crit_edge.us.i
  %.04554.us.i = phi i32 [ %37, %._crit_edge.us.i ], [ %3, %19 ]
  %.04653.us.i = phi i32 [ %26, %._crit_edge.us.i ], [ %21, %19 ]
  %26 = add nsw i32 %.04653.us.i, 32
  %27 = icmp sgt i32 %26, %23
  %28 = sub nsw i32 %23, %.04653.us.i
  %29 = select i1 %27, i32 %28, i32 32
  br label %30

30:                                               ; preds = %30, %.lr.ph.us.i
  %.052.us.i = phi i32 [ %2, %.lr.ph.us.i ], [ %35, %30 ]
  %.04751.us.i = phi i32 [ %20, %.lr.ph.us.i ], [ %31, %30 ]
  %31 = add nsw i32 %.04751.us.i, 32
  %32 = icmp sgt i32 %31, %22
  %33 = sub nsw i32 %22, %.04751.us.i
  %34 = select i1 %32, i32 %33, i32 32
  tail call void @OGLVertexCache_AddMaskQuad(ptr noundef nonnull %11, i32 noundef %.04751.us.i, i32 noundef %.04653.us.i, i32 noundef %.052.us.i, i32 noundef %.04554.us.i, i32 noundef %34, i32 noundef %29, i32 noundef %7, ptr noundef %.0) #2
  %35 = add nsw i32 %.052.us.i, 32
  %36 = icmp slt i32 %31, %22
  br i1 %36, label %30, label %._crit_edge.us.i, !llvm.loop !6

._crit_edge.us.i:                                 ; preds = %30
  %37 = add nsw i32 %.04554.us.i, 32
  %38 = icmp slt i32 %26, %23
  br i1 %38, label %.lr.ph.us.i, label %OGLMaskFill_MaskFill.exit.thread21, !llvm.loop !8

OGLMaskFill_MaskFill.exit.thread21:               ; preds = %._crit_edge.us.i, %19
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #2
  %39 = load ptr, ptr @j2d_glFlush, align 8
  tail call void %39() #2
  br label %OGLMaskFill_MaskFill.exit.thread

OGLMaskFill_MaskFill.exit.thread:                 ; preds = %17, %OGLMaskFill_MaskFill.exit.thread21
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %44, label %40

40:                                               ; preds = %OGLMaskFill_MaskFill.exit.thread
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1784
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %.0, i32 noundef 2) #2
  br label %44

44:                                               ; preds = %40, %OGLMaskFill_MaskFill.exit.thread
  ret void
}

declare ptr @OGLRenderQueue_GetCurrentContext(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
