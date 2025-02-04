; ModuleID = 'bench/wireshark/original/wmem_interval_tree.c.ll'
source_filename = "bench/wireshark/original/wmem_interval_tree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"Range: low=%lu high=%lu max_edge=%lu\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @wmem_itree_range_overlap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp ugt i64 %3, %5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ule i64 %7, %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i1 [ false, %2 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_itree_new(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @wmem_tree_new(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @update_edges_after_rotation, ptr %3, align 8
  ret ptr %2
}

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @update_edges_after_rotation(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %update_max_edge.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %tailrecurse.i
  %.tr36.i = phi ptr [ %32, %tailrecurse.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr36.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.tr36.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not29.i = icmp eq ptr %7, null
  br i1 %.not29.i, label %11, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %.lr.ph.i
  %12 = phi ptr [ %10, %8 ], [ null, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr36.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not30.i = icmp eq ptr %14, null
  br i1 %.not30.i, label %.thread.i, label %17

.thread.i:                                        ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  %.not31.i = icmp eq ptr %19, null
  br i1 %.not31.i, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8
  %..i = tail call i64 @llvm.umax.i64(i64 %21, i64 %24)
  br label %25

25:                                               ; preds = %22, %17, %.thread.i
  %.0.i = phi i64 [ %..i, %22 ], [ %21, %17 ], [ %16, %.thread.i ]
  %.not32.i = icmp eq ptr %12, null
  br i1 %.not32.i, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load i64, ptr %27, align 8
  %.0..i = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 %28)
  br label %29

29:                                               ; preds = %26, %25
  %.1.i = phi i64 [ %.0..i, %26 ], [ %.0.i, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8
  %.not33.i = icmp eq i64 %31, %.1.i
  br i1 %.not33.i, label %update_max_edge.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %29
  store i64 %.1.i, ptr %30, align 8
  %32 = load ptr, ptr %.tr36.i, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %update_max_edge.exit, label %.lr.ph.i

update_max_edge.exit:                             ; preds = %tailrecurse.i, %29, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not5 = icmp eq ptr %34, null
  br i1 %.not5, label %update_max_edge.exit21, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %update_max_edge.exit, %tailrecurse.i18
  %.tr36.i8 = phi ptr [ %63, %tailrecurse.i18 ], [ %34, %update_max_edge.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.tr36.i8, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.tr36.i8, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not29.i9 = icmp eq ptr %38, null
  br i1 %.not29.i9, label %42, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %.lr.ph.i7
  %43 = phi ptr [ %41, %39 ], [ null, %.lr.ph.i7 ]
  %44 = getelementptr inbounds nuw i8, ptr %.tr36.i8, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not30.i10 = icmp eq ptr %45, null
  br i1 %.not30.i10, label %.thread.i20, label %48

.thread.i20:                                      ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = load i64, ptr %46, align 8
  br label %56

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %52 = load i64, ptr %51, align 8
  %.not31.i11 = icmp eq ptr %50, null
  br i1 %.not31.i11, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load i64, ptr %54, align 8
  %..i12 = tail call i64 @llvm.umax.i64(i64 %52, i64 %55)
  br label %56

56:                                               ; preds = %53, %48, %.thread.i20
  %.0.i13 = phi i64 [ %..i12, %53 ], [ %52, %48 ], [ %47, %.thread.i20 ]
  %.not32.i14 = icmp eq ptr %43, null
  br i1 %.not32.i14, label %60, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %59 = load i64, ptr %58, align 8
  %.0..i15 = tail call i64 @llvm.umax.i64(i64 %.0.i13, i64 %59)
  br label %60

60:                                               ; preds = %57, %56
  %.1.i16 = phi i64 [ %.0..i15, %57 ], [ %.0.i13, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %62 = load i64, ptr %61, align 8
  %.not33.i17 = icmp eq i64 %62, %.1.i16
  br i1 %.not33.i17, label %update_max_edge.exit21, label %tailrecurse.i18

tailrecurse.i18:                                  ; preds = %60
  store i64 %.1.i16, ptr %61, align 8
  %63 = load ptr, ptr %.tr36.i8, align 8
  %.not.i19 = icmp eq ptr %63, null
  br i1 %.not.i19, label %update_max_edge.exit21, label %.lr.ph.i7

update_max_edge.exit21:                           ; preds = %tailrecurse.i18, %60, %update_max_edge.exit
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @wmem_itree_is_empty(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i1 @wmem_tree_is_empty(ptr noundef %0) #7
  ret i1 %2
}

declare zeroext i1 @wmem_tree_is_empty(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @wmem_itree_insert(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 24) #7
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %9, align 8
  %10 = tail call ptr @wmem_tree_insert(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @wmem_tree_compare_ranges) #7
  %.not35.i = icmp eq ptr %10, null
  br i1 %.not35.i, label %update_max_edge.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %tailrecurse.i
  %.tr36.i = phi ptr [ %39, %tailrecurse.i ], [ %10, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.tr36.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.tr36.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not29.i = icmp eq ptr %14, null
  br i1 %.not29.i, label %18, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %.lr.ph.i
  %19 = phi ptr [ %17, %15 ], [ null, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.tr36.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not30.i = icmp eq ptr %21, null
  br i1 %.not30.i, label %.thread.i, label %24

.thread.i:                                        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i64, ptr %22, align 8
  br label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8
  %.not31.i = icmp eq ptr %26, null
  br i1 %.not31.i, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8
  %..i = tail call i64 @llvm.umax.i64(i64 %28, i64 %31)
  br label %32

32:                                               ; preds = %29, %24, %.thread.i
  %.0.i = phi i64 [ %..i, %29 ], [ %28, %24 ], [ %23, %.thread.i ]
  %.not32.i = icmp eq ptr %19, null
  br i1 %.not32.i, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = load i64, ptr %34, align 8
  %.0..i = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 %35)
  br label %36

36:                                               ; preds = %33, %32
  %.1.i = phi i64 [ %.0..i, %33 ], [ %.0.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = load i64, ptr %37, align 8
  %.not33.i = icmp eq i64 %38, %.1.i
  br i1 %.not33.i, label %update_max_edge.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %36
  store i64 %.1.i, ptr %37, align 8
  %39 = load ptr, ptr %.tr36.i, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %update_max_edge.exit, label %.lr.ph.i

update_max_edge.exit:                             ; preds = %36, %tailrecurse.i, %4
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_tree_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @wmem_tree_compare_ranges(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @wmem_itree_find_intervals(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias ptr @wmem_list_new(ptr noundef %1) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @wmem_itree_find_intervals_in_subtree(ptr noundef %7, i64 %2, i64 %3, ptr noundef %5)
  ret ptr %5
}

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @wmem_itree_find_intervals_in_subtree(ptr noundef readonly %0, i64 %.0.val, i64 %.8.val, ptr noundef %1) unnamed_addr #1 {
  %.not3 = icmp eq ptr %0, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %wmem_itree_range_overlap.exit.thread
  %.tr4 = phi ptr [ %18, %wmem_itree_range_overlap.exit.thread ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr4, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %.0.val, %6
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %9 = load i64, ptr %4, align 8
  %.not.i = icmp ugt i64 %9, %.8.val
  br i1 %.not.i, label %wmem_itree_range_overlap.exit.thread, label %wmem_itree_range_overlap.exit

wmem_itree_range_overlap.exit:                    ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %.not1 = icmp ugt i64 %.0.val, %11
  br i1 %.not1, label %wmem_itree_range_overlap.exit.thread, label %12

12:                                               ; preds = %wmem_itree_range_overlap.exit
  %13 = getelementptr inbounds nuw i8, ptr %.tr4, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @wmem_list_prepend(ptr noundef %1, ptr noundef %14) #7
  br label %wmem_itree_range_overlap.exit.thread

wmem_itree_range_overlap.exit.thread:             ; preds = %8, %12, %wmem_itree_range_overlap.exit
  %15 = getelementptr inbounds nuw i8, ptr %.tr4, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @wmem_itree_find_intervals_in_subtree(ptr noundef %16, i64 %.0.val, i64 %.8.val, ptr noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %.tr4, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %wmem_itree_range_overlap.exit.thread, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wmem_print_itree(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @wmem_print_tree(ptr noundef %0, ptr noundef nonnull @print_range, ptr noundef null) #7
  ret void
}

declare void @wmem_print_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @print_range(ptr noundef readonly %0) #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %3, i64 noundef %5, i64 noundef %7)
  br label %9

9:                                                ; preds = %1, %2
  ret void
}

declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
