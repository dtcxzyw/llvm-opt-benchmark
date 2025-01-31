; ModuleID = 'bench/openmpi/original/rcache_base_vma.ll'
source_filename = "bench/openmpi/original/rcache_base_vma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [29 x i8] c"mca_rcache_base_vma_module_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_rcache_base_vma_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_rcache_base_vma_module_construct, ptr @mca_rcache_base_vma_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 1472 }, align 8
@opal_memory = external local_unnamed_addr global ptr, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_recursive_mutex_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @mca_rcache_base_vma_module_construct(ptr noundef initializes((1400, 1408)) %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_recursive_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_recursive_mutex_t_class) #3
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr @opal_recursive_mutex_t_class, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_recursive_mutex_t_class, i64 40), align 8
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
  %13 = tail call i32 @mca_rcache_base_vma_tree_init(ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_rcache_base_vma_module_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1400
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
  tail call void @mca_rcache_base_vma_tree_finalize(ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @mca_rcache_base_vma_module_alloc() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_base_vma_module_t_class, i64 56), align 8
  %2 = tail call noalias ptr @malloc(i64 noundef %1) #4
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_base_vma_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_rcache_base_vma_module_t_class) #3
  br label %6

6:                                                ; preds = %5, %0
  %.not9.i = icmp eq ptr %2, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %7

7:                                                ; preds = %6
  store ptr @mca_rcache_base_vma_module_t_class, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_base_vma_module_t_class, i64 40), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %11 = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %7 ]
  %.07.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %9, %7 ]
  tail call void %11(ptr noundef nonnull %2) #3
  %12 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %6, %7
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mca_rcache_base_vma_find(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = add i64 %7, -1
  %9 = add i64 %8, %2
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @mca_rcache_base_vma_tree_find(ptr noundef %0, ptr noundef %1, ptr noundef %10) #3
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %4, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %4 ]
  ret i32 %.0
}

declare ptr @mca_rcache_base_vma_tree_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_base_vma_find_all(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %1 to i64
  %9 = add i64 %8, -1
  %10 = add i64 %9, %2
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @mca_rcache_base_vma_tree_find_all(ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef %3, i32 noundef %4) #3
  br label %13

13:                                               ; preds = %5, %7
  %.0 = phi i32 [ %12, %7 ], [ -1, %5 ]
  ret i32 %.0
}

declare i32 @mca_rcache_base_vma_tree_find_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_base_vma_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %10, 1
  %.not = icmp ne i64 %2, 0
  %12 = icmp ugt i64 %11, %2
  %or.cond = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond, label %23, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @mca_rcache_base_vma_tree_insert(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @opal_memory, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %1 to i64
  %22 = tail call i32 %19(ptr noundef %20, i64 noundef %11, i64 noundef %21) #3
  br label %23

23:                                               ; preds = %13, %16, %3
  %.0 = phi i32 [ -2, %3 ], [ 0, %16 ], [ %14, %13 ]
  ret i32 %.0
}

declare i32 @mca_rcache_base_vma_tree_insert(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_base_vma_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @opal_memory, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ptrtoint ptr %1 to i64
  %14 = tail call i32 %5(ptr noundef %7, i64 noundef %12, i64 noundef %13) #3
  %15 = tail call i32 @mca_rcache_base_vma_tree_delete(ptr noundef %0, ptr noundef %1) #3
  ret i32 %15
}

declare i32 @mca_rcache_base_vma_tree_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_base_vma_iterate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @mca_rcache_base_vma_tree_iterate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

declare i32 @mca_rcache_base_vma_tree_iterate(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mca_rcache_base_vma_dump_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @mca_rcache_base_vma_tree_dump_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3
  ret void
}

declare void @mca_rcache_base_vma_tree_dump_range(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @mca_rcache_base_vma_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @mca_rcache_base_vma_tree_size(ptr noundef %0) #3
  ret i64 %2
}

declare i64 @mca_rcache_base_vma_tree_size(ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @mca_rcache_base_vma_tree_init(ptr noundef) local_unnamed_addr #1

declare void @mca_rcache_base_vma_tree_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
