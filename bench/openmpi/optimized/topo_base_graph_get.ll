; ModuleID = 'bench/openmpi/original/topo_base_graph_get.ll'
source_filename = "bench/openmpi/original/topo_base_graph_get.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @mca_topo_base_graph_get(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %.val.val, i32 %1)
  %14 = icmp sgt i32 %invariant.smin, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.025 = phi ptr [ %16, %.lr.ph ], [ %3, %5 ]
  %.01924 = phi ptr [ %18, %.lr.ph ], [ %13, %5 ]
  %.02023 = phi i32 [ %17, %.lr.ph ], [ 0, %5 ]
  %15 = load i32, ptr %.01924, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  store i32 %15, ptr %.025, align 4
  %17 = add nuw nsw i32 %.02023, 1
  %18 = getelementptr inbounds nuw i8, ptr %.01924, i64 4
  %exitcond.not = icmp eq i32 %17, %invariant.smin
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %.pre32, i64 24
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %19 = phi ptr [ %.pre34, %._crit_edge.loopexit ], [ %13, %5 ]
  %20 = phi ptr [ %.pre32, %._crit_edge.loopexit ], [ %11, %5 ]
  %21 = sext i32 %.val.val to i64
  %22 = getelementptr i32, ptr %19, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = icmp sgt i32 %2, 0
  %27 = and i1 %26, %25
  br i1 %27, label %.lr.ph30.preheader, label %._crit_edge31

.lr.ph30.preheader:                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = load ptr, ptr %28, align 8
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.lr.ph30
  %.128 = phi ptr [ %33, %.lr.ph30 ], [ %29, %.lr.ph30.preheader ]
  %.12127 = phi i32 [ %32, %.lr.ph30 ], [ 0, %.lr.ph30.preheader ]
  %.02226 = phi ptr [ %31, %.lr.ph30 ], [ %4, %.lr.ph30.preheader ]
  %30 = load i32, ptr %.128, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.02226, i64 4
  store i32 %30, ptr %.02226, align 4
  %32 = add nuw nsw i32 %.12127, 1
  %33 = getelementptr inbounds nuw i8, ptr %.128, i64 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i32, ptr %38, i64 %21
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %32, %41
  %43 = icmp slt i32 %32, %2
  %44 = and i1 %43, %42
  br i1 %44, label %.lr.ph30, label %._crit_edge31, !llvm.loop !6

._crit_edge31:                                    ; preds = %.lr.ph30, %._crit_edge
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
!6 = distinct !{!6, !5}
