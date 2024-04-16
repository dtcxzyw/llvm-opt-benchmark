; ModuleID = 'bench/oniguruma/original/regtrav.ll'
source_filename = "bench/oniguruma/original/regtrav.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @onig_capture_tree_traverse(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @capture_tree_traverse(ptr noundef %6, i32 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @capture_tree_traverse(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = and i32 %1, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 %2(i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %3, i32 noundef 1, ptr noundef %4) #1
  %.not35 = icmp eq i32 %15, 0
  br i1 %.not35, label %16, label %.loopexit

16:                                               ; preds = %9, %7
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = add nsw i32 %3, 1
  br label %26

22:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %17, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %26, label %._crit_edge, !llvm.loop !4

26:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc i32 @capture_tree_traverse(ptr noundef %29, i32 noundef %1, ptr noundef %2, i32 noundef %21, ptr noundef %4)
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %22, label %.loopexit

._crit_edge:                                      ; preds = %22, %16
  %31 = and i32 %1, 2
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %.loopexit, label %32

32:                                               ; preds = %._crit_edge
  %33 = load i32, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 %2(i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %3, i32 noundef 2, ptr noundef %4) #1
  br label %.loopexit

.loopexit:                                        ; preds = %26, %32, %._crit_edge, %9, %5
  %.030 = phi i32 [ 0, %5 ], [ %15, %9 ], [ 0, %._crit_edge ], [ %38, %32 ], [ %30, %26 ]
  ret i32 %.030
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
