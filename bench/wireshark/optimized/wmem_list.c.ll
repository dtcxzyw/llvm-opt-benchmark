; ModuleID = 'bench/wireshark/original/wmem_list.c.ll'
source_filename = "bench/wireshark/original/wmem_list.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @wmem_list_count(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wmem_list_head(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wmem_list_tail(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wmem_list_frame_next(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wmem_list_frame_prev(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wmem_list_frame_data(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @wmem_list_remove(ptr nocapture noundef %0, ptr noundef readnone %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %5, %2
  %.0.in = phi ptr [ %3, %2 ], [ %.0, %5 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %.0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, %1
  br i1 %.not8, label %.critedge, label %4, !llvm.loop !4

.critedge:                                        ; preds = %5
  %8 = getelementptr inbounds i8, ptr %.0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  %10 = load ptr, ptr %.0, align 8
  %.sink.i = select i1 %.not.i, ptr %3, ptr %9
  store ptr %10, ptr %.sink.i, align 8
  %.not14.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %.sink15.i = select i1 %.not14.i, ptr %12, ptr %13
  store ptr %11, ptr %.sink15.i, align 8
  %14 = load i32, ptr %0, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @wmem_free(ptr noundef %17, ptr noundef nonnull %.0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %4, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_list_remove_frame(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink = select i1 %.not, ptr %6, ptr %4
  store ptr %5, ptr %.sink, align 8
  %.not14 = icmp eq ptr %5, null
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink15 = select i1 %.not14, ptr %8, ptr %9
  store ptr %7, ptr %.sink15, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @wmem_free(ptr noundef %13, ptr noundef nonnull %1) #5
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @wmem_list_find(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %5, %2
  %.0.in = phi ptr [ %3, %2 ], [ %.0, %5 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %.0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %4, !llvm.loop !6

9:                                                ; preds = %4, %5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @wmem_list_find_custom(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %6, %3
  %.0.in = phi ptr [ %4, %3 ], [ %.0, %6 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %.0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %2(ptr noundef %8, ptr noundef %1) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %5, !llvm.loop !7

11:                                               ; preds = %5, %6
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @wmem_list_prepend(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 24) #5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %.sink = select i1 %.not, ptr %10, ptr %11
  store ptr %5, ptr %.sink, align 8
  store ptr %5, ptr %7, align 8
  %12 = load i32, ptr %0, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %0, align 8
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @wmem_list_append(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 24) #5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %6, align 8
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %.not = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink = select i1 %.not, ptr %10, ptr %8
  store ptr %5, ptr %.sink, align 8
  store ptr %5, ptr %7, align 8
  %11 = load i32, ptr %0, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_list_insert_sorted(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 24) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = load i32, ptr %0, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %3
  store ptr %6, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %31

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %2(ptr noundef %17, ptr noundef %1) #5
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %.preheader

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %6, ptr %21, align 8
  store ptr %12, ptr %6, align 8
  br label %31

.preheader:                                       ; preds = %15, %23
  %.0 = phi ptr [ %22, %23 ], [ %12, %15 ]
  %22 = load ptr, ptr %.0, align 8
  %.not44 = icmp eq ptr %22, null
  br i1 %.not44, label %.critedge45, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %2(ptr noundef %25, ptr noundef %1) #5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.preheader, label %.critedge, !llvm.loop !8

.critedge45:                                      ; preds = %.preheader
  store ptr %6, ptr %.0, align 8
  store ptr %.0, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  br label %31

.critedge:                                        ; preds = %23
  store ptr %.0, ptr %8, align 8
  store ptr %22, ptr %6, align 8
  store ptr %6, ptr %.0, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  br label %31

31:                                               ; preds = %.critedge, %.critedge45, %20, %13
  %.sink = phi ptr [ %30, %.critedge ], [ %28, %.critedge45 ], [ %11, %20 ], [ %14, %13 ]
  store ptr %6, ptr %.sink, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wmem_list_new(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 32) #5
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %0, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @wmem_destroy_list(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.09 = phi ptr [ %3, %.lr.ph ], [ %6, %5 ]
  %6 = load ptr, ptr %.09, align 8
  %7 = load ptr, ptr %4, align 8
  tail call void @wmem_free(ptr noundef %7, ptr noundef nonnull %.09) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !9

._crit_edge:                                      ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @wmem_free(ptr noundef %9, ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_list_foreach(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.06 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %3 ]
  %5 = getelementptr inbounds i8, ptr %.08, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %1(ptr noundef %6, ptr noundef %2) #5
  %.0 = load ptr, ptr %.08, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
