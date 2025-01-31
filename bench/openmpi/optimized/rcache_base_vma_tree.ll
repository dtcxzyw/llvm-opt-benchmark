; ModuleID = 'bench/openmpi/original/rcache_base_vma_tree.ll'
source_filename = "bench/openmpi/original/rcache_base_vma_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_rcache_base_vma_tree_find_all_helper_args_t = type { ptr, i32, i32 }
%struct.mca_rcache_base_vma_tree_iterate_helper_args_t = type { ptr, ptr }

@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_interval_tree_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [27 x i8] c"Dumping rcache entries: %s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"  rcache is empty\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"    reg: base=%p, bound=%p, ref_count=%d, flags=0x%x\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_base_vma_tree_init(ptr noundef initializes((16, 24)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_interval_tree_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_interval_tree_t_class) #3
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @opal_interval_tree_t_class, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_interval_tree_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #3
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i64 0, ptr %13, align 16
  %14 = tail call i32 @opal_interval_tree_init(ptr noundef nonnull %6) #3
  ret i32 %14
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_interval_tree_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mca_rcache_base_vma_tree_finalize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %1 ]
  tail call void %7(ptr noundef nonnull %2) #3
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mca_rcache_base_vma_tree_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = add i64 %6, 1
  %8 = tail call ptr @opal_interval_tree_find_overlapping(ptr noundef nonnull %4, i64 noundef %5, i64 noundef %7) #3
  ret ptr %8
}

declare ptr @opal_interval_tree_find_overlapping(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_base_vma_tree_find_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mca_rcache_base_vma_tree_find_all_helper_args_t, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = add i64 %11, 1
  %13 = call i32 @opal_interval_tree_traverse(ptr noundef nonnull %9, i64 noundef %10, i64 noundef %12, i1 noundef zeroext true, ptr noundef nonnull @mca_rcache_base_vma_tree_find_all_helper, ptr noundef nonnull %6) #3
  %14 = load i32, ptr %7, align 8
  ret i32 %14
}

declare i32 @opal_interval_tree_traverse(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @mca_rcache_base_vma_tree_find_all_helper(i64 %0, i64 %1, ptr noundef %2, ptr noundef captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8
  %12 = add nsw i32 %6, 1
  store i32 %12, ptr %5, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %2, ptr %14, align 8
  br label %15

15:                                               ; preds = %4, %10
  %.0 = phi i32 [ 0, %10 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_base_vma_tree_iterate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mca_rcache_base_vma_tree_iterate_helper_args_t, align 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = add i64 %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = call i32 @opal_interval_tree_traverse(ptr noundef nonnull %11, i64 noundef %9, i64 noundef %10, i1 noundef zeroext %3, ptr noundef nonnull @mca_rcache_base_vma_tree_iterate_helper, ptr noundef nonnull %7) #3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_rcache_base_vma_tree_iterate_helper(i64 %0, i64 %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %5(ptr noundef %2, ptr noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_base_vma_tree_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 1
  %12 = tail call i32 @opal_interval_tree_insert(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %7, i64 noundef %11) #3
  ret i32 %12
}

declare i32 @opal_interval_tree_insert(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_base_vma_tree_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 1
  %11 = tail call i32 @opal_interval_tree_delete(ptr noundef nonnull %3, i64 noundef %6, i64 noundef %10, ptr noundef %1) #3
  ret i32 %11
}

declare i32 @opal_interval_tree_delete(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mca_rcache_base_vma_tree_dump_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  %5 = select i1 %.not, ptr @.str.1, ptr %3
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %5) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call i64 @opal_interval_tree_size(ptr noundef nonnull %6) #3
  %.not7 = icmp eq i64 %7, 0
  br i1 %.not7, label %12, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  %10 = add i64 %2, %9
  %11 = tail call i32 @opal_interval_tree_traverse(ptr noundef nonnull %6, i64 noundef %9, i64 noundef %10, i1 noundef zeroext false, ptr noundef nonnull @mca_rcache_base_tree_dump_range_helper, ptr noundef null) #3
  br label %13

12:                                               ; preds = %4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2) #3
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @opal_interval_tree_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_rcache_base_tree_dump_range_helper(i64 %0, i64 %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = load volatile i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %12 = load volatile i32, ptr %11, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %6, ptr noundef %8, i32 noundef %10, i32 noundef %12) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @mca_rcache_base_vma_tree_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i64 @opal_interval_tree_size(ptr noundef nonnull %2) #3
  ret i64 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
