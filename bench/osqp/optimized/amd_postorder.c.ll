; ModuleID = 'bench/osqp/original/amd_postorder.c.ll'
source_filename = "bench/osqp/original/amd_postorder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @amd_l_postorder(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp sgt i64 %0, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.08299 = phi i64 [ %12, %.lr.ph ], [ 0, %8 ]
  %10 = getelementptr inbounds nuw i64, ptr %5, i64 %.08299
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i64, ptr %6, i64 %.08299
  store i64 -1, ptr %11, align 8
  %12 = add nuw nsw i64 %.08299, 1
  %exitcond.not = icmp eq i64 %12, %0
  br i1 %exitcond.not, label %.lr.ph102, label %.lr.ph, !llvm.loop !4

.lr.ph102:                                        ; preds = %.lr.ph, %23
  %.183101.in = phi i64 [ %.183101, %23 ], [ %0, %.lr.ph ]
  %.183101 = add nsw i64 %.183101.in, -1
  %13 = getelementptr inbounds nuw i64, ptr %2, i64 %.183101
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %.lr.ph102
  %17 = getelementptr inbounds nuw i64, ptr %1, i64 %.183101
  %18 = load i64, ptr %17, align 8
  %.not94 = icmp eq i64 %18, -1
  br i1 %.not94, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i64, ptr %5, i64 %18
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %6, i64 %.183101
  store i64 %21, ptr %22, align 8
  store i64 %.183101, ptr %20, align 8
  br label %23

23:                                               ; preds = %.lr.ph102, %19, %16
  %24 = icmp samesign ugt i64 %.183101.in, 1
  br i1 %24, label %.lr.ph102, label %.lr.ph109, !llvm.loop !6

.lr.ph109:                                        ; preds = %23, %45
  %.0108 = phi i64 [ %46, %45 ], [ 0, %23 ]
  %25 = getelementptr inbounds nuw i64, ptr %2, i64 %.0108
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %.lr.ph109
  %29 = getelementptr inbounds nuw i64, ptr %5, i64 %.0108
  %30 = load i64, ptr %29, align 8
  %.not = icmp eq i64 %30, -1
  br i1 %.not, label %45, label %.preheader96

.preheader96:                                     ; preds = %28, %.preheader96
  %.074107 = phi i64 [ %.175, %.preheader96 ], [ -1, %28 ]
  %.076106 = phi i64 [ %.177, %.preheader96 ], [ -1, %28 ]
  %.078105 = phi i64 [ %.179, %.preheader96 ], [ -1, %28 ]
  %.080104 = phi i64 [ %.081103, %.preheader96 ], [ -1, %28 ]
  %.081103 = phi i64 [ %34, %.preheader96 ], [ %30, %28 ]
  %31 = getelementptr inbounds i64, ptr %3, i64 %.081103
  %32 = load i64, ptr %31, align 8
  %.not93 = icmp slt i64 %32, %.078105
  %.179 = tail call i64 @llvm.smax.i64(i64 %32, i64 %.078105)
  %.177 = select i1 %.not93, i64 %.076106, i64 %.080104
  %.175 = select i1 %.not93, i64 %.074107, i64 %.081103
  %33 = getelementptr inbounds i64, ptr %6, i64 %.081103
  %34 = load i64, ptr %33, align 8
  %.not91 = icmp eq i64 %34, -1
  br i1 %.not91, label %35, label %.preheader96, !llvm.loop !7

35:                                               ; preds = %.preheader96
  %36 = getelementptr inbounds i64, ptr %6, i64 %.081103
  %37 = getelementptr inbounds i64, ptr %6, i64 %.175
  %38 = load i64, ptr %37, align 8
  %.not92 = icmp eq i64 %38, -1
  br i1 %.not92, label %45, label %39

39:                                               ; preds = %35
  %40 = icmp eq i64 %.177, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i64 %38, ptr %29, align 8
  br label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds i64, ptr %6, i64 %.177
  store i64 %38, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %41
  store i64 -1, ptr %37, align 8
  store i64 %.175, ptr %36, align 8
  br label %45

45:                                               ; preds = %.lr.ph109, %28, %44, %35
  %46 = add nuw nsw i64 %.0108, 1
  %exitcond115.not = icmp eq i64 %46, %0
  br i1 %exitcond115.not, label %.lr.ph114.preheader, label %.lr.ph109, !llvm.loop !8

.lr.ph114.preheader:                              ; preds = %45
  %47 = shl nuw i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 -1, i64 %47, i1 false)
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %57
  %.2113 = phi i64 [ %58, %57 ], [ 0, %.lr.ph114.preheader ]
  %.084112 = phi i64 [ %.185, %57 ], [ 0, %.lr.ph114.preheader ]
  %48 = getelementptr inbounds nuw i64, ptr %1, i64 %.2113
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %.lr.ph114
  %52 = getelementptr inbounds nuw i64, ptr %2, i64 %.2113
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call i64 @amd_l_post_tree(i64 noundef %.2113, i64 noundef %.084112, ptr noundef %5, ptr noundef %6, ptr noundef %4, ptr noundef %7) #4
  br label %57

57:                                               ; preds = %.lr.ph114, %51, %55
  %.185 = phi i64 [ %56, %55 ], [ %.084112, %51 ], [ %.084112, %.lr.ph114 ]
  %58 = add nuw nsw i64 %.2113, 1
  %exitcond116.not = icmp eq i64 %58, %0
  br i1 %exitcond116.not, label %._crit_edge, label %.lr.ph114, !llvm.loop !9

._crit_edge:                                      ; preds = %57, %8
  ret void
}

declare i64 @amd_l_post_tree(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
