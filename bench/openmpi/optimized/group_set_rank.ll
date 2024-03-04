; ModuleID = 'bench/openmpi/original/group_set_rank.ll'
source_filename = "bench/openmpi/original/group_set_rank.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ompi_set_group_rank(ptr nocapture noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 -32766, ptr %3, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %9 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %10, ptr null
  %13 = icmp eq ptr %.0.i.i.i, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = trunc i64 %indvars.iv to i32
  store i32 %15, ptr %3, align 4
  br label %.loopexit

16:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !4

.loopexit:                                        ; preds = %16, %.preheader, %14, %2
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
