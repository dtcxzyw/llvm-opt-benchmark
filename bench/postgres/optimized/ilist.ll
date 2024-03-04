; ModuleID = 'bench/postgres/original/ilist.ll'
source_filename = "bench/postgres/original/ilist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @slist_delete(ptr nocapture noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi ptr [ %0, %2 ], [ %4, %5 ]
  %4 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %4, %1
  br i1 %6, label %7, label %3, !llvm.loop !5

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %.0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %7
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
