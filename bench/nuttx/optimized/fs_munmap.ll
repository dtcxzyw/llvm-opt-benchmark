; ModuleID = 'bench/nuttx/original/fs_munmap.c.ll'
source_filename = "bench/nuttx/original/fs_munmap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @file_munmap(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @file_munmap_(ptr noundef %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @file_munmap_(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @nxsched_self() #2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 16
  %6 = tail call ptr @nxsched_self() #2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @nxsched_self() #2
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 944
  br label %14

14:                                               ; preds = %2, %9
  %15 = phi ptr [ %13, %9 ], [ null, %2 ]
  %16 = tail call i32 @mm_map_lock() #2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = tail call ptr @mm_map_find(ptr noundef %15, ptr noundef %0, i64 noundef %1) #2
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %.preheader

.preheader:                                       ; preds = %18, %25
  %.015 = phi ptr [ %26, %25 ], [ %19, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %5, ptr noundef nonnull %.015, ptr noundef %0, i64 noundef %1) #2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.preheader
  %26 = tail call ptr @mm_map_find(ptr noundef %15, ptr noundef %0, i64 noundef %1) #2
  %.not21 = icmp eq ptr %26, null
  br i1 %.not21, label %.critedge, label %.preheader, !llvm.loop !6

.critedge:                                        ; preds = %.preheader, %25, %18
  %.1 = phi i32 [ -22, %18 ], [ %23, %.preheader ], [ 0, %25 ]
  tail call void @mm_map_unlock() #2
  br label %27

27:                                               ; preds = %.critedge, %14
  %.0 = phi i32 [ %.1, %.critedge ], [ %16, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @munmap(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @file_munmap_(ptr noundef %0, i64 noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = sub nsw i32 0, %3
  %7 = tail call ptr @__errno() #2
  store i32 %6, ptr %7, align 4
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i32 [ -1, %5 ], [ %3, %2 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

declare ptr @nxsched_self() local_unnamed_addr #1

declare i32 @mm_map_lock() local_unnamed_addr #1

declare ptr @mm_map_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mm_map_unlock() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
