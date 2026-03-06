; ModuleID = 'bench/php/original/active_formatting.ll'
source_filename = "bench/php/original/active_formatting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_element = type { %struct.lxb_dom_element, ptr, ptr }
%struct.lxb_dom_element = type { %struct.lxb_dom_node, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }

@lxb_html_tree_active_formatting_marker_static = internal global %struct.lxb_html_element zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @lxb_html_tree_active_formatting_marker() local_unnamed_addr #0 {
  ret ptr @lxb_html_tree_active_formatting_marker_static
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted = load i64, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %8, %1
  %7 = phi i64 [ %9, %8 ], [ %.promoted, %1 ]
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  %9 = add i64 %7, -1
  store i64 %9, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, @lxb_html_tree_active_formatting_marker_static
  br i1 %12, label %13, label %6

13:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lxb_html_tree_active_formatting_remove_by_node(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @lxb_html_tree_active_formatting_find_by_node(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  store i64 %.01323.lcssa.sink, ptr %2, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %.sink.split, %12, %.critedge
  %.not1720 = phi i1 [ false, %.critedge ], [ true, %12 ], [ %.not1720.ph, %.sink.split ]
  ret i1 %.not1720
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @lxb_html_tree_active_formatting_find_by_node_reverse(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  store i64 %.sink, ptr %2, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %.sink.split, %16, %15
  %.not.not.not22 = phi i1 [ false, %16 ], [ true, %15 ], [ %.not.not.not.not.not.not, %.sink.split ]
  ret i1 %.not.not.not22
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.lxb_html_token_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = add i64 %6, -1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, @lxb_html_tree_active_formatting_marker_static
  br i1 %13, label %39, label %14

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @lxb_html_tree_open_elements_find_by_node_reverse(ptr noundef nonnull %0, ptr noundef %12, ptr noundef null) #8
  br i1 %15, label %39, label %.preheader

.preheader:                                       ; preds = %14, %21
  %.029 = phi i64 [ %17, %21 ], [ %10, %14 ]
  %.not = icmp eq i64 %.029, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %.preheader
  %17 = add i64 %.029, -1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, @lxb_html_tree_active_formatting_marker_static
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @lxb_html_tree_open_elements_find_by_node_reverse(ptr noundef nonnull %0, ptr noundef %19, ptr noundef null) #8
  br i1 %22, label %23, label %.preheader

23:                                               ; preds = %16, %21, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  %24 = load i64, ptr %5, align 8, !tbaa !19
  %25 = icmp ult i64 %.029, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %28

28:                                               ; preds = %.lr.ph, %35
  %.23136 = phi i64 [ %.029, %.lr.ph ], [ %36, %35 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.23136
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %32, ptr %26, align 8, !tbaa !26
  store ptr %30, ptr %27, align 8, !tbaa !30
  %33 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 2) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge, label %35

35:                                               ; preds = %28
  store ptr %33, ptr %29, align 8, !tbaa !20
  %36 = add nuw i64 %.23136, 1
  %37 = load i64, ptr %5, align 8, !tbaa !19
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %28, %35, %23
  %.2 = phi i32 [ 0, %23 ], [ 0, %35 ], [ 2, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %._crit_edge, %14, %8, %1
  %.0 = phi i32 [ 0, %1 ], [ %.2, %._crit_edge ], [ 0, %14 ], [ 0, %8 ]
  ret i32 %.0
}

declare zeroext i1 @lxb_html_tree_open_elements_find_by_node_reverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @lxb_html_tree_active_formatting_between_last_marker(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %.not21 = icmp eq i64 %8, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.022 = phi i64 [ %9, %23 ], [ %8, %3 ]
  %9 = add i64 %.022, -1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, @lxb_html_tree_active_formatting_marker_static
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %.loopexit, label %22

22:                                               ; preds = %21
  store i64 %9, ptr %2, align 8, !tbaa !21
  br label %.loopexit

23:                                               ; preds = %17, %13
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %23, %3, %21, %22
  %.016 = phi ptr [ %11, %22 ], [ %11, %21 ], [ null, %3 ], [ null, %23 ], [ null, %.lr.ph ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_active_formatting_push_with_check_dupl(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %.not29 = icmp eq i64 %7, 0
  br i1 %.not29, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %29
  %.032 = phi i64 [ 0, %.lr.ph ], [ %.1, %29 ]
  %.02331 = phi i64 [ %8, %.lr.ph ], [ %.124, %29 ]
  %.02530 = phi i64 [ %7, %.lr.ph ], [ %12, %29 ]
  %12 = add i64 %.02530, -1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, @lxb_html_tree_active_formatting_marker_static
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = load i64, ptr %9, align 8, !tbaa !22
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = load i64, ptr %10, align 8, !tbaa !32
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @lxb_dom_element_compare(ptr noundef %14, ptr noundef nonnull %1) #8
  %spec.select = select i1 %27, i64 %12, i64 %.02331
  %28 = zext i1 %27 to i64
  %spec.select27 = add i64 %.032, %28
  br label %29

29:                                               ; preds = %26, %21, %16
  %.124 = phi i64 [ %.02331, %16 ], [ %spec.select, %26 ], [ %.02331, %21 ]
  %.1 = phi i64 [ %.032, %16 ], [ %spec.select27, %26 ], [ %.032, %21 ]
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %29, %11
  %.023.lcssa.ph = phi i64 [ %.124, %29 ], [ %.02331, %11 ]
  %.0.lcssa.ph = phi i64 [ %.1, %29 ], [ %.032, %11 ]
  %.val28.pre37.pre = load ptr, ptr %3, align 8, !tbaa !4
  %30 = icmp ugt i64 %.0.lcssa.ph, 2
  br i1 %30, label %31, label %._crit_edge.thread

31:                                               ; preds = %._crit_edge
  tail call void @lexbor_array_delete(ptr noundef %.val28.pre37.pre, i64 noundef %.023.lcssa.ph, i64 noundef 1) #8
  %.val28.pre = load ptr, ptr %3, align 8, !tbaa !4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %31, %._crit_edge
  %.val28 = phi ptr [ %.val28.pre, %31 ], [ %.val28.pre37.pre, %._crit_edge ], [ %4, %2 ]
  %32 = tail call i32 @lexbor_array_push(ptr noundef %.val28, ptr noundef %1) #8
  ret void
}

declare zeroext i1 @lxb_dom_element_compare(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @lexbor_array_delete(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 40}
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
!21 = !{!16, !16, i64 0}
!22 = !{!23, !16, i64 8}
!23 = !{!"lxb_dom_node", !24, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !25, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !7, i64 80, !15, i64 88, !16, i64 96}
!24 = !{!"lxb_dom_event_target", !7, i64 0}
!25 = !{!"p1 _ZTS16lxb_dom_document", !7, i64 0}
!26 = !{!27, !16, i64 80}
!27 = !{!"", !28, i64 0, !28, i64 8, !16, i64 16, !16, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !29, i64 56, !7, i64 64, !16, i64 72, !16, i64 80, !15, i64 88}
!28 = !{!"p1 omnipotent char", !7, i64 0}
!29 = !{!"p1 _ZTS19lxb_html_token_attr", !7, i64 0}
!30 = !{!27, !7, i64 64}
!31 = !{!11, !11, i64 0}
!32 = !{!23, !16, i64 24}
