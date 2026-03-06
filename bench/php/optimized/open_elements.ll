; ModuleID = 'bench/php/original/open_elements.ll'
source_filename = "bench/php/original/open_elements.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lxb_html_tree_open_elements_remove_by_node(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %9, %2
  %.0 = phi i64 [ %7, %2 ], [ %10, %9 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = add i64 %.0, -1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %8

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %10
  %16 = sub i64 %7, %.0
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = shl i64 %16, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %17, i64 %18, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %8, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.promoted = load i64, ptr %8, align 8, !tbaa !19
  %.not13 = icmp eq i64 %.promoted, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %21
  %9 = phi i64 [ %10, %21 ], [ %.promoted, %4 ]
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i64 %18, %2
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 %10, ptr %8, align 8, !tbaa !19
  br i1 %3, label %.loopexit, label %.loopexit.sink.split

21:                                               ; preds = %16, %.lr.ph
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit.sink.split, label %.lr.ph

.loopexit.sink.split:                             ; preds = %21, %20
  %.sink = phi i64 [ %9, %20 ], [ 0, %21 ]
  store i64 %.sink, ptr %8, align 8, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %4, %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lxb_html_tree_open_elements_pop_until_h123456(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted = load i64, ptr %5, align 8, !tbaa !19
  %.not7 = icmp eq i64 %.promoted, 0
  br i1 %.not7, label %17, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %6 = phi i64 [ %7, %16 ], [ %.promoted, %1 ]
  %7 = add i64 %6, -1
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %.off = add i64 %11, -91
  %switch = icmp ult i64 %.off, 6
  br i1 %switch, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %.lr.ph, %12
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.sink.split, label %.lr.ph

.sink.split:                                      ; preds = %12, %16
  %.lcssa.sink = phi i64 [ 0, %16 ], [ %7, %12 ]
  store i64 %.lcssa.sink, ptr %5, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lxb_html_tree_open_elements_pop_until_td_th(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted = load i64, ptr %5, align 8, !tbaa !19
  %.not7 = icmp eq i64 %.promoted, 0
  br i1 %.not7, label %17, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %6 = phi i64 [ %7, %16 ], [ %.promoted, %1 ]
  %7 = add i64 %6, -1
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  switch i64 %11, label %16 [
    i64 178, label %12
    i64 183, label %12
  ]

12:                                               ; preds = %.lr.ph, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %.lr.ph, %12
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.sink.split, label %.lr.ph

.sink.split:                                      ; preds = %12, %16
  %.lcssa.sink = phi i64 [ 0, %16 ], [ %7, %12 ]
  store i64 %.lcssa.sink, ptr %5, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lxb_html_tree_open_elements_pop_until_node(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.promoted = load i64, ptr %7, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %10, %3
  %9 = phi i64 [ %11, %10 ], [ %.promoted, %3 ]
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = add i64 %9, -1
  store i64 %11, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %8

15:                                               ; preds = %10
  br i1 %2, label %.loopexit, label %16

16:                                               ; preds = %15
  store i64 %9, ptr %7, align 8, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %8, %15, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lxb_html_tree_open_elements_pop_until(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %not. = xor i1 %2, true
  %6 = zext i1 %not. to i64
  %spec.select = add i64 %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %spec.select, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @lxb_html_tree_open_elements_find_by_node(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %.not1722.not = icmp eq i64 %8, 0
  br i1 %.not1722.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.01323 = phi i64 [ %14, %13 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01323
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %.sink.split

13:                                               ; preds = %.lr.ph
  %14 = add nuw i64 %.01323, 1
  %exitcond.not = icmp eq i64 %14, %8
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %13, %3
  %.not18.old = icmp eq ptr %2, null
  br i1 %.not18.old, label %15, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %12
  %.01323.lcssa.sink = phi i64 [ %.01323, %12 ], [ 0, %.critedge ]
  %.not1720.ph = phi i1 [ true, %12 ], [ false, %.critedge ]
  store i64 %.01323.lcssa.sink, ptr %2, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %.sink.split, %12, %.critedge
  %.not1720 = phi i1 [ false, %.critedge ], [ true, %12 ], [ %.not1720.ph, %.sink.split ]
  ret i1 %.not1720
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @lxb_html_tree_open_elements_find_by_node_reverse(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %10, %3
  %.0 = phi i64 [ %8, %3 ], [ %11, %10 ]
  %.not.not.not.not.not.not = icmp ne i64 %.0, 0
  br i1 %.not.not.not.not.not.not, label %10, label %16

10:                                               ; preds = %9
  %11 = add i64 %.0, -1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %9

15:                                               ; preds = %10
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %17, label %.sink.split

16:                                               ; preds = %9
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %17, label %.sink.split

.sink.split:                                      ; preds = %16, %15
  %.sink = phi i64 [ %11, %15 ], [ 0, %16 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %.sink.split, %16, %15
  %.not.not.not22 = phi i1 [ false, %16 ], [ true, %15 ], [ %.not.not.not.not.not.not, %.sink.split ]
  ret i1 %.not.not.not22
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @lxb_html_tree_open_elements_find(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %.not2125.not = icmp eq i64 %9, 0
  br i1 %.not2125.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %20
  %.01726 = phi i64 [ %21, %20 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.01726
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i64 %17, %2
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.thread.sink.split

20:                                               ; preds = %.lr.ph, %15
  %21 = add nuw i64 %.01726, 1
  %exitcond.not = icmp eq i64 %21, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %4
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %._crit_edge, %19
  %.01726.lcssa.sink = phi i64 [ %.01726, %19 ], [ 0, %._crit_edge ]
  %.1.ph = phi ptr [ %11, %19 ], [ null, %._crit_edge ]
  store i64 %.01726.lcssa.sink, ptr %3, align 8, !tbaa !26
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %19, %._crit_edge
  %.1 = phi ptr [ null, %._crit_edge ], [ %11, %19 ], [ %.1.ph, %.thread.sink.split ]
  ret ptr %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %.not21 = icmp eq i64 %9, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %21
  %.01622 = phi i64 [ %10, %21 ], [ %9, %4 ]
  %10 = add i64 %.01622, -1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i64 %18, %2
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %22, label %.sink.split

21:                                               ; preds = %16, %.lr.ph
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %4
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %22, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %20
  %.sink = phi i64 [ %10, %20 ], [ 0, %._crit_edge ]
  %.0.ph = phi ptr [ %12, %20 ], [ null, %._crit_edge ]
  store i64 %.sink, ptr %3, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %.sink.split, %._crit_edge, %20
  %.0 = phi ptr [ %12, %20 ], [ null, %._crit_edge ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 32}
!5 = !{!"lxb_html_tree", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !13, i64 56, !7, i64 72, !14, i64 80, !14, i64 81, !14, i64 82, !14, i64 83, !14, i64 84, !14, i64 85, !7, i64 88, !7, i64 96, !7, i64 104, !15, i64 112, !16, i64 120}
!6 = !{!"p1 _ZTS18lxb_html_tokenizer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17lxb_html_document", !7, i64 0}
!11 = !{!"p1 _ZTS12lxb_dom_node", !7, i64 0}
!12 = !{!"p1 _ZTS21lxb_html_form_element", !7, i64 0}
!13 = !{!"", !7, i64 0, !14, i64 8}
!14 = !{!"_Bool", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !7, i64 0, !16, i64 8, !16, i64 16}
!19 = !{!18, !16, i64 16}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !16, i64 8}
!22 = !{!"lxb_dom_node", !23, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !24, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !7, i64 80, !15, i64 88, !16, i64 96}
!23 = !{!"lxb_dom_event_target", !7, i64 0}
!24 = !{!"p1 _ZTS16lxb_dom_document", !7, i64 0}
!25 = !{!22, !16, i64 24}
!26 = !{!16, !16, i64 0}
