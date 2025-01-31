; ModuleID = 'bench/openmpi/original/string_copy.ll'
source_filename = "bench/openmpi/original/string_copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @opal_string_copy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %.015 = phi ptr [ %9, %6 ], [ %0, %3 ]
  %.01014 = phi i64 [ %7, %6 ], [ 0, %3 ]
  %.01113 = phi ptr [ %8, %6 ], [ %1, %3 ]
  %4 = load i8, ptr %.01113, align 1
  store i8 %4, ptr %.015, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.lr.ph
  %7 = add nuw i64 %.01014, 1
  %8 = getelementptr inbounds nuw i8, ptr %.01113, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %6, %3
  %10 = getelementptr i8, ptr %0, i64 %2
  %11 = getelementptr i8, ptr %10, i64 -1
  store i8 0, ptr %11, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
