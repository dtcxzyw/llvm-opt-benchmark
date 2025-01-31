; ModuleID = 'bench/openmpi/original/topo_base_graph_neighbors.ll'
source_filename = "bench/openmpi/original/topo_base_graph_neighbors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @mca_topo_base_graph_neighbors(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr i32, ptr %10, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %13, %21
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %15, i64 %23
  br label %25

25:                                               ; preds = %17, %4
  %.019 = phi i32 [ %22, %17 ], [ %13, %4 ]
  %.0 = phi ptr [ %24, %17 ], [ %15, %4 ]
  %.019.fr = freeze i32 %.019
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %2, i32 %.019.fr)
  %26 = icmp sgt i32 %invariant.smin, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.124 = phi ptr [ %30, %.lr.ph ], [ %.0, %25 ]
  %.01823 = phi i32 [ %29, %.lr.ph ], [ 0, %25 ]
  %.02022 = phi ptr [ %28, %.lr.ph ], [ %3, %25 ]
  %27 = load i32, ptr %.124, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.02022, i64 4
  store i32 %27, ptr %.02022, align 4
  %29 = add nuw nsw i32 %.01823, 1
  %30 = getelementptr inbounds nuw i8, ptr %.124, i64 4
  %exitcond.not = icmp eq i32 %29, %invariant.smin
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %25
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
