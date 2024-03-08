; ModuleID = 'bench/graphviz/original/node_induce.c.ll'
source_filename = "bench/graphviz/original/node_induce.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @graphviz_node_induce(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @agroot(ptr noundef %0) #2
  br label %6

6:                                                ; preds = %4, %2
  %.023 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %7 = icmp eq ptr %.023, %0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @agfstnode(ptr noundef %0) #2
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %8, %._crit_edge
  %.02134 = phi ptr [ %23, %._crit_edge ], [ %9, %8 ]
  %.02233 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %8 ]
  %10 = tail call ptr @agfstout(ptr noundef %.023, ptr noundef nonnull %.02134) #2
  %.not2729 = icmp eq ptr %10, null
  br i1 %.not2729, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph36, %21
  %.031 = phi ptr [ %22, %21 ], [ %10, %.lr.ph36 ]
  %.130 = phi i64 [ %.2, %21 ], [ %.02233, %.lr.ph36 ]
  %11 = load i32, ptr %.031, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 2
  %.idx = select i1 %13, i64 0, i64 -64
  %14 = getelementptr inbounds i8, ptr %.031, i64 %.idx
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @agsubnode(ptr noundef %0, ptr noundef %16, i32 noundef 0) #2
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %21, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @agsubedge(ptr noundef %0, ptr noundef nonnull %.031, i32 noundef 1) #2
  %20 = add i64 %.130, 1
  br label %21

21:                                               ; preds = %.lr.ph, %18
  %.2 = phi i64 [ %20, %18 ], [ %.130, %.lr.ph ]
  %22 = tail call ptr @agnxtout(ptr noundef %.023, ptr noundef nonnull %.031) #2
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %.lr.ph36
  %.1.lcssa = phi i64 [ %.02233, %.lr.ph36 ], [ %.2, %21 ]
  %23 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.02134) #2
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit, label %.lr.ph36

.loopexit:                                        ; preds = %._crit_edge, %8, %6
  %.024 = phi i64 [ 0, %6 ], [ 0, %8 ], [ %.1.lcssa, %._crit_edge ]
  ret i64 %.024
}

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
