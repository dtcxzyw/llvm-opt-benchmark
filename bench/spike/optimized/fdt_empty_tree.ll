; ModuleID = 'bench/spike/original/fdt_empty_tree.ll'
source_filename = "bench/spike/original/fdt_empty_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @fdt_create_empty_tree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @fdt_create(ptr noundef %0, i32 noundef %1) #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %5 = tail call i32 @fdt_finish_reservemap(ptr noundef %0) #2
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %6, label %14

6:                                                ; preds = %4
  %7 = tail call i32 @fdt_begin_node(ptr noundef %0, ptr noundef nonnull @.str) #2
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %8, label %14

8:                                                ; preds = %6
  %9 = tail call i32 @fdt_end_node(ptr noundef %0) #2
  %.not26 = icmp eq i32 %9, 0
  br i1 %.not26, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call i32 @fdt_finish(ptr noundef %0) #2
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @fdt_open_into(ptr noundef %0, ptr noundef %0, i32 noundef %1) #2
  br label %14

14:                                               ; preds = %10, %8, %6, %4, %2, %12
  %.0 = phi i32 [ %13, %12 ], [ %3, %2 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ]
  ret i32 %.0
}

declare i32 @fdt_create(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_finish_reservemap(ptr noundef) local_unnamed_addr #1

declare i32 @fdt_begin_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fdt_end_node(ptr noundef) local_unnamed_addr #1

declare i32 @fdt_finish(ptr noundef) local_unnamed_addr #1

declare i32 @fdt_open_into(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
