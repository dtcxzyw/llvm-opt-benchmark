; ModuleID = 'bench/openmpi/original/hwloc_base_maffinity.ll'
source_filename = "bench/openmpi/original/hwloc_base_maffinity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_hwloc_base_memory_segment_t = type { ptr, i64 }

@prte_hwloc_base_map = external local_unnamed_addr global i32, align 4
@prte_hwloc_topology = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"hwloc_set_area_membind() failure - topology not available\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"hwloc/hwloc_base_maffinity.c\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"hwloc_bitmap_alloc() failure\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"hwloc_set_area_membind() failure\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @prte_hwloc_base_set_process_membind_policy() local_unnamed_addr #0 {
  %1 = tail call i32 @prte_hwloc_base_get_topology() #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %19

2:                                                ; preds = %0
  %3 = load i32, ptr @prte_hwloc_base_map, align 4, !tbaa !3
  %4 = tail call noalias ptr @hwloc_bitmap_alloc() #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %cond = icmp eq i32 %3, 1
  %.23 = select i1 %cond, i32 2, i32 0
  %. = select i1 %cond, i32 4, i32 0
  %7 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !7
  %8 = tail call i32 @hwloc_get_cpubind(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 0) #5
  %9 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !7
  %10 = tail call i32 @hwloc_set_membind(ptr noundef %9, ptr noundef nonnull %4, i32 noundef %.23, i32 noundef %.) #5
  %11 = tail call ptr @__errno_location() #6
  %12 = load i32, ptr %11, align 4, !tbaa !3
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %4) #5
  %13 = icmp eq i32 %10, 0
  %14 = icmp ne i32 %12, 38
  %or.cond.not22 = select i1 %13, i1 true, i1 %14
  %15 = load i32, ptr @prte_hwloc_base_map, align 4
  %16 = icmp ne i32 %15, 0
  %or.cond3.not19 = select i1 %or.cond.not22, i1 true, i1 %16
  %17 = icmp ne i32 %10, 0
  %.not17 = select i1 %or.cond3.not19, i1 %17, i1 false
  %18 = sext i1 %.not17 to i32
  br label %19

19:                                               ; preds = %6, %2, %0
  %.0 = phi i32 [ -5, %0 ], [ %18, %6 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @prte_hwloc_base_get_topology() local_unnamed_addr #1

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_set_membind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_memory_set(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @prte_hwloc_base_get_topology() #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @prte_hwloc_base_report_bind_failure(ptr noundef nonnull @.str.1, i32 noundef 83, ptr noundef nonnull @.str, i32 noundef 0) #5
  br label %.thread37

6:                                                ; preds = %2
  %7 = tail call noalias ptr @hwloc_bitmap_alloc() #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread41, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !7
  %11 = tail call i32 @hwloc_get_cpubind(ptr noundef %10, ptr noundef nonnull %7, i32 noundef 0) #5
  %.not52 = icmp eq i64 %1, 0
  br i1 %.not52, label %.thread47, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.051, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %.thread47, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %9, %12
  %.051 = phi i64 [ %13, %12 ], [ 0, %9 ]
  %14 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.prte_hwloc_base_memory_segment_t, ptr %0, i64 %.051
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = tail call i32 @hwloc_set_area_membind(ptr noundef %14, ptr noundef %16, i64 noundef %18, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 4) #5
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %12, label %20

.thread47:                                        ; preds = %12, %9
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %7) #5
  br label %.thread37

20:                                               ; preds = %.lr.ph
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %7) #5
  br label %.thread41

.thread41:                                        ; preds = %6, %20
  %.0182846 = phi i32 [ -1, %20 ], [ -2, %6 ]
  %.0172945 = phi ptr [ @.str.3, %20 ], [ @.str.2, %6 ]
  %21 = tail call i32 @prte_hwloc_base_report_bind_failure(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull %.0172945, i32 noundef %.0182846) #5
  br label %.thread37

.thread37:                                        ; preds = %.thread47, %.thread41, %4
  %.019 = phi i32 [ %5, %4 ], [ %21, %.thread41 ], [ 0, %.thread47 ]
  ret i32 %.019
}

declare i32 @prte_hwloc_base_report_bind_failure(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_set_area_membind(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @prte_hwloc_base_node_name_to_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %4 = tail call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #5
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %1, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_membind(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @prte_hwloc_base_get_topology() #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @prte_hwloc_base_report_bind_failure(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @.str, i32 noundef 0) #5
  br label %.thread38

7:                                                ; preds = %3
  %8 = tail call noalias ptr @hwloc_bitmap_alloc() #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread42, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @hwloc_bitmap_set(ptr noundef nonnull %8, i32 noundef %2) #5
  %.not53 = icmp eq i64 %1, 0
  br i1 %.not53, label %.thread48, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.01952, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %.thread48, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %10, %12
  %.01952 = phi i64 [ %13, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.prte_hwloc_base_memory_segment_t, ptr %0, i64 %.01952
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = tail call i32 @hwloc_set_area_membind(ptr noundef %14, ptr noundef %16, i64 noundef %18, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 4) #5
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %12, label %20

.thread48:                                        ; preds = %12, %10
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %8) #5
  br label %.thread38

20:                                               ; preds = %.lr.ph
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %8) #5
  br label %.thread42

.thread42:                                        ; preds = %7, %20
  %.0182947 = phi i32 [ -1, %20 ], [ -2, %7 ]
  %.03046 = phi ptr [ @.str.3, %20 ], [ @.str.2, %7 ]
  %21 = tail call i32 @prte_hwloc_base_report_bind_failure(ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull %.03046, i32 noundef %.0182947) #5
  br label %.thread38

.thread38:                                        ; preds = %.thread48, %.thread42, %5
  %.020 = phi i32 [ %6, %5 ], [ %21, %.thread42 ], [ 0, %.thread48 ]
  ret i32 %.020
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14hwloc_topology", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !9, i64 0}
!13 = !{!"", !9, i64 0, !14, i64 8}
!14 = !{!"long", !5, i64 0}
!15 = !{!13, !14, i64 8}
!16 = distinct !{!16, !11}
