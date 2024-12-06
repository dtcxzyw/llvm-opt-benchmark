; ModuleID = 'bench/osqp/original/amd_valid.c.ll'
source_filename = "bench/osqp/original/amd_valid.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 -2, 2) i64 @amd_l_valid(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = or i64 %1, %0
  %or.cond = icmp slt i64 %5, 0
  %6 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %6
  %7 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %7
  br i1 %or.cond5, label %.loopexit50, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i64, ptr %2, i64 %1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %2, align 8
  %12 = icmp ne i64 %11, 0
  %13 = icmp slt i64 %10, 0
  %or.cond7 = select i1 %12, i1 true, i1 %13
  br i1 %or.cond7, label %.loopexit50, label %.preheader51

.preheader51:                                     ; preds = %8
  %14 = icmp sgt i64 %1, 0
  br i1 %14, label %.lr.ph59, label %.loopexit50

.loopexit:                                        ; preds = %24, %.preheader
  %.1.lcssa = phi i64 [ %.058, %.preheader ], [ %spec.select, %24 ]
  %exitcond64.not = icmp eq i64 %16, %1
  br i1 %exitcond64.not, label %.loopexit50, label %.lr.ph59, !llvm.loop !4

.lr.ph59:                                         ; preds = %.preheader51, %.loopexit
  %15 = phi i64 [ %18, %.loopexit ], [ 0, %.preheader51 ]
  %.058 = phi i64 [ %.1.lcssa, %.loopexit ], [ 0, %.preheader51 ]
  %.04057 = phi i64 [ %16, %.loopexit ], [ 0, %.preheader51 ]
  %16 = add nuw nsw i64 %.04057, 1
  %17 = getelementptr inbounds nuw i64, ptr %2, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %15, %18
  br i1 %19, label %.loopexit50, label %.preheader

.preheader:                                       ; preds = %.lr.ph59
  %20 = icmp slt i64 %15, %18
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %24
  %.156 = phi i64 [ %spec.select, %24 ], [ %.058, %.preheader ]
  %.03755 = phi i64 [ %25, %24 ], [ %15, %.preheader ]
  %.03954 = phi i64 [ %22, %24 ], [ -1, %.preheader ]
  %21 = getelementptr inbounds i64, ptr %3, i64 %.03755
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, -1
  %.not = icmp slt i64 %22, %0
  %or.cond49 = and i1 %23, %.not
  br i1 %or.cond49, label %24, label %.loopexit50

24:                                               ; preds = %.lr.ph
  %.not48 = icmp sgt i64 %22, %.03954
  %spec.select = select i1 %.not48, i64 %.156, i64 1
  %25 = add i64 %.03755, 1
  %exitcond.not = icmp eq i64 %25, %18
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit50:                                      ; preds = %.lr.ph59, %.loopexit, %.lr.ph, %.preheader51, %8, %4
  %.038 = phi i64 [ -2, %4 ], [ -2, %8 ], [ 0, %.preheader51 ], [ -2, %.lr.ph ], [ -2, %.lr.ph59 ], [ %.1.lcssa, %.loopexit ]
  ret i64 %.038
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
