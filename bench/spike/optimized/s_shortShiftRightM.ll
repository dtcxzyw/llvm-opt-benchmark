; ModuleID = 'bench/spike/original/s_shortShiftRightM.ll'
source_filename = "bench/spike/original/s_shortShiftRightM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @softfloat_shortShiftRightM(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = zext nneg i8 %2 to i32
  %6 = zext i8 %0 to i32
  %7 = add nsw i32 %6, -1
  %8 = load i32, ptr %1, align 4
  %.01920 = lshr i32 %8, %5
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = sub i8 0, %2
  %10 = and i8 %9, 31
  %11 = zext nneg i8 %10 to i32
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.01923 = phi i32 [ %.01920, %.lr.ph ], [ %.019, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, %11
  %17 = or i32 %16, %.01923
  %18 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %17, ptr %18, align 4
  %.019 = lshr i32 %15, %5
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %._crit_edge.loopexit, label %13, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %13
  %19 = zext i32 %7 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %19, %._crit_edge.loopexit ], [ 0, %4 ]
  %.019.lcssa = phi i32 [ %.019, %._crit_edge.loopexit ], [ %.01920, %4 ]
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %.0.lcssa
  store i32 %.019.lcssa, ptr %20, align 4
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
