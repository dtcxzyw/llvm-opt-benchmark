; ModuleID = 'bench/php/original/open_elements.ll'
source_filename = "bench/php/original/open_elements.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lxb_html_tree_open_elements_remove_by_node(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %9, %2
  %.0 = phi i64 [ %7, %2 ], [ %10, %9 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = add i64 %.0, -1
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %8

14:                                               ; preds = %9
  %15 = getelementptr inbounds ptr, ptr %5, i64 %10
  %16 = sub i64 %7, %.0
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = shl i64 %16, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %17, i64 %18, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lxb_html_tree_open_elements_pop_until_tag_id(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8
  %.not12 = icmp eq i64 %9, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %28
  %10 = phi i64 [ %15, %28 ], [ %9, %4 ]
  %11 = phi ptr [ %14, %28 ], [ %8, %4 ]
  %12 = add i64 %10, -1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %21, label %28

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %2
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  br i1 %3, label %.loopexit, label %26

26:                                               ; preds = %25
  %27 = add i64 %15, 1
  store i64 %27, ptr %14, align 8
  br label %.loopexit

28:                                               ; preds = %21, %.lr.ph
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %28, %4, %25, %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lxb_html_tree_open_elements_pop_until_h123456(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %.not7 = icmp eq i64 %6, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph.backedge
  %7 = phi i64 [ %12, %.lr.ph.backedge ], [ %6, %1 ]
  %8 = phi ptr [ %11, %.lr.ph.backedge ], [ %5, %1 ]
  %9 = add i64 %7, -1
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %4, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %.off = add i64 %16, -91
  %switch = icmp ult i64 %.off, 6
  %.not.old = icmp eq i64 %12, 0
  br i1 %switch, label %17, label %21

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 2
  %or.cond = or i1 %20, %.not.old
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.backedge

21:                                               ; preds = %.lr.ph
  br i1 %.not.old, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %21, %17
  br label %.lr.ph

._crit_edge:                                      ; preds = %21, %17, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lxb_html_tree_open_elements_pop_until_td_th(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %.not7 = icmp eq i64 %6, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph.backedge
  %7 = phi i64 [ %12, %.lr.ph.backedge ], [ %6, %1 ]
  %8 = phi ptr [ %11, %.lr.ph.backedge ], [ %5, %1 ]
  %9 = add i64 %7, -1
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %4, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  switch i64 %16, label %21 [
    i64 178, label %17
    i64 183, label %17
  ]

17:                                               ; preds = %.lr.ph, %.lr.ph
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 2
  %.not = icmp eq i64 %12, 0
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.backedge

21:                                               ; preds = %.lr.ph
  %.not.old = icmp eq i64 %12, 0
  br i1 %.not.old, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %21, %17
  br label %.lr.ph

._crit_edge:                                      ; preds = %21, %17, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lxb_html_tree_open_elements_pop_until_node(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %7

7:                                                ; preds = %10, %3
  %8 = phi i64 [ %15, %10 ], [ %.pre, %3 ]
  %9 = phi ptr [ %13, %10 ], [ %5, %3 ]
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = add i64 %8, -1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %7

19:                                               ; preds = %10
  br i1 %2, label %.loopexit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = add i64 %15, 1
  store i64 %22, ptr %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %19, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lxb_html_tree_open_elements_pop_until(ptr nocapture noundef readonly %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %1, ptr %6, align 8
  br i1 %2, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i1 @lxb_html_tree_open_elements_find_by_node(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8
  %.not22 = icmp eq i64 %8, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph32

.lr.ph:                                           ; preds = %.lr.ph32
  %11 = getelementptr inbounds ptr, ptr %6, i64 %15
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %.lr.ph._crit_edge.loopexit, label %.lr.ph32

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %14 = icmp ult i64 %15, %8
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.lcssa28 = phi i1 [ true, %.lr.ph.preheader ], [ %14, %.lr.ph._crit_edge.loopexit ]
  %.017.lcssa = phi i64 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph._crit_edge.loopexit ]
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %16, label %.sink.split

.lr.ph32:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01731 = phi i64 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %15 = add nuw i64 %.01731, 1
  %exitcond.not = icmp eq i64 %15, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph32, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %.lr.ph._crit_edge
  %.sink = phi i64 [ %.017.lcssa, %.lr.ph._crit_edge ], [ 0, %._crit_edge ]
  %.ph = phi i1 [ %.lcssa28, %.lr.ph._crit_edge ], [ false, %._crit_edge ]
  store i64 %.sink, ptr %2, align 8
  br label %16

16:                                               ; preds = %.sink.split, %._crit_edge, %.lr.ph._crit_edge
  %17 = phi i1 [ false, %._crit_edge ], [ %.lcssa28, %.lr.ph._crit_edge ], [ %.ph, %.sink.split ]
  ret i1 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @lxb_html_tree_open_elements_find_by_node_reverse(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %10, %3
  %.0 = phi i64 [ %8, %3 ], [ %11, %10 ]
  %.not.not = icmp ne i64 %.0, 0
  br i1 %.not.not, label %10, label %16

10:                                               ; preds = %9
  %11 = add i64 %.0, -1
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8
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
  store i64 %.sink, ptr %2, align 8
  br label %17

17:                                               ; preds = %.sink.split, %16, %15
  ret i1 %.not.not
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @lxb_html_tree_open_elements_find(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8
  %.not21 = icmp eq i64 %9, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %20
  %.020 = phi i64 [ %21, %20 ], [ 0, %4 ]
  %10 = getelementptr inbounds ptr, ptr %7, i64 %.020
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %2
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %22, label %.sink.split

20:                                               ; preds = %.lr.ph, %15
  %21 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %21, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %19
  %.sink = phi i64 [ %.020, %19 ], [ 0, %._crit_edge ]
  %.016.ph = phi ptr [ %11, %19 ], [ null, %._crit_edge ]
  store i64 %.sink, ptr %3, align 8
  br label %22

22:                                               ; preds = %.sink.split, %._crit_edge, %19
  %.016 = phi ptr [ %11, %19 ], [ null, %._crit_edge ], [ %.016.ph, %.sink.split ]
  ret ptr %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @lxb_html_tree_open_elements_find_reverse(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8
  %.not21 = icmp eq i64 %9, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %21
  %.01622 = phi i64 [ %10, %21 ], [ %9, %4 ]
  %10 = add i64 %.01622, -1
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load i64, ptr %17, align 8
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
  store i64 %.sink, ptr %3, align 8
  br label %22

22:                                               ; preds = %.sink.split, %._crit_edge, %20
  %.0 = phi ptr [ %12, %20 ], [ null, %._crit_edge ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
