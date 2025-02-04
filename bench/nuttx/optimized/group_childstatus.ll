; ModuleID = 'bench/nuttx/original/group_childstatus.ll'
source_filename = "bench/nuttx/original/group_childstatus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.child_pool_s = type { [16 x %struct.child_status_s], ptr }
%struct.child_status_s = type { ptr, i8, i32, i32 }

@g_child_pool = internal global %struct.child_pool_s zeroinitializer, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @task_initialize() local_unnamed_addr #0 {
  store ptr @g_child_pool, ptr getelementptr inbounds nuw (i8, ptr @g_child_pool, i64 384), align 8
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %.067 = phi ptr [ @g_child_pool, %0 ], [ %2, %1 ]
  %2 = getelementptr inbounds nuw [16 x %struct.child_status_s], ptr @g_child_pool, i64 0, i64 %indvars.iv
  store ptr %2, ptr %.067, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %3, label %1, !llvm.loop !6

3:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @group_alloc_child() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_child_pool, i64 384), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @g_child_pool, i64 384), align 8
  store ptr null, ptr %1, align 8
  br label %6

4:                                                ; preds = %0
  %5 = tail call noalias dereferenceable_or_null(24) ptr @zalloc(i64 noundef 24) #7
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %1, %2 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @group_free_child(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_child_pool, i64 384), align 8
  store ptr %3, ptr %0, align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @g_child_pool, i64 384), align 8
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @group_add_child(ptr noundef captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @group_find_child(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4

4:                                                ; preds = %5, %2
  %.0.in = phi ptr [ %3, %2 ], [ %.0, %5 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %4, !llvm.loop !8

9:                                                ; preds = %4, %5
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @group_exit_child(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3

3:                                                ; preds = %4, %1
  %.0.in = phi ptr [ %2, %1 ], [ %.0, %4 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %.not7 = icmp eq i8 %7, 0
  br i1 %.not7, label %3, label %8, !llvm.loop !9

8:                                                ; preds = %3, %4
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @group_remove_child(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4

4:                                                ; preds = %5, %2
  %.013.in = phi ptr [ %3, %2 ], [ %.013, %5 ]
  %.0 = phi ptr [ null, %2 ], [ %.013, %5 ]
  %.013 = load ptr, ptr %.013.in, align 8
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %4, !llvm.loop !10

9:                                                ; preds = %5
  %.not14 = icmp eq ptr %.0, null
  %10 = load ptr, ptr %.013, align 8
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %9
  store ptr %10, ptr %.0, align 8
  br label %13

12:                                               ; preds = %9
  store ptr %10, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11
  store ptr null, ptr %.013, align 8
  br label %.critedge

.critedge:                                        ; preds = %4, %13
  ret ptr %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @group_remove_children(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %group_free_child.exit.preheader

group_free_child.exit.preheader:                  ; preds = %1
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_child_pool, i64 384), align 8
  br label %group_free_child.exit

group_free_child.exit:                            ; preds = %group_free_child.exit.preheader, %group_free_child.exit
  %4 = phi ptr [ %.07, %group_free_child.exit ], [ %.pre, %group_free_child.exit.preheader ]
  %.07 = phi ptr [ %5, %group_free_child.exit ], [ %3, %group_free_child.exit.preheader ]
  %5 = load ptr, ptr %.07, align 8
  store ptr %4, ptr %.07, align 8
  store ptr %.07, ptr getelementptr inbounds nuw (i8, ptr @g_child_pool, i64 384), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %group_free_child.exit, !llvm.loop !11

._crit_edge:                                      ; preds = %group_free_child.exit, %1
  store ptr null, ptr %2, align 8
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
