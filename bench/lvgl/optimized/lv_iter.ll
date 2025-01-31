; ModuleID = 'bench/lvgl/original/lv_iter.ll'
source_filename = "bench/lvgl/original/lv_iter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_iter_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lv_malloc_zeroed(i64 noundef 56) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

6:                                                ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %2, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %3, ptr %9, align 8, !tbaa !11
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %14, label %10

10:                                               ; preds = %6
  %11 = zext i32 %2 to i64
  %12 = tail call ptr @lv_malloc_zeroed(i64 noundef %11) #4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !12
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %.preheader19, label %14

.preheader19:                                     ; preds = %10, %.preheader19
  br label %.preheader19

14:                                               ; preds = %6, %10
  ret ptr %5
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_iter_get_context(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @lv_iter_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @lv_free(ptr noundef %7) #4
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %8
  tail call void @lv_circle_buf_destroy(ptr noundef nonnull %10) #4
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8, !tbaa !12
  store ptr null, ptr %9, align 8, !tbaa !13
  tail call void @lv_free(ptr noundef nonnull %0) #4
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare void @lv_circle_buf_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_iter_make_peekable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = tail call ptr @lv_circle_buf_create(i32 noundef %1, i32 noundef %10) #4
  store ptr %11, ptr %6, align 8, !tbaa !13
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %.preheader11, label %12

.preheader11:                                     ; preds = %8, %.preheader11
  br label %.preheader11

12:                                               ; preds = %8, %5, %3
  ret void
}

declare ptr @lv_circle_buf_create(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_iter_next(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @lv_circle_buf_is_empty(ptr noundef nonnull %5) #4
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @lv_circle_buf_read(ptr noundef nonnull %5, ptr noundef nonnull %1) #4
  br label %.sink.split

11:                                               ; preds = %8
  %12 = tail call i32 @lv_circle_buf_skip(ptr noundef nonnull %5) #4
  br label %.sink.split

13:                                               ; preds = %6, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = tail call i32 %15(ptr noundef %16, ptr noundef %18, ptr noundef %1) #4
  %20 = icmp eq i32 %19, 0
  %brmerge = or i1 %.not22, %20
  br i1 %brmerge, label %22, label %.sink.split

.sink.split:                                      ; preds = %13, %9, %11
  %.1.ph = phi i32 [ 1, %11 ], [ 1, %9 ], [ %19, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %21, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %.sink.split, %13
  %.1 = phi i32 [ %19, %13 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

declare zeroext i1 @lv_circle_buf_is_empty(ptr noundef) local_unnamed_addr #1

declare i32 @lv_circle_buf_read(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_circle_buf_skip(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_iter_peek(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @lv_circle_buf_size(ptr noundef nonnull %5) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %.not23 = icmp ult i32 %10, %8
  br i1 %.not23, label %14, label %11

11:                                               ; preds = %7
  %reass.sub = sub nuw i32 %10, %8
  %12 = add i32 %reass.sub, 1
  %13 = tail call i32 @lv_circle_buf_fill(ptr noundef nonnull %5, i32 noundef %12, ptr noundef nonnull @peek_fill_cb, ptr noundef nonnull %0) #4
  %.not24 = icmp eq i32 %13, %12
  br i1 %.not24, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %11
  %.pre = load i32, ptr %9, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %._crit_edge, %7
  %15 = phi i32 [ %.pre, %._crit_edge ], [ %10, %7 ]
  %16 = tail call i32 @lv_circle_buf_peek_at(ptr noundef nonnull %5, i32 noundef %15, ptr noundef %1) #4
  br label %17

17:                                               ; preds = %3, %11, %14
  %.1 = phi i32 [ 0, %3 ], [ 1, %14 ], [ 0, %11 ]
  ret i32 %.1
}

declare i32 @lv_circle_buf_size(ptr noundef) local_unnamed_addr #1

declare i32 @lv_circle_buf_fill(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @peek_fill_cb(ptr noundef %0, i32 %1, i32 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call i32 %6(ptr noundef %7, ptr noundef %9, ptr noundef %0) #4
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare i32 @lv_circle_buf_peek_at(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_iter_peek_advance(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = add i32 %8, 1
  %10 = tail call i32 @lv_circle_buf_capacity(ptr noundef nonnull %4) #4
  %.not8 = icmp ult i32 %9, %10
  br i1 %.not8, label %11, label %14

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 8, !tbaa !14
  %13 = add i32 %12, 1
  store i32 %13, ptr %7, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %2, %6, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @lv_circle_buf_capacity(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @lv_iter_peek_reset(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_iter_inspect(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @lv_malloc_zeroed(i64 noundef %6) #4
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %.preheader12, label %.preheader13

.preheader13:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

.preheader12:                                     ; preds = %3, %.preheader12
  br label %.preheader12

12:                                               ; preds = %.preheader13, %25
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %.not22.i = icmp eq ptr %13, null
  br i1 %.not22.i, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @lv_circle_buf_is_empty(ptr noundef nonnull %13) #4
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @lv_circle_buf_read(ptr noundef nonnull %13, ptr noundef nonnull %7) #4
  br label %.sink.split.i

18:                                               ; preds = %14, %12
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = tail call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef nonnull %7) #4
  %23 = icmp eq i32 %22, 0
  %brmerge.i = or i1 %.not22.i, %23
  br i1 %brmerge.i, label %lv_iter_next.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %16
  %.1.ph.i = phi i32 [ 1, %16 ], [ %22, %18 ]
  store i32 0, ptr %11, align 8, !tbaa !14
  br label %lv_iter_next.exit

lv_iter_next.exit:                                ; preds = %18, %.sink.split.i
  %.1.i = phi i32 [ %22, %18 ], [ %.1.ph.i, %.sink.split.i ]
  %24 = icmp eq i32 %.1.i, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %lv_iter_next.exit
  tail call void %1(ptr noundef nonnull %7) #4
  br label %12, !llvm.loop !15

26:                                               ; preds = %lv_iter_next.exit
  tail call void @lv_free(ptr noundef nonnull %7) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_iter_t", !5, i64 0, !8, i64 8, !5, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !5, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 24}
!11 = !{!4, !5, i64 48}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !5, i64 32}
!14 = !{!4, !8, i64 40}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
